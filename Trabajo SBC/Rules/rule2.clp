(defrule definir_Estudio_Realizado ""
        (exists (Animal (Especie "Gato")))
	(not(Signo (Descripcion "Ausencia de lesion")))
	=>
	(printout t "Indique si se realizo un raspado cutaneo y su resultado:" crlf) 
                (printout t "   1 - Raspado cutaneo, positivo" crlf)
		(printout t "   2 - Raspado cutaneo, negativo" crlf)
                (bind ?examen(read))
                (printout t "ingresaste:") (printout t ?examen crlf)
	
   	(if (= ?examen 1) then  (assert (Examenes (Examen "Raspado Cutaneo")(Resultado "Positivo")))
				(bind ?*dx* "Demodicosis por acaros")
				(bind ?*causas* "Acaros")
				(bind ?*tratamientos* "Ivermectina")
				)
	(if (= ?examen 2) then  (assert (Examenes (Examen "Raspado Cutaneo")(Resultado "Negativo, se espera Tricograma y Cultivo micológico"))))	
	(if (= ?examen 2) then 		
		(printout t "Indique los resultado del Tricograma:" crlf) 
		(printout t "   1 - Pelo alterado" crlf)
		(printout t "   2 - Pelo intacto" crlf)
		(printout t "   3 - Pelo fracturado" crlf)
		(bind ?examen(read))																(printout t "ingresaste:") (printout t ?examen crlf)

			(if (= ?examen 1) then  (assert (Examenes (Examen "Tricograma")(Resultado "Pelo alterado, se recomienda Cultivo Micologico"))))
			(if (= ?examen 2) then  (assert (Examenes (Examen "Tricograma")(Resultado "Pelo intacto, se recomienda Cultivo Micologico"))))
			(if (= ?examen 3) then  (assert (Examenes (Examen "Tricograma")(Resultado "Pelo fracturado, evaluar causas de picazon")))
						(bind ?*dx* "Prurito")
						(bind ?*causas* "Evaluar causas mediante sistema basado en conocimientos de pruritos")
						(bind ?*tratamientos* "Dependera de las causas")
			)

		(if (!= ?examen 3) then 
		(printout t "Indique los resultado del Cultivo Micológico:" crlf) 
		(printout t "   1 - Positivo Dermatofitos" crlf)
		(printout t "	2 - Positivo Tiña" crlf)
		(printout t "   3 - Negativo" crlf)
		(bind ?examen(read))																							(printout t "ingresaste:") (printout t ?examen crlf)
	)	
		

	
	(if (= ?examen 1) then  (assert (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Dermatofitos")))
				(bind ?*dx* "Dermatofitosis")
				(bind ?*causas* "Dermatofitos")
				(bind ?*tratamientos* "Baños con shampoo con miconazol, cada 3 dias, por lo menos durante 4 semanas o ketoconazol oral por el mismo tiempo")
			
	)

	
	(if (= ?examen 2) then  (assert (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Tiña")))
				(bind ?*dx* "Dermatomicosis")
				(bind ?*causas* "Malassezia pachydermatis")
				(bind ?*tratamientos* "Itraconazol oral 5 mg/kg por día, por 4 semanas")
			
	)

	(if (= ?examen 3) then  (assert (Examenes (Examen "Cultivo Micológico")(Resultado "Negativo, se recomienda biopsia y analisis de sangre")))	
		(if (= ?examen 3)then
		

		(printout t "Indique las implicancias de los analisis de sangre:" crlf) 
		(printout t "   1 - Sospecha endocrina" crlf)
		(printout t "   2 - Sospecha infecciosa" crlf)
		(printout t "   3 - Sospecha autoinmune/neoplasia" crlf)
		(printout t "   4 - Sin resultados" crlf)
		(bind ?analisis(read)) (printout t "ingresaste:") (printout t ?analisis crlf)
			(if (= ?analisis 1) then
			(printout t "Ingrese los resultados hormonales" crlf)
			(printout t "   1 - TSH > T4L" crlf)
			(printout t "   2 - T4L > TSH" crlf)
			(printout t "   3 - Sin resultados notorios" crlf)
			(bind ?analisis(read)) (printout t "ingresaste:") (printout t ?analisis crlf)
				(if (= ?analisis 1) then (assert (Analisis_Sangre(Resultado "TSH > T4L"))
							(bind ?*dx* "Hipertiroidismo")
							(bind ?*causas* "Tumor en tiroides")
							(bind ?*tratamientos* "Remocion quirurgica del tumor")
							)
				)
				(if (= ?analisis 2) then (assert (Analisis_Sangre(Resultado "T4L >TSH"))
							(bind ?*dx* "Hipotiroidismo")
							(bind ?*causas* "Algo")
							(bind ?*tratamientos* "Tratamiento hormonal")
							)
				)
				(if (= ?analisis 3) then (assert (Analisis_Sangre(Resultado "Sin resultados notorios"))

							)
				)
				
			)
			(if (= ?analisis 2) then
			(printout t " Sospecha infecciosa" crlf)
						(assert (Analisis_Sangre (Resultado "Neutrofilos segmentados elevedos"))
						(bind ?*dx* "Piodermia")
						(bind ?*causas* "Estafilococo")
						(bind ?*tratamientos* "Antibioticoterapia")

						)			
			)
			(if (= ?analisis 3) then
			(printout t "Sospecha autoinmune/neoplasia" crlf)
			(printout t "   1 - Lupus eritematoso" crlf)
			(printout t "   2 - Penfigo foliaceo" crlf)
			(printout t "   3 - Epidermis y epitelio folicular infiltrados con linfocitos T citotoxicos (Linfoma epiteliotropico)" crlf)
			(printout t "   4 - Displacia epidermica, de espesor completo pero sin afección dermica (Enfermedad de Bowen)" crlf)
			(printout t "   5 - Numero reducido o ausencia de glandulas sebaceas, infiltrado inflamatorio alrededor de las glandulas sebaceas" crlf)
			(printout t "   6 - Sin resultados" crlf)

			(bind ?analisis(read)) (printout t "ingresaste:") (printout t ?analisis crlf)
				(if (= ?analisis 1) then (assert (Examenes (Examen "Biopsia")(Resultado "Lupus Eritematoso"))
							(bind ?*dx* "Lupus Eritematoso")
							(bind ?*causas* "Hipersensibilidad donde los linfocitos fabrican anticuerpos 							contra el propio sistema")
							(bind ?*tratamientos* "Corticoides a dosis altas")
							)
				)
				(if (= ?analisis 2) then (assert (Examenes (Examen "Biopsia")(Resultado "Penfigo foliaceo"))
							(bind ?*dx* "Penfigo foliaceo")
							(bind ?*causas* "Hipersensibilidad donde se fabrican anticuerpos contra los los 							glicocalix de los queratinositos")
							(bind ?*tratamientos* "Corticoides a dosis altas")
							)
				)
				(if (= ?analisis 3) then (assert (Examenes (Examen "Biopsia")(Resultado "Epidermis y epitelio folicular infiltrados con linfocitos T citotoxicos"))
							(bind ?*dx* "Linfoma epiteliotropico")
							(bind ?*causas* "Neoplasia linfoide")
							(bind ?*tratamientos* "Quimioterapia")
							)
				)
				(if (= ?analisis 4) then (assert (Examenes (Examen "Biopsia")(Resultado "Displacia epidermica, de espesor completo pero sin afección dermica"))
							(bind ?*dx* "Enfermedad de Bowen")
							(bind ?*causas* "Carcinoma de celulas escamosas")
							(bind ?*tratamientos* "Qumioterapia / Extraccion quirugica")
							)
				)
				(if (= ?analisis 5) then (assert (Examenes (Examen "Biopsia")(Resultado "Numero reducido o ausencia de glandulas sebaceas, infiltrado inflamatorio alrededor de las glandulas sebaceas"))
							(bind ?*dx* "Adenitis Sebacea")
							(bind ?*causas* "Causa desconocida")
							(bind ?*tratamientos* "Corticoide dosis alta")
							)
				)

			)

		)
		)
	)



)