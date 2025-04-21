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

typedef enum observ {
	Cita_AM
} observ;

typedef struct P_Data_t {
	estado_social estatus;
	gender genero
} P_Data_T;

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
	uint8_t senderIP;
	sol_type type;
	observ observations
} Solicitud_t

typedef struct Respuesta_t {
	uint32_t CI;
	uint8_t destIP;
	observ_r observations
} Respuesta_t

#endif
