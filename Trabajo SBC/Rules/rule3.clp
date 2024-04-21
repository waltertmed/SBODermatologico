(defrule Animal_Perro ""
        (exists (Animal (Especie "Perro")))
        =>
        (printout t "Sin atencion canina" crlf)
)

(defrule Sin_Lesion""
        (exists (Signo (Descripcion "Ausencia de lesion")))
        =>
        (printout t "No hay presencia de lesion dermatologica, fin de consulta dermatologica" crlf)
)

(defrule Acaros1""
	(exists (Examenes (Examen "Raspado Cutaneo")(Resultado "Positivo")))

        =>		
	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
)

(defrule Pelo_Fracturado""
	(exists (Examenes (Examen "Tricograma")(Resultado "Pelo fracturado, evaluar causas de picazon")))

        =>		
	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
)





(defrule Hongos1""
        (exists (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Dermatofitos")))

        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
)

(defrule Hongos2""
        (exists (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Tiña")))

        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
)


