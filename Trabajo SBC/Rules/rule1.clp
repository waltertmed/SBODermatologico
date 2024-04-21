(defglobal 
	?*dx* = ""
	?*causas* = ""
	?*tratamientos* = ""
	?*signos* = ""
	?*resultado* = ""
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
	

	(if (= ?signo 1) then (assert (Signo (Descripcion "Ausencia de lesion"))))
    (if (= ?signo 2) then (assert (Signo (Descripcion "Presencia de Lesion"))))
	
	(if (= ?signo 2) then (printout t "Indique otros signos cutaneos visibles:" crlf) 
				(printout t "   1 - Alopecia simetrica y bilateral" crlf)
				(printout t "   2 - Nodulos dermicos o subcutaneos con alopecia y ulceracion (piel enrojecida)" crlf)
				(printout t "   3 - Placas unicas o multiples, costras alopesicas" 					crlf)
				(printout t "   4 - Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina y con costras" crlf)
				(printout t "   5 - Parches focales o multifocales, no inflamados" crlf)
				(printout t "   6 - Alopecia difusa generalizada" crlf)
				(printout t "   7 - Alopecia, prurito variable, descamación" crlf)
				(printout t "   8- Sin otros signos aparentes" crlf)
				(bind ?signo(read))	
	
				(if (= ?signo 1) then (assert (Signo (Descripcion "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)"))))
				(if (= ?signo 2) then (assert (Signo (Descripcion "Eritrodermia / prurito variale confundible con dermatitis seborreica/ placas/ nodulos dermicos o subcutaneos con 									alopecia y ulceracion"))))
				(if (= ?signo 3) then (assert (Signo (Descripcion "Afeccion en areas pigmentadas y cubiertas de pelos / Placas unicas o multiples, costrosas alopesicas, ulceradas, 									dolorosas y de sangrado 				facil"))))
				(if (= ?signo 4) then (assert (Signo (Descripcion "Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina, sin prurito 					y con 				costras(Dermatitis exofoliativa"))))
				(if (= ?signo 6) then (assert (Signo (Descripcion "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)"))))
				(if (= ?signo 7) then (assert (Signo (Descripcion "Alopecia y descamacion (Demodicosis)(Adenitis sebacea)(Foliculitis mural linfocitica)(Pilitorti)"))))
				(if (= ?signo 5) then (assert (Signo (Descripcion "Parches focales o multifocales (Alopecia areata)(Punto de inyeccion)(Dermatofito)"))))
				(if (= ?signo 8) then (assert (Signo (Descripcion "Sin otros signos aparentes"))))
	)
																							

	




		


/falta agregar endocrinas, inmmunes, ideopaticas y hereditarias






)


)
