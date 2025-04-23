void func(void);

typedef struct cons_node {
	uint16_t CI;
	cons_node* next;
} cons_node;

typedef struct cons_list {
	cons_node head;
} cons_list;

typedef struct resp_node{
	uint8_t addr;
	cons_list consults;
	resp_node* next;
} resp_node;

typedef struct resp_list{
	resp_node head;
} resp_list;
