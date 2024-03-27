(defrule Prioridad_Urgente1 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente3 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente4 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)



(defrule Prioridad_Urgente5 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente6 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente7 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente8 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente9 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente10 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente11 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente12 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente13 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente14 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente15 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente16 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente17 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente18 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente19 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente20 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente21 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente22 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente23 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente24 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente25 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente26 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente27 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente28 ""
       (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)



(defrule Prioridad_Urgente29 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)



(defrule Prioridad_Urgente30 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Urgente31 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente32 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente33 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente34 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente35 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente36 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente37 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente38 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente39 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente40 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente41 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente42 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente43 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente44 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente45 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
       (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente46 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente47 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente48 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)


(defrule Prioridad_Urgente49 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente50 ""
         (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente51 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente52 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente53 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Alta1 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta3 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)



(defrule Prioridad_Alta4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta9 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta10 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta11 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta12 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta13 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta14 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta15 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta16 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta17 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta18 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta19 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta20 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta21 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta22 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta23 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta24 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Media1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media9 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)



(defrule Prioridad_Media10 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media11 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media12 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media13 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media14 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media15 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media16 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media17 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media18 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media19 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media20 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media21 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media22 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media23 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media24 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Baja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja4""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)


(defrule Prioridad_Baja7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja9 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)


(defrule Prioridad_Baja10 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja11 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja12 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja13 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja14 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja15 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)


(defrule Prioridad_Baja16 ""
         (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja17 ""
         (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja18 ""
         (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja19 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja20 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja21 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja22 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja23 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja24 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_MuyBaja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 5) (Nombre "Muy Baja") (Descripcion "Prioridad muy baja para realizar vacunacion")))
)

(defrule Prioridad_MuyBaja2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 5) (Nombre "Muy Baja") (Descripcion "Prioridad muy baja para realizar vacunacion")))
)

(defrule Prioridad_MuyBaja3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
    	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 5) (Nombre "Muy Baja") (Descripcion "Prioridad muy baja para realizar vacunacion")))
)

