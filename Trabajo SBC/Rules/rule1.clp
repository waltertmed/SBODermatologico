(defglobal 
	?*dx* = ""
	?*causas* = ""
	?*tratamientos* = ""
	?*signos* = ""
	?*resultado* = ""
	?*examen* = ""
)

(defrule definir_Enfermedad_Dermatologica ""
	=>
	(printout t "Seleccione la especie del animal:" crlf) 
                (printout t "   1 - Perro" crlf)
                (printout t "   2 - Gato" crlf)
                (bind ?especie(read))
                (printout t "ingresaste:") (printout t ?especie crlf)


	(if (= ?especie 1) then (assert (Animal (Especie "Perro"))))
    (if (= ?especie 2) then (assert (Animal (Especie "Gato")))

	
		(printout t "Indique si existe la presencia de algun signo dermatologico:" crlf) 
                (printout t "   1 - Sin Lesion" crlf)
                (printout t "   2 - Lesion de piel" crlf)
                (bind ?signo(read))
                (printout t "ingresaste:") (printout t ?signo crlf)
	

	(if (= ?signo 1) then (assert (Signo (Descripcion1 "Ausencia de lesion"))))
    (if (= ?signo 2) then (assert (Signo (Descripcion1 "Presencia de Lesion"))))
	
	(if (= ?signo 2) then (printout t "Indique otros signos cutaneos visibles:" crlf) 
				(printout t "   1 - Alopecia simetrica y bilateral" crlf)
				(printout t "   2 - Nodulos dermicos o subcutaneos con alopecia y ulceracion (piel enrojecida)" crlf)
				(printout t "   3 - Placas unicas o multiples, costras alopesicas" 					crlf)
				(printout t "   4 - Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina y con costras" crlf)
				(printout t "   5 - Parches focales o multifocales, no inflamados" crlf)
				(printout t "   6 - Alopecia difusa generalizada" crlf)
				(printout t "   7 - Alopecia, prurito variable, descamación" crlf)
				(bind ?signo(read))	
	
				(if (= ?signo 1) then (assert (Signo (Descripcion2 "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)")))
							(bind ?*signos* "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)")
				)         
				(if (= ?signo 2) then (assert (Signo (Descripcion2 "Eritrodermia / prurito variale confundible con dermatitis seborreica/ placas/ nodulos dermicos o subcutaneos con 									alopecia y ulceracion")))
							(bind ?*signos* "Eritrodermia / prurito variale confundible con dermatitis seborreica/ placas/ nodulos dermicos o subcutaneos con 									alopecia y ulceracion")
				)
				(if (= ?signo 3) then (assert (Signo (Descripcion2 "Afeccion en areas pigmentadas y cubiertas de pelos / Placas unicas o multiples, costrosas alopesicas, ulceradas, 									dolorosas y de sangrado 				facil")))
								(bind ?*signos* "Afeccion en areas pigmentadas y cubiertas de pelos / Placas unicas o multiples, costrosas alopesicas, ulceradas, 									dolorosas y de sangrado 				facil"))
				(if (= ?signo 4) then (assert (Signo (Descripcion2 "Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina, sin prurito 					y con 				costras(Dermatitis exofoliativa")))
							(bind ?*signos* "Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina, sin prurito 					y con 				costras(Dermatitis exofoliativa"))
				(if (= ?signo 6) then (assert (Signo (Descripcion2 "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)")))
							(bind ?*signos* "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)")
							)
				(if (= ?signo 7) then (assert (Signo (Descripcion2 "Alopecia y descamacion (Demodicosis)(Adenitis sebacea)(Foliculitis mural linfocitica)")))
							(bind ?*signos* "Alopecia y descamacion (Demodicosis)(Adenitis sebacea)(Foliculitis mural linfocitica)")
				)
				(if (= ?signo 5) then (assert (Signo (Descripcion2 "Parches focales o multifocales (Alopecia areata)(Punto de inyeccion)(Dermatofito)")))
							(bind ?*signos* "Parches focales o multifocales (Alopecia areata)(Punto de inyeccion)(Dermatofito)")
				)
					
	)
		(if (= ?signo 5) then (printout t "¿Ha recibido alguna vacuna o tratamiento inyectable en los ultimos 15 dias?:" crlf)
								(printout t "   1 - Si" crlf)
								(printout t "   2 - No" crlf)
								(bind ?respuesta(read))
                						(printout t "ingresaste:") (printout t ?respuesta crlf)
								(if (= ?respuesta 1) then (assert (Examenes (Examen "Anamnesis")(Resultado "Aplicacion o vacuna aplicada")))
											(bind ?*dx* "Reaccion en punto de inyeccion")
											(bind ?*causas* "Irritacion en la piel por inyeccion de medicamento")
											(bind ?*tratamientos* "Tratamiento local de la zona afectada")			

								)
		)


	




		


/falta agregar endocrinas, inmmunes, ideopaticas y hereditarias






)


)
