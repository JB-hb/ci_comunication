#include <stdio.h>
#include "manage_resp.h"

int res_get_length(resp_node* node, cont){

	cont++;
	if(node->next == NULL){
		return cont;
	}
	
	return res_get_length(node->next, cont);
}

int cons_get_length(cons_node* node, cont){

	cont++;
	if(node->next == NULL){
		return cont;
	}
	
	return cons_get_length(node->next, cont);
}  

int res_list_is_empty(resp_list* list){

	if(list->response == NULL){
		cons_list* temp = list->consults;			
	}else{
		resp_list* temp = list->response;
	}

	if(temp->head == NULL){
		return 1;
	}
	return 0;

}

int cons_list_is_empty(cons_list* list){

	if(list->response == NULL){
		cons_list* temp = list->consults;			
	}else{
		resp_list* temp = list->response;
	}

	if(temp->head == NULL){
		return 1;
	}
	return 0;

}

res_node* res_get_min(res_list* list, res_node* node, res_node* min, int min_cont){

	if(node == NULL){
		node = list->head;
		min = temp;
		min_cont = cons_get_length(temp->&consults, 0);
		if(temp->next == NULL){
			return new_min;
		}
		return res_get_min(list, node->next, min, min_cont); 
	}

	min_cont = cons_get_length(node->&consults, 0)
	if(min_cont > cont){
		min = node;
	}

	if(node->next == NULL){
		return min;
	}

	return res_get_min(list, node->next, min, min_cont);	

}

uint8_t resp_dist_con(res_list* list, con_node* con){

	res_node* res_dev = res_get_min(list, NULL, NULL, 0);

	cons_insert(res_dev->consults, con);

	return res_dev->addr;
}
