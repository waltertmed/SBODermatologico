(defrule Animal_Perro ""
        (exists (Animal (Especie "Perro")))
        =>
        (printout t "Sin atencion canina" crlf)
)

(defrule Sin_Lesion""
        (exists (Signo (Descripcion1 "Ausencia de lesion")))
        =>
        (printout t "No hay presencia de lesion dermatologica, fin de consulta dermatologica" crlf)
)

(defrule Acaros_1""
	(exists (Examenes (Examen "Raspado Cutaneo")(Resultado "Positivo")))

        =>		
	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)

)



(defrule Pelo_Fracturado""
	(exists (Examenes (Examen "Tricograma")(Resultado "Pelo fracturado, evaluar causas de picazon")))
				
        =>		
	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)





(defrule Dermatofitos_Cultivo""
        (exists (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Dermatofitos")))

        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Dermatofitos_Signo""
	(exists (Signo (Descripcion2 "Parches focales o multifocales (Alopecia areata)(Punto de inyeccion)(Dermatofito)")))
        (exists (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Dermatofitos")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Hongos_2""
        (exists (Examenes (Examen "Cultivo Micológico")(Resultado "Positivo Tiña")))

        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Hipertiroidismo""
	(exists (Signo (Descripcion2 "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)")))
        (exists (Analisis_Sangre (Resultado "TSH > T4L")))
	
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Hipertiroidismo2""
        (exists (Analisis_Sangre (Resultado "TSH > T4L")))
	
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)


(defrule Hipotiroidismo""
	(and(exists (Signo (Descripcion2 "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)")))
        (exists (Analisis_Sangre (Resultado "T4L > TSH"))))

        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Cushing""
	(and(or (exists (Signo (Descripcion2 "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)")))
	(exists (Signo (Descripcion2 "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)"))))
        (exists (Analisis_Sangre (Resultado "Cortisol elevado"))))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)



(defrule Cushing2""
	(and(or (exists (Signo (Descripcion2  "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)")))
	(exists (Signo (Descripcion2  "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)"))))
        (exists (Examenes (Examen "Ecografia abdominal")(Resultado "Ambas glandulas adrenales agrandadas"))))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Cushing3""
	(and(or (exists (Signo (Descripcion2  "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)")))
	(exists (Signo (Descripcion2  "Alopecia difusa (Seudopelada)(Hipertiroidismo)(Cushing)(hipotricosis congenita)(Alopecia universal)"))))
        (exists (Examenes (Examen "Ecografia abdominal")(Resultado "Una glandula adrenal agrandada"))))	
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)






(defrule Piodermia""
	(exists (Signo (Descripcion2 "Alopecia y descamacion (Demodicosis)(Adenitis sebacea)(Foliculitis mural linfocitica)")))
        (exists (Analisis_Sangre (Resultado "Neutrofilos segmentados elevedos")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)


(defrule Lupus_Eritematoso""
        (exists (Examenes (Examen "Biopsia")(Resultado "Lupus Eritematoso")))
	(exists (Signo (Descripcion2 "Eritrodermia / prurito variale confundible con dermatitis seborreica/ placas/ nodulos dermicos o subcutaneos con 									alopecia y ulceracion")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)


(defrule Penfigo_foliaceo""
	(exists (Signo (Descripcion2 "Patron iniciado en la cabeza y cuello, extendido hasta el dorso y extremidades. Aparicion repentina, sin prurito 					y con 				costras(Dermatitis exofoliativa")))
        (exists (Examenes (Examen "Biopsia")(Resultado "Penfigo foliaceo")))

        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)


(defrule Linfoma_epiteliotropico""
	(exists (Signo (Descripcion2 "Afeccion en areas pigmentadas y cubiertas de pelos / Placas unicas o multiples, costrosas alopesicas, ulceradas, 									dolorosas y de sangrado 				facil")))
        (exists (Examenes (Examen "Biopsia")(Resultado "Epidermis y epitelio folicular infiltrados con linfocitos T citotoxicos")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Enf_Bowen""
	(exists (Signo (Descripcion2 "Alopecia y descamacion (Demodicosis)(Adenitis sebacea)(Foliculitis mural linfocitica)(Pilitorti)")))
        (exists (Examenes (Examen "Biopsia")(Resultado "Displacia epidermica, de espesor completo pero sin afección dermica")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Adenitis_Sebacea""
        (exists (Examenes (Examen "Biopsia")(Resultado "Numero reducido o ausencia de glandulas sebaceas, infiltrado inflamatorio alrededor de las glandulas sebaceas")))
	(exists (Signo (Descripcion2 "Alopecia y descamacion (Demodicosis)(Adenitis sebacea)(Foliculitis mural linfocitica)(Pilitorti)")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Sindrome_Paraneoplasico""
	(and(exists (Examenes (Examen "Ecografia")(Resultado "Adenocarcinoma pancreatico / Carcinoma del conducto biliar")))
	(exists (Signo (Descripcion2 "Alopecia simetrica y bilateral (cushing)(Sindrome paraneoplasico)"))))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Sindrome_Paraneoplasico2""
	(exists (Examenes (Examen "Ecografia")(Resultado "Adenocarcinoma pancreatico / Carcinoma del conducto biliar")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Punto_de_Inyeccion""
	(exists (Signo (Descripcion2 "Parches focales o multifocales (Alopecia areata)(Punto de inyeccion)(Dermatofito)")))
	(exists (Examenes (Examen "Anamnesis")(Resultado "Aplicacion o vacuna aplicada")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)

(defrule Alopecia_Areata""
	(exists (Signo (Descripcion2 "Parches focales o multifocales (Alopecia areata)(Punto de inyeccion)(Dermatofito)")))
	(exists (Examenes (Examen "Biopsia")(Resultado "Linfocitos a nivel peribulbar e intrabulbar alrededor de los foliculos")))
        =>
 	(assert (Diagnostico (Dx ?*dx*)))
	(assert (Causas (Causa ?*causas*)))
	(assert (Tratamientos (Tratamiento ?*tratamientos*)))
	(printout t "Diangostico del paciente: "?*dx* crlf)
	(printout t "Causas: "?*causas* crlf)
	(printout t "Tratamiento: "?*tratamientos* crlf)
)


