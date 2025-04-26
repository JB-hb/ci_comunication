#ifndef RESP_H
#define RESP_H

// create macros to fill the list and node for responder devices
#define CREATE_RESP_LIST(list, head) list = {.head = head} 
#define CREATE_RESP_NODE(node, addr) node = {.addr = y, .consults = NULL, .next = NULL}

// create macros to fill the list and node for consults
#define CREATE_CONS_LIST(list, head) list = {.head = head}
#define CREATE_CONS_NODE(node, ci) node = {.CI = ci, .next = NULL}

// create macros to fill the arguments for the comun functions
#define CREATE_RLIST_ARGS(resp, cons) ({resp_list_args_t x = {.response = resp, .consults = cons}}; x)
#define CREATE_RNODE_ARGS(resp, cons) ({resp_node_args_t x = {.rnode = resp, .cnode = cons}}; x)

void func(void);

typedef struct cons_node {
	uint16_t CI;
	cons_node* next;
} cons_node;

typedef struct cons_list {
	cons_node* head;
} cons_list;

typedef struct resp_node{
	uint8_t addr;
	cons_list consults;
	resp_node* next;
} resp_node;

typedef struct resp_list{
	resp_node* head;
} resp_list;

typedef struct resp_list_args_t{
	resp_list* response;
	cons_list* consults;
} resp_list_args_t;

typedef struct resp_node_args_t{
	resp_node* rnode;
	cons_node* cnode;
}resp_node_args_t;

int res_get_length(resp_list_args_t* args,  resp_node_args_t* node){
	if (args->respose == NULL){
		cons_list* list = args->consults;
	}else{
		resp_list* list = args->response;
	}

	if(list->head->next == NULL){
		return 0
	}


};

#endif
