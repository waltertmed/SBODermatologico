(defrule Prioridad_Urgente ""
        (exists (Prioridad (Nombre "Urgente")))
        =>
        (printout t "Su Prioridad de vacunacion es: Urgente" crlf)
)


(defrule Prioridad_Alta ""
        (exists (Prioridad (Nombre "Alta")))
        =>
        (printout t "Su Prioridad de vacunacion es: Alta" crlf)
)

(defrule Prioridad_Media ""
        (exists (Prioridad (Nombre "Media")))
        =>
        (printout t "Su Prioridad de vacunacion es: Media" crlf)
)

(defrule Prioridad_Baja ""
        (exists (Prioridad (Nombre "Baja")))
        =>
        (printout t "Su Prioridad de vacunacion es: Baja" crlf)
)

(defrule Prioridad_MuyBaja ""
        (exists (Prioridad (Nombre "Muy Baja")))
        =>
        (printout t "Su Prioridad de vacunacion es: Muy Baja" crlf)
)


(defrule Sin_PrioridadPorFaltaDeTrabajo ""
	(exists (Edad))
	(exists (Enfermedad))
	(not (Trabajo))
        (not(Prioridad))
        =>
        (printout t "ERROR--->No se pudo determinar su prioridad de vacunacion 
debe elegir una de las 4 Areas de trabajo" crlf)
)

(defrule Sin_PrioridadPorFaltaDeGrupoPoblacional ""
	(not (Edad))
	(exists (Enfermedad))
	(exists (Trabajo))
        (not(Prioridad))
        =>
        (printout t "ERROR--->No se pudo determinar su prioridad de vacunacion
debe elegir uno de los 4 grupos poblacionales" crlf)
)

(defrule Sin_PrioridadPorFaltaDeEnfermedadRe ""
    	(not (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
        (exists (Enfermedad (Tipo "Cronica")))
	(exists (Edad))
	(exists (Trabajo))
        (not (Prioridad))
        =>
        (printout t "ERROR--->No se pudo determinar su prioridad de vacunacion
debe elegir una de las 3 enfermedades Respiratorias o la opcion de ninguna" crlf)
)

(defrule Sin_PrioridadPorFaltaDeEnfermedadCa ""
    	(not (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Edad))
	(exists (Trabajo))
        (not (Prioridad))
        =>
        (printout t "ERROR--->No se pudo determinar su prioridad de vacunacion
debe elegir una de las 3 enfermedades Cardiacas o la opcion de ninguna" crlf)
)

(defrule Sin_PrioridadPorFaltaDeEnfermedadCr ""
    	(not (Enfermedad (Tipo "Cronica")))
	(exists (Enfermedad (Tipo "Cardiaca")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Edad))
	(exists (Trabajo))
        (not (Prioridad))
        =>
        (printout t "ERROR--->No se pudo determinar su prioridad de vacunacion
debe elegir una de las 3 enfermedades Cronicas o la opcion de ninguna" crlf)
)





