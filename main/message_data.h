#ifndef MESSAGE_TYPES_H
#define MESSAGE_TYPES_H

typedef enum estado_social {
	SINGLE,
	MARRIED,
	DIVORSED
} estado_social;

typedef enum gender {
	M,
	F
} gender;

typedef enum sol_type {
	Cita,
	PriAlta,
	Normal
} sol_type;

typedef struct P_Data_t {
	estado_social estatus;
	gender genero;
} P_Data_t;

typedef enum observ_r {
	no_tercera,
	fallecido,
	wrong_gender,
	has_cita,
	cita_canceled,
	cita_process,
	ci_delivered,
	wrong_es	
} observ_r;

typedef struct Solicitud_t {
	uint32_t CI;
	P_Data_t data;
	uint8_t senderIP[6];
	sol_type type;
} Solicitud_t;

typedef struct Respuesta_t {
	uint32_t CI;
	uint8_t destIP[6];
	observ_r observations;
} Respuesta_t;

typedef struct Base_Message_t {
	type_message type;
	uint8_t message[24];
} Base_Message_t;

#endif
