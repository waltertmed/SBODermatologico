(defrule definir_Enfermedad_Dermatologica ""
	=>
	(printout t "Seleccione la especie del animal:" crlf) 
                (printout t "   1 - Perro" crlf)
                (printout t "   2 - Gato" crlf)
                (bind ?especie(read))
                (printout t "ingresaste:") (printout t ?especie crlf)


	(if (= ?especie 1) then (assert (Animal (Especie "Perro"))))
    (if (= ?especie 2) then (assert (Animal (Especie "Gato"))))

		(printout t "Indique si existe la presencia de algun signo:" crlf) 
                (printout t "   1 - Prurito" crlf)
                (printout t "   2 - Sin prurito " crlf)
                (bind ?signo(read))
                (printout t "ingresaste:") (printout t ?signo crlf)
	

	(if (= ?signo 1) then (assert (Signo (Descripcion "Presencia de prurito"))))
    (if (= ?signo 2) then (assert (Signo (Descripcion "Sin presencia de prurito"))))
	
	(if (= ?signo 2) then (printout t "Indique otros signos cutaneos:" crlf) 
				(printout t "   1 - Alopecia simetrica y bilateral / prurito variable / Malassezia en el abdomen" crlf)
				(printout t "   2 - Eritrodermia / prurito variale confundible con dermatitis seborreica/ placas/ nodulos dermicos o subcutaneos con alopecia y ulceracio" crlf)
				(printout t "   3 - Afeccion en areas pigmentadas y cubiertas de pelos / Placas unicas o multiples, costrosas alopesicas, ulceradas, dolorosas y de sangrado facil" 					crlf)
				(printout t "   4 - Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina, sin prurito y con costras" crlf)
				(printout t "   5 - Parches focales o multifocales, no inflamados" crlf)
				(printout t "   6 - Alopecia difusa a lo largo de todo el cuerpo" crlf)
				(printout t "   7 - Alopecia, prurito variable, descamación" crlf)
				(printout t "   8 - Sin otros signos aparentes" crlf)
				(bind ?signo(read))	
	
				(if (= ?signo 1) then (assert (Signo (Descripcion "Alopecia simetrica y bilateral / prurito variable / Malassezia en el abdomen"))))
				(if (= ?signo 2) then (assert (Signo (Descripcion "Eritrodermia / prurito variale confundible con dermatitis seborreica/ placas/ nodulos dermicos o subcutaneos con 									alopecia y ulceracion"))))
				(if (= ?signo 3) then (assert (Signo (Descripcion "Afeccion en areas pigmentadas y cubiertas de pelos / Placas unicas o multiples, costrosas alopesicas, ulceradas, 									dolorosas y de sangrado 				facil"))))
				(if (= ?signo 4) then (assert (Signo (Descripcion "Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina, sin prurito 					y con 				costras"))))
				(if (= ?signo 7) then (assert (Signo (Descripcion "Alopecia difusa"))))
				(if (= ?signo 6) then (assert (Signo (Descripcion "Alopecia y descamacion"))))
				(if (= ?signo 5) then (assert (Signo (Descripcion "Parches focales o multifocales"))))
				(if (= ?signo 8) then (assert (Signo (Descripcion "Sin otros signos aparentes"))))
	)


	(printout t "Indique si se realizo un raspado cutaneo y su resultado:" crlf) 
                (printout t "   1 - Raspado cutaneo, positivo" crlf)
		(printout t "   2 - Raspado cutaneo, negativo" crlf)
                (bind ?examen(read))
                (printout t "ingresaste:") (printout t ?examen crlf)
	
   	(if (= ?examen 1) then  (assert (Examenes (Examen "Raspado Cutaneo")(Resultado "Positivo")))
				(assert	(Diagnostico (Dx "Demodicosis")))
				(assert	(Causas (Causa "Acaros")))
				)
	(if (= ?examen 2) then  (assert (Examenes (Examen "Raspado Cutaneo")(Resultado "Negativo, se espera Tricograma y Cultivo micológico"))))	
	(if (= ?examen 2) then 		
		(printout t "Indique los resultado del Tricograma:" crlf) 
		(printout t "   1 - Pelo alterado" crlf)
		(printout t "   2 - Pelo intacto" crlf)
		(printout t "   3 - Pelo fracturado" crlf)
		(bind ?examen(read))																							(printout t "ingresaste:") (printout t ?examen crlf)

			(if (= ?examen 1) then  (assert (Examenes (Examen "Tricograma")(Resultado "Pelo intacto, se recomienda Cultivo Micologico"))))
			(if (= ?examen 2) then  (assert (Examenes (Examen "Tricograma")(Resultado "Pelo alterado, se recomienda Cultivo Micologico"))))
			(if (= ?examen 3) then  (assert (Examenes (Examen "Tricograma")(Resultado "Pelo fracturado")))
				(assert (Diagnostico (Dx "Alopecia felina por ectoparasitos")))
				(assert (Causas (Causa "Pulgas")))
				(assert (Tratamientos(Tratamiento "Pipeta y desinfeccion ambiental")))
			)

		(if (!= ?examen 3) then 
		(printout t "Indique los resultado del Cultivo Micológico:" crlf) 
		(printout t "   1 - Positivo" crlf)
		(printout t "   2 - Negativo" crlf)
		(bind ?examen(read))																							(printout t "ingresaste:") (printout t ?examen crlf)
	)	
		

	
	(if (= ?examen 1) then  (assert (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo")))
				(assert (Diagnostico (Dx "Dermatofitosis")))
				(assert (Causas (Causa "Dermatófilos")))
				(assert (Tratamientos(Tratamiento "Terapia topica: clotrimazol 2 a 3 veces por día. O terapia sistemica (griseoulvina, terbinafina, itraconazol) en conjunto con 					desfineccion del ambiente con hipoclorito de sodio")))				
)

	(if (= ?examen 2) then  (assert (Examenes (Examen "Cultivo Micológico")(Resultado "Negativo, se recomienda biopsia y analisis de sangre"))))

	(if (= ?examen 2)then
		(printout t "Indique los resultado de la biopsia:" crlf) 
		(printout t "   1 - Positivo" crlf)
		(printout t "   2 - Negativo" crlf)
		(bind ?examen(read)) (printout t "ingresaste:") (printout t ?examen crlf)

		(if (= ?examen 1) then  (assert (Examenes (Examen "Biopsia")(Resultado "Positivo"))))
		(if (= ?examen 2) then  (assert (Examenes (Examen "Biopsia")(Resultado "Negativo"))))


	)

	
	)																								

	




		


/falta agregar endocrinas, inmmunes, ideopaticas y hereditarias









)
