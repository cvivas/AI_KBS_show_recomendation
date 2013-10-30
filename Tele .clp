;;--------------------------------------------------
;;   		         ONTOLOGIA
;;--------------------------------------------------
; Thu Jun 02 22:13:29 CEST 2011
; 
;+ (version "3.4.6")
;+ (build "Build 613")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Catalan
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CalificacionS
		(type INSTANCE)
;+		(allowed-classes Calificacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CalificacionP
		(type INSTANCE)
;+		(allowed-classes Calificacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Frances
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Pais
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot lengua
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Titulo
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Duracion
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot decada
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ia2_Class11
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CalificacionD
		(type INSTANCE)
;+		(allowed-classes Calificacion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sexo
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ActorS
		(type INSTANCE)
;+		(allowed-classes Actor)
		(cardinality 1 12)
		(create-accessor read-write))
	(single-slot NombreA
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NombreD
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot NacionalidadP
		(type INSTANCE)
;+		(allowed-classes Nacionalidad)
		(cardinality 1 3)
		(create-accessor read-write))
	(multislot IdiomaP
		(type INSTANCE)
;+		(allowed-classes Idioma)
		(create-accessor read-write))
	(multislot NacionalidadS
		(type INSTANCE)
;+		(allowed-classes Nacionalidad)
		(cardinality 1 3)
		(create-accessor read-write))
	(single-slot Castellano
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ActoresP
		(type INSTANCE)
;+		(allowed-classes Actor)
		(cardinality 1 12)
		(create-accessor read-write))
	(multislot IdiomaS
		(type INSTANCE)
;+		(allowed-classes Idioma)
		(create-accessor read-write))
	(single-slot edad_minima
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot NacionalidadD
		(type INSTANCE)
;+		(allowed-classes Nacionalidad)
		(cardinality 1 3)
		(create-accessor read-write))
	(single-slot nombreTematica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Puntuacion
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot genero
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ingles
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot DirectorS
		(type INSTANCE)
;+		(allowed-classes Director)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot EpocaD
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot DirectorD
		(type INSTANCE)
;+		(allowed-classes Director)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot GeneroS
		(type INSTANCE)
;+		(allowed-classes Genero)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot GeneroP
		(type INSTANCE)
;+		(allowed-classes Genero)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot EpocaS
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot EpocaP
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ia2_Class14
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot IdiomaD
		(type INSTANCE)
;+		(allowed-classes Idioma)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TematicaD
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot DirectorP
		(type INSTANCE)
;+		(allowed-classes Director)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot catellano
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Contenido
	(is-a USER)
	(role concrete)
	(single-slot Puntuacion
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Titulo
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Duracion
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Pelicula
	(is-a Contenido)
	(role concrete)
	(multislot NacionalidadP
		(type INSTANCE)
;+		(allowed-classes Nacionalidad)
		(cardinality 1 3)
		(create-accessor read-write))
	(multislot IdiomaP
		(type INSTANCE)
;+		(allowed-classes Idioma)
		(create-accessor read-write))
	(single-slot GeneroP
		(type INSTANCE)
;+		(allowed-classes Genero)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CalificacionP
		(type INSTANCE)
;+		(allowed-classes Calificacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot EpocaP
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot DirectorP
		(type INSTANCE)
;+		(allowed-classes Director)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ActoresP
		(type INSTANCE)
;+		(allowed-classes Actor)
		(cardinality 1 12)
		(create-accessor read-write)))

(defclass Documental
	(is-a Contenido)
	(role concrete)
	(single-slot DirectorD
		(type INSTANCE)
;+		(allowed-classes Director)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CalificacionD
		(type INSTANCE)
;+		(allowed-classes Calificacion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot NacionalidadD
		(type INSTANCE)
;+		(allowed-classes Nacionalidad)
		(cardinality 1 3)
		(create-accessor read-write))
	(single-slot IdiomaD
		(type INSTANCE)
;+		(allowed-classes Idioma)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TematicaD
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot EpocaD
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Serie
	(is-a Contenido)
	(role concrete)
	(single-slot GeneroS
		(type INSTANCE)
;+		(allowed-classes Genero)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot DirectorS
		(type INSTANCE)
;+		(allowed-classes Director)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ActorS
		(type INSTANCE)
;+		(allowed-classes Actor)
		(cardinality 1 12)
		(create-accessor read-write))
	(single-slot CalificacionS
		(type INSTANCE)
;+		(allowed-classes Calificacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot NacionalidadS
		(type INSTANCE)
;+		(allowed-classes Nacionalidad)
		(cardinality 1 3)
		(create-accessor read-write))
	(single-slot EpocaS
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot IdiomaS
		(type INSTANCE)
;+		(allowed-classes Idioma)
		(create-accessor read-write)))

(defclass Genero
	(is-a USER)
	(role concrete)
	(single-slot genero
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Actor
	(is-a USER)
	(role concrete)
	(single-slot NombreA
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Director
	(is-a USER)
	(role concrete)
	(single-slot NombreD
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass culto
	(is-a Director)
	(role concrete))

(defclass clasico
	(is-a Director)
	(role concrete))

(defclass alternativo
	(is-a Director)
	(role concrete))

(defclass desconocido
	(is-a Director)
	(role concrete))

(defclass famoso
	(is-a Director)
	(role concrete))

(defclass Idioma
	(is-a USER)
	(role concrete)
	(single-slot lengua
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
	(single-slot nombreTematica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Calificacion
	(is-a USER)
	(role concrete)
	(single-slot edad_minima
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Nacionalidad
	(is-a USER)
	(role concrete)
	(single-slot Pais
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Epoca
	(is-a USER)
	(role concrete)
	(single-slot decada
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))
;;--------------------------------------------------
;;   		         INSTANCIAS
;;--------------------------------------------------

(definstances instancies 
; Thu Jun 02 22:13:29 CEST 2011
; 
;+ (version "3.4.6")
;+ (build "Build 613")

([Actualidad] of  Tematica
)

([Amadeus] of  Pelicula

	(ActoresP [ia2_Class20015])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class20016])
	(Duracion 180)
	(EpocaP [ia2_Class100])
	(GeneroP [ia2_Class54])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Amadeus"))

([Arte] of  Tematica
)

([Ciencia] of  Tematica
)

([Economia] of  Tematica
)

([Historia] of  Tematica
)

([ia2_Class0] of  Serie

	(ActorS
		[ia2_Class20]
		[ia2_Class2])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class1])
	(Duracion 45)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class47])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "House"))

([ia2_Class1] of  desconocido

	(NombreD "Unknown"))

([ia2_Class10] of  culto

	(NombreD "jeronimooooooo"))

([ia2_Class100] of  Epoca

	(decada "1970"))

([ia2_Class10000] of  Pelicula

	(ActoresP [ia2_Class10002])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class10001])
	(Duracion 180)
	(EpocaP [ia2_Class34])
	(GeneroP [ia2_Class47])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Cadena perpetua"))

([ia2_Class10001] of  famoso

	(NombreD "Frank Darabont"))

([ia2_Class10002] of  Actor

	(NombreA "Morgan Freeman"))

([ia2_Class10003] of  Pelicula

	(ActoresP [ia2_Class10005])
	(CalificacionP [ia2_Class30])
	(DirectorP [ia2_Class41])
	(Duracion 150)
	(EpocaP [ia2_Class34])
	(GeneroP [ia2_Class56])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Pulp Fiction"))

([ia2_Class10005] of  Actor

	(NombreA "John Travolta"))

([ia2_Class10006] of  Pelicula

	(ActoresP [ia2_Class10008])
	(CalificacionP [ia2_Class30])
	(DirectorP [ia2_Class10007])
	(Duracion 180)
	(EpocaP [ia2_Class44])
	(GeneroP [ia2_Class50])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class63])
	(Titulo "shichinin no samurai"))

([ia2_Class10007] of  culto

	(NombreD "Akira Kurosawa"))

([ia2_Class10008] of  Actor

	(NombreA "Toshiro Mifune"))

([ia2_Class10009] of  Pelicula

	(ActoresP [ia2_Class20011])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class10010])
	(Duracion 120)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class56])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class73])
	(NacionalidadP [ia2_Class58])
	(Titulo "Laberinto del fauno"))

([ia2_Class10010] of  alternativo

	(NombreD "Guillermo del toro"))

([ia2_Class10011] of  Actor

	(NombreA "gyver"))

([ia2_Class10012] of  Serie

	(ActorS [ia2_Class10014])
	(CalificacionS [ia2_Class36])
	(DirectorS [ia2_Class10013])
	(Duracion 30)
	(EpocaS [ia2_Class34])
	(GeneroS [ia2_Class48])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "WALKER TEXAS RANGEr"))

([ia2_Class10013] of  culto

	(NombreD "cabezon"))

([ia2_Class10014] of  Actor

	(NombreA "CHUCK NORRIS"))

([ia2_Class10015] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class10016])
	(Duracion 100)
	(EpocaD [ia2_Class46])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class62])
	(TematicaD [Economia])
	(Titulo "Inside Job"))

([ia2_Class10016] of  famoso

	(NombreD "economist"))

([ia2_Class10017] of  Documental

	(CalificacionD [ia2_Class36])
	(DirectorD [ia2_Class10018])
	(Duracion 45)
	(EpocaD [ia2_Class34])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class58])
	(TematicaD [Historia])
	(Titulo "Documental de la 2"))

([ia2_Class10018] of  alternativo

	(NombreD "siesta"))

([ia2_Class10019] of  Pelicula

	(ActoresP [ia2_Class87])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class10020])
	(Duracion 180)
	(EpocaP [ia2_Class46])
	(GeneroP [ia2_Class52])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Origen"))

([ia2_Class10020] of  culto

	(NombreD "christofer nolan"))

([ia2_Class10021] of  Pelicula

	(ActoresP [ia2_Class27])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class10])
	(Duracion 150)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class50])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Indiana jones"))

([ia2_Class10022] of  Pelicula

	(ActoresP [ia2_Class91])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class10020])
	(Duracion 130)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class50])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "la busqueda"))

([ia2_Class10023] of  Pelicula

	(ActoresP [ia2_Class22])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class86])
	(Duracion 150)
	(EpocaP [ia2_Class46])
	(GeneroP [ia2_Class50])
	(IdiomaP [ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "RED"))

([ia2_Class10024] of  Pelicula

	(ActoresP [ia2_Class10014])
	(CalificacionP [ia2_Class30])
	(DirectorP [ia2_Class1])
	(Duracion 180)
	(EpocaP [ia2_Class46])
	(GeneroP [ia2_Class50])
	(IdiomaP [ia2_Class71])
	(NacionalidadP [ia2_Class58])
	(Titulo "Programacion a contrarreloj"))

([ia2_Class10025] of  Pelicula

	(ActoresP [ia2_Class8])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class10])
	(Duracion 150)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class50])
	(IdiomaP [ia2_Class74])
	(NacionalidadP [ia2_Class63])
	(Titulo "This is Sparta"))

([ia2_Class103] of  Pelicula

	(ActoresP [ia2_Class19])
	(CalificacionP [ia2_Class36])
	(DirectorP [ia2_Class37])
	(Duracion 100)
	(EpocaP [ia2_Class44])
	(GeneroP [ia2_Class49])
	(IdiomaP [ia2_Class71])
	(NacionalidadP [ia2_Class58])
	(Titulo "La marca del zorro"))

([ia2_Class16] of  Actor

	(NombreA "Penelope Cruz"))

([ia2_Class18] of  Actor

	(NombreA "Johnny dept"))

([ia2_Class19] of  Actor

	(NombreA "Antonio Banderas"))

([ia2_Class2] of  Actor

	(NombreA "Dr. House"))

([ia2_Class20] of  Actor

	(NombreA "Al Pacino"))

([ia2_Class20011] of  Actor

	(NombreA "Maribel Verdu"))

([ia2_Class20012] of  Pelicula

	(ActoresP [ia2_Class20014])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class20013])
	(Duracion 120)
	(EpocaP [ia2_Class44])
	(GeneroP [ia2_Class48])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "El Gran Dictador"))

([ia2_Class20013] of  culto

	(NombreD "Chaplin"))

([ia2_Class20014] of  Actor

	(NombreA "Charles Chaplin"))

([ia2_Class20015] of  Actor

	(NombreA "Tom Hulce"))

([ia2_Class20016] of  alternativo

	(NombreD "Milos Forman"))

([ia2_Class20017] of  Pelicula

	(ActoresP [ia2_Class20019])
	(CalificacionP [ia2_Class36])
	(DirectorP [ia2_Class20018])
	(Duracion 120)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class53])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "El diario de Noa"))

([ia2_Class20018] of  famoso

	(NombreD "Nick Cassavetes"))

([ia2_Class20019] of  Actor

	(NombreA "James Garner"))

([ia2_Class20020] of  Pelicula

	(ActoresP [ia2_Class20021])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class1])
	(Duracion 100)
	(EpocaP [ia2_Class100])
	(GeneroP [ia2_Class48])
	(IdiomaP [ia2_Class74])
	(NacionalidadP [ia2_Class59])
	(Titulo "La Chevre"))

([ia2_Class20021] of  Actor

	(NombreA "Gerard Depardieu"))

([ia2_Class20022] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class1])
	(Duracion 100)
	(EpocaD [ia2_Class45])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class62])
	(TematicaD [Actualidad])
	(Titulo "Jackass 3d"))

([ia2_Class20023] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class20024])
	(Duracion 120)
	(EpocaD [ia2_Class45])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class62])
	(TematicaD [Politica])
	(Titulo "Farenheit 911"))

([ia2_Class20024] of  famoso

	(NombreD "Michael Moore"))

([ia2_Class20025] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class37])
	(Duracion 120)
	(EpocaD [ia2_Class46])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class62])
	(TematicaD [Arte])
	(Titulo "This is it"))

([ia2_Class20026] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class20024])
	(Duracion 120)
	(EpocaD [ia2_Class45])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class62])
	(TematicaD [Historia])
	(Titulo "Bowling for colombine"))

([ia2_Class20027] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class1])
	(Duracion 180)
	(EpocaD [ia2_Class34])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class58])
	(TematicaD [Historia])
	(Titulo "La historia de los borbones"))

([ia2_Class20028] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class1])
	(Duracion 180)
	(EpocaD [ia2_Class100])
	(IdiomaD [ia2_Class74])
	(NacionalidadD [ia2_Class59])
	(TematicaD [Historia])
	(Titulo "La Revolution Francaise"))

([ia2_Class20029] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class37])
	(Duracion 120)
	(EpocaD [ia2_Class100])
	(IdiomaD [ia2_Class73])
	(NacionalidadD [ia2_Class63])
	(TematicaD [Economia])
	(Titulo "nihon no reikinjutsuki"))

([ia2_Class20030] of  Documental

	(CalificacionD [ia2_Class36])
	(DirectorD [ia2_Class20031])
	(Duracion 120)
	(EpocaD [ia2_Class46])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class58])
	(TematicaD [Actualidad])
	(Titulo "Bebes"))

([ia2_Class20031] of  alternativo

	(NombreD "tomas balmes"))

([ia2_Class20032] of  Documental

	(CalificacionD [ia2_Class64])
	(DirectorD [ia2_Class20033])
	(Duracion 180)
	(EpocaD [ia2_Class45])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class62])
	(TematicaD [Ciencia])
	(Titulo "Introduccion a la fisica cuantica 2"))

([ia2_Class20033] of  desconocido

	(NombreD "fred alan wolf"))

([ia2_Class20034] of  Documental

	(DirectorD [ia2_Class1])
	(Duracion 180)
	(EpocaD [ia2_Class45])
	(IdiomaD [ia2_Class72])
	(NacionalidadD [ia2_Class58])
	(TematicaD [Historia])
	(Titulo "historia catalana"))

([ia2_Class20035] of  Serie

	(ActorS [ia2_Class19])
	(CalificacionS [ia2_Class30])
	(DirectorS [ia2_Class37])
	(Duracion 30)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class51])
	(IdiomaS [ia2_Class71])
	(NacionalidadS [ia2_Class58])
	(Titulo "Fisica o quimica"))

([ia2_Class20036] of  Serie

	(ActorS [ia2_Class20037])
	(CalificacionS [ia2_Class36])
	(DirectorS [ia2_Class1])
	(Duracion 20)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class48])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74])
	(NacionalidadS [ia2_Class62])
	(Titulo "Big bang theory"))

([ia2_Class20037] of  Actor

	(NombreA "Jim Parsons"))

([ia2_Class20038] of  Serie

	(ActorS [ia2_Class20039])
	(CalificacionS [ia2_Class30])
	(DirectorS [ia2_Class37])
	(Duracion 20)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class51])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "True Blood"))

([ia2_Class20039] of  Actor

	(NombreA "anna paquin"))

([ia2_Class20040] of  Serie

	(ActorS [ia2_Class20041])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class37])
	(Duracion 50)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class56])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "Dexter"))

([ia2_Class20041] of  Actor

	(NombreA "Michael Hall"))

([ia2_Class20042] of  Serie

	(ActorS [ia2_Class20043])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class37])
	(Duracion 40)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class48])
	(IdiomaS [ia2_Class72])
	(NacionalidadS [ia2_Class58])
	(Titulo "Plats Bruts"))

([ia2_Class20043] of  Actor

	(NombreA "Joel Juan"))

([ia2_Class20044] of  Serie

	(ActorS [ia2_Class20045])
	(CalificacionS [ia2_Class30])
	(DirectorS [ia2_Class37])
	(Duracion 40)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class52])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "Sobrenatural"))

([ia2_Class20045] of  Actor

	(NombreA "Jensen Ackles"))

([ia2_Class20046] of  Serie

	(ActorS [ia2_Class20047])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class37])
	(Duracion 40)
	(EpocaS [ia2_Class46])
	(GeneroS [ia2_Class47])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "Anatomia de grey"))

([ia2_Class20047] of  Actor

	(NombreA "Ellen Pompeo"))

([ia2_Class20048] of  Serie

	(ActorS [ia2_Class5])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class37])
	(Duracion 40)
	(EpocaS [ia2_Class34])
	(GeneroS [ia2_Class47])
	(IdiomaS [ia2_Class74])
	(NacionalidadS [ia2_Class59])
	(Titulo "Age Sensible"))

([ia2_Class20049] of  Serie

	(ActorS [ia2_Class20050])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class37])
	(Duracion 40)
	(EpocaS [ia2_Class46])
	(GeneroS [ia2_Class56])
	(IdiomaS [ia2_Class73])
	(NacionalidadS [ia2_Class60])
	(Titulo "In Treatment"))

([ia2_Class20050] of  Actor

	(NombreA "Gabriel Byrne"))

([ia2_Class20051] of  Serie

	(ActorS [ia2_Class5])
	(CalificacionS [ia2_Class36])
	(DirectorS [ia2_Class1])
	(Duracion 20)
	(EpocaS [ia2_Class46])
	(GeneroS [ia2_Class4])
	(IdiomaS [ia2_Class73])
	(NacionalidadS [ia2_Class63])
	(Titulo "Nurarihyon no Mago"))

([ia2_Class20052] of  Serie

	(ActorS [ia2_Class5])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class37])
	(Duracion 40)
	(EpocaS [ia2_Class45])
	(GeneroS [ia2_Class53])
	(IdiomaS [ia2_Class74])
	(NacionalidadS [ia2_Class59])
	(Titulo "ecole de pouvoir"))

([ia2_Class20053] of  Pelicula

	(ActoresP [ia2_Class20050])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class20054])
	(Duracion 110)
	(EpocaP [ia2_Class34])
	(GeneroP [ia2_Class51])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Stigmata"))

([ia2_Class20054] of  alternativo

	(NombreD "Rupert Walnwright"))

([ia2_Class21] of  Actor

	(NombreA "Ben Affleck"))

([ia2_Class22] of  Actor

	(NombreA "Bruce Willis"))

([ia2_Class23] of  Actor

	(NombreA "Brad Pitt"))

([ia2_Class24] of  Actor

	(NombreA "Clint Eastwood"))

([ia2_Class25] of  Actor

	(NombreA "Edurado Noriega"))

([ia2_Class26] of  Actor

	(NombreA "Edward Norton"))

([ia2_Class27] of  Actor

	(NombreA "Harrison Ford"))

([ia2_Class3] of  Serie

	(ActorS [ia2_Class5])
	(CalificacionS [ia2_Class30])
	(DirectorS [ia2_Class1])
	(Duracion 20)
	(EpocaS [ia2_Class46])
	(GeneroS [ia2_Class4])
	(IdiomaS [ia2_Class73])
	(NacionalidadS [ia2_Class63])
	(Titulo "Deadman Wonderland"))

([ia2_Class30] of  Calificacion

	(edad_minima 18))

([ia2_Class33] of  Documental

	(CalificacionD [ia2_Class36])
	(DirectorD [ia2_Class37])
	(Duracion 60)
	(EpocaD [ia2_Class34])
	(IdiomaD [ia2_Class71])
	(NacionalidadD [ia2_Class58])
	(TematicaD [Naturaleza])
	(Titulo "Selva Africana"))

([ia2_Class34] of  Epoca

	(decada "1990"))

([ia2_Class36] of  Calificacion

	(edad_minima 0))

([ia2_Class37] of  desconocido

	(NombreD "Indefinido"))

([ia2_Class38] of  desconocido

	(NombreD "David Lynch"))

([ia2_Class39] of  desconocido

	(NombreD "David Fincher"))

([ia2_Class4] of  Genero

	(genero "Animacion"))

([ia2_Class40] of  clasico

	(NombreD "Steven Soderbergh"))

([ia2_Class41] of  famoso

	(NombreD "Tarantino"))

([ia2_Class42] of  clasico

	(NombreD "Lukas Moodysson"))

([ia2_Class43] of  alternativo

	(NombreD "Almodóvar"))

([ia2_Class44] of  Epoca

	(decada "1960"))

([ia2_Class45] of  Epoca

	(decada "2000"))

([ia2_Class46] of  Epoca

	(decada "2010"))

([ia2_Class47] of  Genero

	(genero "Drama"))

([ia2_Class48] of  Genero

	(genero "Comedia"))

([ia2_Class49] of  Genero

	(genero "Accion"))

([ia2_Class5] of  Actor

	(NombreA "Ninguno"))

([ia2_Class50] of  Genero

	(genero "Aventura"))

([ia2_Class51] of  Genero

	(genero "Terror"))

([ia2_Class52] of  Genero

	(genero "Ciencia Ficcion"))

([ia2_Class53] of  Genero

	(genero "romantico"))

([ia2_Class54] of  Genero

	(genero "musical"))

([ia2_Class56] of  Genero

	(genero "Suspense"))

([ia2_Class58] of  Nacionalidad

	(Pais "Espanola"))

([ia2_Class59] of  Nacionalidad

	(Pais "Francesa"))

([ia2_Class6] of  Serie

	(ActorS [ia2_Class5])
	(CalificacionS [ia2_Class64])
	(DirectorS [ia2_Class1])
	(Duracion 25)
	(EpocaS [ia2_Class46])
	(GeneroS [ia2_Class4])
	(IdiomaS [ia2_Class73])
	(NacionalidadS [ia2_Class63])
	(Titulo "Ao no Excorcist"))

([ia2_Class60] of  Nacionalidad

	(Pais "Inglesa"))

([ia2_Class62] of  Nacionalidad

	(Pais "EEUU"))

([ia2_Class63] of  Nacionalidad

	(Pais "Japonesa"))

([ia2_Class64] of  Calificacion

	(edad_minima 10))

([ia2_Class66] of  Pelicula

	(ActoresP [ia2_Class18])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class68])
	(Duracion 137)
	(EpocaP [ia2_Class46])
	(GeneroP [ia2_Class49])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Piratas del Caribe"))

([ia2_Class68] of  alternativo

	(NombreD "Rob Marshall"))

([ia2_Class7] of  Serie

	(ActorS [ia2_Class8])
	(CalificacionS [ia2_Class36])
	(DirectorS [ia2_Class82])
	(Duracion 30)
	(EpocaS [ia2_Class100])
	(GeneroS [ia2_Class49])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "A Team"))

([ia2_Class71] of  Idioma

	(lengua "Castellano"))

([ia2_Class72] of  Idioma

	(lengua "catalan"))

([ia2_Class73] of  Idioma

	(lengua "Ingles"))

([ia2_Class74] of  Idioma

	(lengua "Frances"))

([ia2_Class76] of  Documental

	(CalificacionD [ia2_Class36])
	(DirectorD [ia2_Class37])
	(Duracion 45)
	(EpocaD [ia2_Class45])
	(IdiomaD [ia2_Class72])
	(NacionalidadD [ia2_Class58])
	(TematicaD [Actualidad])
	(Titulo "Vida marina"))

([ia2_Class79] of  Serie

	(ActorS [ia2_Class22])
	(CalificacionS [ia2_Class36])
	(DirectorS [ia2_Class37])
	(Duracion 45)
	(EpocaS [ia2_Class46])
	(GeneroS [ia2_Class50])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class73]
		[ia2_Class74])
	(NacionalidadS [ia2_Class62])
	(Titulo "Lost"))

([ia2_Class8] of  Actor

	(NombreA "Barrakas"))

([ia2_Class81] of  Pelicula

	(ActoresP
		[ia2_Class83]
		[ia2_Class84])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class82])
	(Duracion 115)
	(EpocaP [ia2_Class46])
	(GeneroP [ia2_Class50])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Thor"))

([ia2_Class82] of  culto

	(NombreD "Kenneth Branagh"))

([ia2_Class83] of  Actor

	(NombreA "Anthony Hopkins"))

([ia2_Class84] of  Actor

	(NombreA "Natalie Portman"))

([ia2_Class85] of  Pelicula

	(ActoresP [ia2_Class87])
	(CalificacionP [ia2_Class36])
	(DirectorP [ia2_Class86])
	(Duracion 194)
	(EpocaP [ia2_Class34])
	(GeneroP [ia2_Class53])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "titanic"))

([ia2_Class86] of  famoso

	(NombreD "James Cameron"))

([ia2_Class87] of  Actor

	(NombreA "Leonardo Di Caprio"))

([ia2_Class89] of  Pelicula

	(ActoresP [ia2_Class91])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class43])
	(Duracion 161)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class52])
	(IdiomaP
		[ia2_Class71]
		[ia2_Class73])
	(NacionalidadP [ia2_Class62])
	(Titulo "Avatar"))

([ia2_Class9] of  Serie

	(ActorS [ia2_Class10011])
	(CalificacionS [ia2_Class36])
	(DirectorS [ia2_Class10])
	(Duracion 25)
	(EpocaS [ia2_Class34])
	(GeneroS [ia2_Class49])
	(IdiomaS
		[ia2_Class71]
		[ia2_Class72]
		[ia2_Class74]
		[ia2_Class73])
	(NacionalidadS [ia2_Class62])
	(Titulo "Mc Gyver"))

([ia2_Class91] of  Actor

	(NombreA "Zoe Saldana"))

([ia2_Class92] of  Pelicula

	(ActoresP [ia2_Class94])
	(CalificacionP [ia2_Class36])
	(DirectorP [ia2_Class93])
	(Duracion 120)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class48])
	(NacionalidadP [ia2_Class59])
	(Titulo "Amelie"))

([ia2_Class93] of  clasico

	(NombreD "Jean-Pierre Jeunet"))

([ia2_Class94] of  Actor

	(NombreA "Audrey Tautou"))

([ia2_Class95] of  Pelicula

	(ActoresP
		[ia2_Class97]
		[ia2_Class98])
	(CalificacionP [ia2_Class64])
	(DirectorP [ia2_Class96])
	(Duracion 125)
	(EpocaP [ia2_Class45])
	(GeneroP [ia2_Class47])
	(IdiomaP [ia2_Class71])
	(NacionalidadP [ia2_Class58])
	(Titulo "Mar adentro"))

([ia2_Class96] of  alternativo

	(NombreD "Alejandro Amenabar"))

([ia2_Class97] of  Actor

	(NombreA "Javier Bardem"))

([ia2_Class98] of  Actor

	(NombreA "Belen Rueda"))

([ia2_Class99] of  Pelicula

	(ActoresP [ia2_Class26])
	(CalificacionP [ia2_Class36])
	(DirectorP [ia2_Class37])
	(Duracion 93)
	(EpocaP [ia2_Class100])
	(GeneroP [ia2_Class48])
	(IdiomaP
		[ia2_Class73]
		[ia2_Class71])
	(NacionalidadP [ia2_Class60])
	(Titulo "La vida de Brian"))

([Naturaleza] of  Tematica
)

([Politica] of  Tematica
)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;DECLARACIONES FUNCIONES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deffunction pertany (?var $?llista) 
(member ?var ?llista)
)

(deffunction pregunta (?pregunta $?valores-permitidos)
    (progn$ (?var ?valores-permitidos) (lowcase ?var))
    (format t "¿%s? (%s) " ?pregunta (implode$ ?valores-permitidos))
    (bind ?respuesta (read))
    (while (not (member (lowcase ?respuesta) ?valores-permitidos)) do
        (format t "¿%s? (%s) " ?pregunta (implode$ ?valores-permitidos))
        (bind ?respuesta (read))
    )
    ?respuesta)
	

;;; Obtiene un subconjunto de la lista de entrada 
(deffunction pregunta-conjunto (?pregunta $?valores-permitidos)
	(bind ?linia (format nil "%s" ?pregunta))
	(printout t ?linia crlf)
	(progn$ (?var ?valores-permitidos) 
			(bind ?linia (format nil "  %d. %s" ?var-index ?var))
			(printout t ?linia crlf)
	)
	(format t "%s" "Indica los numeros separados por un espacio: ")
	(bind ?respuesta (readline))
	(bind ?nombres (str-explode ?respuesta))
	(bind $?lista (create$ ))
	(progn$ (?var ?nombres) 
		(if (and (integerp ?var) (and (>= ?var 1) (<= ?var (length$ ?valores-permitidos))))
			then 
				(bind ?elem (nth$ ?var ?valores-permitidos))
				(if (not (member$ ?elem ?lista))
					then (bind ?lista (insert$ ?lista 1 ?elem))
				)
		) 
	)
	?lista
)
 
;;; Obtiene una respuesta dentro del rango permitido
(deffunction pregunta-numerica (?pregunta ?rangini ?rangfi)
    (format t "¿%s? [%d,%d] " ?pregunta ?rangini ?rangfi)
    (bind ?respuesta (read))
    (while (not(and(> ?respuesta ?rangini)(< ?respuesta ?rangfi))) do
        (format t "¿%s? [%d,%d] " ?pregunta ?rangini ?rangfi)
        (bind ?respuesta (read))
    )
    ?respuesta
)

;;; Obtiene una respuesta 
(deffunction pregunta-general (?pregunta)
    (format t "¿%s? " ?pregunta)
    (bind ?respuesta (read))
    ?respuesta
)

;;; Realiza una pregunta binaria
(deffunction si-o-no-p (?pregunta)
    (bind ?respuesta (pregunta ?pregunta si no s n))
    (if (or (eq (lowcase ?respuesta) si) (eq (lowcase ?respuesta) s))
        then TRUE 
        else FALSE
    )
)

;; Pregunta con respuesta lista de valores, sin repetidos y seleccion numerica, retorna indices sin repetir
(deffunction pregunta-conjunto-indice (?pregunta $?valores-permitidos)
	(bind ?linia (format nil "%s" ?pregunta))
	(printout t ?linia crlf)
	(progn$ (?var ?valores-permitidos) 
			(bind ?linia (format nil "  %d. %s" ?var-index ?var))
			(printout t ?linia crlf)
	)
	(format t "%s" "Indica los números separados por un espacio: ")
	(bind ?respuesta (readline))
	(bind $?lista (create$ ))
	(bind ?nombres (str-explode ?respuesta))
	(progn$ (?var ?nombres)
		(if (not (member ?var ?lista))
			then (bind ?lista (insert$ ?lista 1 ?var))
		)
	)
	?lista
)

;;; Ordena una lista segun su puntuacion
(deffunction ordena (?lista)
	(bind ?listafinal (create$))
	(while (neq (length ?lista) 0) do	(bind ?assigMinPuntuacion 0)
										(bind ?min 10000)
										(progn$ (?var ?lista)
											(bind ?puntuacion (send ?var get-Puntuacion))
											(if (< ?puntuacion ?min) then 	(bind ?min ?puntuacion)
																			(bind ?assigMinPuntuacion ?var)
											
											)

										)
										(bind ?listafinal(insert$ ?listafinal 1 ?assigMinPuntuacion))
										(bind ?lista (delete-member$ ?lista ?assigMinPuntuacion))
	)

	?listafinal
)


(deffunction preg-temps-disponibles (?pregunta)
	(bind ?linia (format nil "%s" ?pregunta))
	(printout t ?linia crlf)
	(printout t "Indica en horas el tiempo que puedes dedicar cada dia de la semana a ver la television." crlf)
	(printout t "Lunes ... Domingo (por defecto 180 180 180 180 180 180 180)" crlf)
	(bind ?respuesta (readline))
	(bind ?nombres (str-explode ?respuesta))
	(bind $?lista (create$ ))
	(bind ?cont 1)
	(while (<= ?cont 7)
		(bind ?mins (nth$ ?cont ?nombres))
		(if (or (eq ?mins nil) (> ?mins 180))
			then
				(bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) 180))
			else
				(bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) ?mins))
		)
		(bind ?cont (+ ?cont 1))
	)
	?lista
)

;Obtiene una multi-respuesta por indices de lista muy grande de opciones, que va saliendo poco a poco
(deffunction lista-grande-valores (?pregunta $?valores-permitidos) 
	(bind ?page 1)
	(bind ?iter 1)
	(bind ?respuesta (create$ ))
	(printout t " -> " ?pregunta crlf)
	(while (<= ?iter (length$ ?valores-permitidos))
	do
		(bind ?i 1)
		(while (and (<= ?i 15) (<= ?iter (length$ ?valores-permitidos)))
		do
			(printout t "         " ?iter ". " (nth$ ?iter ?valores-permitidos) crlf)
			(bind ?iter (+ ?iter 1))
			(bind ?i (+ ?i 1))
		)
		(printout t "Introduce los numeros que prefieres separados por un espacio: ")
		(bind ?answer (readline))
		(bind ?elems (str-explode ?answer))
		(loop-for-count (?i 1 (length$ ?elems))
		do
			(if (integerp (nth$ ?i ?elems))
				then (if (and (>= (nth$ ?i ?elems) (- ?iter 15)) (< (nth$ ?i ?elems) ?iter))
					then (bind ?respuesta (insert$ ?respuesta 1 (nth$ (nth$ ?i ?elems) ?valores-permitidos)))
				)
			)
		)
	)
	?respuesta
)


;;-------------------------------TEMPLATES-----------------

(deftemplate Datos
	(slot edad (type INTEGER))
	(slot sexo (type SYMBOL))
	(slot tipoFamilia (type SYMBOL))
)

(deftemplate REST
	(slot otrosGen (type SYMBOL))
	(slot otrosTem (type SYMBOL))
	(slot otrosNac (type SYMBOL))
	(slot otrosPSD (type SYMBOL))
	(slot otrosAct (type SYMBOL))
	(slot otrosDir (type SYMBOL))
)

(deftemplate PreferenciasCliente
	(multislot generos-preferidos (type INSTANCE) (allowed-classes Genero))
	(multislot temas-preferidos (type INSTANCE) (allowed-classes Tema))
	(multislot decadas-preferidas (type INSTANCE) (allowed-classes Epoca))
	(multislot nacionalidades-preferidas (type INSTANCE) (allowed-classes Nacionalidad))
	(multislot peliser-doc (type INSTANCE) (allowed-classes Contenido))
	(multislot actores (type INSTANCE) (allowed-classes Actor))
	(multislot directores (type INSTANCE) (allowed-classes Director))
)


(deftemplate PlanGlobal

	(multislot lunes (type INSTANCE) (allowed-classes Pelicula))
	(multislot martes (type INSTANCE) (allowed-classes Contenido))
	(multislot miercoles (type INSTANCE) (allowed-classes Contenido))
	(multislot jueves (type INSTANCE) (allowed-classes Contenido))
	(multislot viernes (type INSTANCE) (allowed-classes Contenido))
	(multislot sabado (type INSTANCE) (allowed-classes Contenido))
	(multislot domingo (type INSTANCE) (allowed-classes Contenido))
)

(deftemplate tiempoDia

	(slot tlunes (type INTEGER))
	(slot tmartes (type INTEGER))
	(slot tmiercoles (type INTEGER))
	(slot tjueves (type INTEGER))
	(slot tviernes (type INTEGER))
	(slot tsabado (type INTEGER))
	(slot tdomingo (type INTEGER))
	(slot minlunes (type INTEGER))
	(slot minmartes (type INTEGER))
	(slot minmiercoles (type INTEGER))
	(slot minjueves (type INTEGER))
	(slot minviernes (type INTEGER))
	(slot minsabado (type INTEGER))
	(slot mindomingo (type INTEGER))
	
)

(deftemplate PUNTUACIONESGENERO

	(slot valAcc (type INTEGER))
	(slot valAv (type INTEGER))
	(slot valCF (type INTEGER))
	(slot valCom (type INTEGER))
	(slot valDram (type INTEGER))
	(slot valMus (type INTEGER))
	(slot valTerror (type INTEGER))
	(slot valAnim (type INTEGER))
	(slot valRom (type INTEGER))
	(slot valSusp (type INTEGER))
	
)

(deftemplate ListaFinal

   (multislot listaGen (type INSTANCE) (allowed-classes Genero))
   (multislot listaTem (type INSTANCE) (allowed-classes Tema))
)

(defglobal ?*solt* = 1)
(defglobal ?*conhij* = 1)
(defglobal ?*sinhij* = 1)
(defglobal ?*jub* = 1)
(defglobal ?*grupest* = 1)
;(defglobal ?*c* = 0)	

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(defrule rotulo-inicial
    (declare (salience 10))
    =>
  (printout t "#########################################################" crlf)
  (printout t "#############Sistema planificacion Television############" crlf)
  (printout t "#########################################################" crlf)
  (printout t crlf)
)



;;;-----------------------------INICIALIZACIONES--------------------------------------------------




(defrule iniciaDatos
	(not (Datos)) 
	=>
	(bind ?lista(assert(Datos)))
)



(defrule getDatos
	(not (DatosAcabados ok))
	?datos <- (Datos (edad ?edad)(sexo ?sexo)(tipoFamilia ?tipoFamilia))
	=>
 	
	(bind ?edad (pregunta-numerica "Qué edad tienes" 0 99 ))
	(printout t " " crlf)
	(bind ?sexo (pregunta "Cuál es tu sexo (masculino femenino)" m f))
	(printout t " " crlf)
	(bind ?tipoFamilia  (pregunta "Con qué grupo te identificas (Con-hijos Sin-hijos soltero jubilado grupo-estudiantes)" ch sh s j ge))
	(if(eq ?tipoFamilia ch)then (bind ?*conhij* 1.25)
		else(if(eq ?tipoFamilia sh)then (bind ?*sinhij* 1.25)
				else(if(eq ?tipoFamilia s)then (bind ?*solt* 1.25)
						else(if(eq ?tipoFamilia j) then (bind ?*jub* 1.25)
								else(if(eq ?tipoFamilia ge) then (bind ?*grupest* 1.25)
									)
							)
					)
				
			)
	
	)
		
    (modify ?datos(edad ?edad)(sexo ?sexo)(tipoFamilia ?tipoFamilia))
	(assert(DatosAcabados ok))
	;(assert (documental ok))
	

)


(defrule datospeliSerie
	(not(peliseries ok))
	(DatosAcabados ok)
	
	
	 =>
	 (bind ?prefs (assert(PreferenciasCliente)))
	 
	(printout t " " crlf)
	(printout t "######### Preferencias de peliculas y series #########" )
	(printout t " " crlf)
	(printout t " " crlf)
	(bind ?peliser-doc (pregunta-conjunto "Prefieres peliculas, series o documentales " "peliculas" "series" "documental" ))
	(printout t " " crlf)
	(bind ?listageneros (pregunta-conjunto "¿Qué géneros prefieres películas o series?" "Accion" "Animacion" "Aventura" "Ciencia-Ficcion" "Comedia" "Drama" "Musical" "Romantico" "Suspense" "Terror"))
	(printout t " " crlf)
	(bind ?listanacions (pregunta-conjunto "¿Qué nacionalidades prefieres para películas o series?" "Espanola" "Inglesa" "EEUU" "Francesa" ))
	(printout t " " crlf)
	(bind ?listadecadas (pregunta-conjunto "¿Qué décadas prefieres para películas o series ? " "1960" "1980" "1990" "2000" "2010" ))
	(printout t " " crlf)

    (bind $?listaac (find-all-instances((?auxAc Actor))TRUE))
	(bind $?listaA (create$ ))
	(progn$ (?auxAc $?listaac)
		(bind ?nombreA (send ?auxAc get-NombreA ))
			 (bind ?listaA (insert$ ?listaA 1000000 ?nombreA))
	)
	
	(bind $?listaactores (lista-grande-valores "¿Tienes algún actor favorito?" $?listaA ))	
	(printout t " " crlf)
	
	
	(bind $?listadir (find-all-instances((?auxdir Director))TRUE))
	(bind $?listaD (create$ ))	
	(progn$ (?auxdir $?listadir)
		(bind ?nombreD (send ?auxdir get-NombreD ))
			 (bind ?listaD (insert$ ?listaD 1000000 ?nombreD))
	)
	
	(bind $?listadirectores (lista-grande-valores "¿Tienes algún director favorito?" $?listaD ))	
	(printout t " " crlf)	

	
	(modify ?prefs (peliser-doc $?peliser-doc)(generos-preferidos $?listageneros)(nacionalidades-preferidas $?listanacions)(decadas-preferidas $?listadecadas)(actores $?listaactores)(directores $?listadirectores))
	(assert (peliseries ok))
		(printout t "tiene que salir esto y luego documental " crlf)
)	




(defrule datosDocumental

	(not(documental ok))
	(peliseries ok)
	?prefs <- (PreferenciasCliente(temas-preferidos $?listatema))
	
	 =>
	

	
	(printout t " " crlf)
	(printout t "######### Preferencias de documentales #########" crlf)
	(printout t " " crlf)
		
	(bind $?listatema (pregunta-conjunto "¿Qué temas prefieres para documentales?" Actualidad Arte Ciencia Economia Historia Naturaleza Politica))
	(printout t " " crlf)
	
	(modify ?prefs (temas-preferidos $?listatema))

	(assert (documental ok))
	
)

(defrule TiempoLibre
	(not(tiempolibre ok))
	(documental ok)

	=>

	(bind ?tdia (assert(tiempoDia)))
	(bind ?temps (preg-temps-disponibles "¿Cuanto tiempo puedes dedicar a ver la tele cada dia de la semana?"))
	(bind ?cont 1)
	(progn$ (?n ?temps)
		(switch ?cont
			(case 1
				then (bind ?lunes ?n)
			)
			(case 2
				then (bind ?martes ?n)
			)
			(case 3
				then (bind ?miercoles ?n)
			)
			(case 4
				then (bind ?jueves ?n)
			)
			(case 5
				then (bind ?viernes ?n)
			)
			(case 6
				then (bind ?sabado ?n)
			)
			(default 
					then (bind ?domingo ?n)
			)
		)
		(bind ?cont (+ ?cont 1))
	)
	(modify ?tdia (tlunes ?lunes)(tmartes ?martes)(tmiercoles ?miercoles)(tjueves ?jueves)(tviernes ?viernes)(tsabado ?sabado)(tdomingo ?domingo))
	
	(assert(tiempolibre ok))
)


(defrule TiempoMinimo
	(not(tiempomin ok))
	(tiempolibre ok)
	?tdia <- (tiempoDia(minlunes ?lunes)(minmartes ?martes)(minmiercoles ?miercoles)(minjueves ?jueves)(minviernes ?viernes)(minsabado ?sabado)(mindomingo ?domingo))
	=>
	(bind ?temps (preg-temps-disponibles "¿Cuanto tiempo minimo quieres dedicar a ver la tele cada dia de la semana?"))
	(bind ?cont 1)
	(progn$ (?n ?temps)
		(switch ?cont
			(case 1
				then (bind ?lunes ?n)
			)
			(case 2
				then (bind ?martes ?n)
			)
			(case 3
				then (bind ?miercoles ?n)
			)
			(case 4
				then (bind ?jueves ?n)
			)
			(case 5
				then (bind ?viernes ?n)
			)
			(case 6
				then (bind ?sabado ?n)
			)
			(default 
					then (bind ?domingo ?n)
			)
		)
		(bind ?cont (+ ?cont 1))
	)
	(modify ?tdia (minlunes ?lunes)(minmartes ?martes)(minmiercoles ?miercoles)(minjueves ?jueves)(minviernes ?viernes)(minsabado ?sabado)(mindomingo ?domingo))
	
	(assert(tiempomin ok))
)




(defrule restricciones 

	(not (restricciones ok))
	(tiempomin ok)
	
	=>
	(bind ?rests (assert (REST)))
	(bind ?oGen (si-o-no-p "Deseas que se te recomienden otros generos"))
	(bind ?oTem (si-o-no-p "Deseas que se te recomienden otros Temas"))
	(bind ?oNac (si-o-no-p "Deseas que se te recomienden otras nacionalidades para los contenidos"))
	(bind ?oPSD (si-o-no-p "Deseas que se te recomienden otros Tipo de contenido (pelis, series, o documentales)"))
	(bind ?odir (si-o-no-p "Deseas que se te recomienden otros contenido de otros actores"))
	(bind ?oact (si-o-no-p "Deseas que se te recomienden otros contenidos de otros directores"))	
	(modify ?rests (otrosGen ?oGen)(otrosTem ?oTem)(otrosNac ?oNac)(otrosPSD ?oPSD)(otrosAct ?oact)(otrosDir ?odir))

	(assert(restricciones ok))
)





(defrule calculaPorEdad
	(restricciones ok)
	(not (finEdad ok))
	
	?datos <- (Datos (edad ?edad)(tipoFamilia ?tipoFamilia) (sexo ?sex))
	=>
	(bind ?pg (assert (PUNTUACIONESGENERO)))
		(if(< ?edad 10)	then 	 (bind ?vAcc 8)
								 (bind ?vAv 9)
								 (bind ?vCF 6)
								 (bind ?vCom 7)
								 (bind ?vDram 5)
								 (bind ?vMus 4)
								 (bind ?vTerror 1)
								 (bind ?vAnim 10)
								 (bind ?vRom 4)
								 (bind ?vSusp 2)
								
							else (if(and(>= ?edad 10)(< ?edad 18)) then  
									
									(if (eq ?sex m) then 
																		 (bind ?vAcc 8)
																		 (bind ?vAv 9)
																		 (bind ?vCF 7)
																		 (bind ?vCom 7)
																		 (bind ?vDram 4)
																		 (bind ?vMus 3)
																		 (bind ?vTerror 7)
																		 (bind ?vAnim 4)
																		 (bind ?vRom 3)
																		 (bind ?vSusp 7)
							
									else 
							
																		 (bind ?vAcc 6)
																		 (bind ?vAv 6)
																		 (bind ?vCF 3)
																		 (bind ?vCom 7)
																		 (bind ?vDram 10)
																		 (bind ?vMus 8)
																		 (bind ?vTerror 4)
																		 (bind ?vAnim 6)
																		 (bind ?vRom 10)
																		 (bind ?vSusp 2)
									)
							else
									(if (eq ?sex m) then 
																			 (bind ?vAcc (*(/(/(* 8 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vAv (*(/(/(* 8 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vCF (*(/(/(* 6 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vCom (*(/(/(* 7 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vDram (*(/(/(* 2 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vMus (*(/(/(* 2 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vTerror (*(/(/(* 3 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vAnim (*(/(/(* 7 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vRom (*(/(/(* 7 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vSusp (*(/(/(* 6 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
								
									else 
																			 (bind ?vAcc (*(/(/(* 7 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vAv (*(/(/(* 6 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vCF (*(/(/(* 2 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vCom (*(/(/(* 7 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vDram (*(/(/(* 9 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vMus (*(/(/(* 7 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vTerror (*(/(/(* 2 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vAnim (*(/(/(* 6 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vRom (*(/(/(* 10 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
																			 (bind ?vSusp (*(/(/(* 3 ?*conhij*) ?*sinhij*) ?*solt*)?*jub*))
									)
								  
								  
								  
								  
								  
									
								 )
		)
			
	

	
	(modify ?pg (valAcc ?vAcc)(valAv ?vAv)(valCF ?vCF)(valCom ?vCom)(valDram ?vDram)(valMus ?vMus)(valTerror ?vTerror)(valAnim ?vAnim)(valRom ?vRom)(valSusp ?vSusp))
	(assert (finEdad ok))
)

; (deftemplate REST
	; (slot otrosGen (type SYMBOL))
	; (slot otrosTem (type SYMBOL))
	; (slot otrosNac (type SYMBOL))
	; (slot otrosPSD (type SYMBOL))
	; (slot otrosAct (type SYMBOL))
	; (slot otrosDir (type SYMBOL))
; )

(defrule eliminarNoPSD
	(finEdad ok)
	(not (eliminadoNoAdecuadas ok))
	?rest <- (REST (otrosGen ?ogen)(otrosTem ?otem))
	?prefs <- (PreferenciasCliente(generos-preferidos $?lg)(temas-preferidos $?lt))
		=> 
		
		
	(printout t "####################################################################" crlf)
	(printout t "###########################Calculando###############################" crlf)
	(printout t "####################################################################" crlf)
	(printout t "" crlf)
	(bind ?listaFinal (assert (ListaFinal)))
	
	
	
	
	(bind $?listaf (create$ ))	
		
		;PELIS == elimina las que no esten en genero (al darle al n)
	(bind ?listaP (find-all-instances((?var Pelicula))TRUE))
		(printout t "probando" ?listaP crlf)

		(progn$ (?var ?listaP)
		
			(bind ?NoEsta FALSE)
			;bucle para los generos. los demas funcionan igual que este !!!!
				(progn$ (?l ?lg)

				(bind $?listaf (create$ ))	
				

				
				(bind ?tempo (send ?var get-GeneroP))
				; (if (eq ?l (send ?tempo get-genero)) then (printout t "Done"))
				
					(if (eq ?l (send ?tempo get-genero)) then 
						(bind ?NoEsta TRUE)
						; (printout t "Enter" (send ?var get-Titulo) crlf)
					)
				)
				(if (eq ?NoEsta FALSE) then (send ?var delete)
				)
		
			
		)
	;SERIES 
	
	
	
	
	
	(bind $?listag (find-all-instances((?var Pelicula)) TRUE))
	
	
	(bind $?listat (find-all-instances((?var Documental)) TRUE))
	
	
	
	
			
			
		
	(modify ?listaFinal (listaGen $?listag)(listaTem $?listat))
	(assert (eliminadoNoAdecuadas ok))
)



(defrule puntuar
	(eliminadoNoAdecuadas ok)
	(not (puntuado ok))
	?punt <- (PUNTUACIONESGENERO(valAcc ?vAcc)(valAv ?vAv)(valCF ?vCF)(valCom ?vCom)(valDram ?vDram)(valMus ?vMus)(valTerror ?vTer)(valAnim ?vAni)
				(valRom ?vRom)(valSusp ?vSus))
	=>
	(bind $?listag (find-all-instances((?var Pelicula)) TRUE))

	(progn$ (?n ?listag)
		(bind ?h (send ?n get-GeneroP))
		(bind ?g (send ?h get-genero))
		(printout t " recomendamos" ?g  crlf)
		(switch ?g
			(case "Accion"
				then (send ?n put-Puntuacion ?vAcc)
			)
			(case "Aventura"
				then (send ?n put-Puntuacion ?vAv)
			)
			(case "Ciencia-Ficcion"
				then (send ?n put-Puntuacion ?vCF)
			)
			(case "Comedia"
				then (send ?n put-Puntuacion ?vCom)
			)
			(case "Drama"
				then (send ?n put-Puntuacion ?vDram)
			)
			(case "Musical"
				then (send ?n put-Puntuacion ?vMus)
			)
			(case "Terror"
				then (send ?n put-Puntuacion ?vTer)
			)
			(case "Animacion"
				then (send ?n put-Puntuacion ?vAni)
			)
			(case "Romantica"
				then (send ?n put-Puntuacion ?vRom)
			)
			(default 
					then (send ?n put-Puntuacion ?vSus)
			)
		)
		
	)
	(bind $?listat (find-all-instances((?var Serie)) TRUE))
	
	(progn$ (?n ?listat)
		(bind ?hs (send ?n get-GeneroS))
		(bind ?gs (send ?hs get-genero))
		(switch ?gs
			(case "Accion"
				then (send ?n put-Puntuacion ?vAcc)
			)
			(case "Aventura"
				then (send ?n put-Puntuacion ?vAv)
			)
			(case "Ciencia-Ficcion"
				then (send ?n put-Puntuacion ?vCF)
			)
			(case "Comedia"
				then (send ?n put-Puntuacion ?vCom)
			)
			(case "Drama"
				then (send ?n put-Puntuacion ?vDram)
			)
			(case "Musical"
				then (send ?n put-Puntuacion ?vMus)
			)
			(case "Terror"
				then (send ?n put-Puntuacion ?vTer)
			)
			(case "Animacion"
				then (send ?n put-Puntuacion ?vAni)
			)
			(case "Romantica"
				then (send ?n put-Puntuacion ?vRom)
			)
			(default 
					then (send ?n put-Puntuacion ?vSus)
			)
		)
	)
	
	(assert(puntuado ok))
)


(defrule ordenarmejores
	
	(puntuado ok)
	(not (orden ok))
	?listaF <- (ListaFinal (listaGen $?listag)(listaTem $?listat))
	=>
	(printout t " recomendamos"  crlf)
	;PELICULAS
	(bind ?ordenadap (ordena ?listag))
		(progn$ (?pel $?ordenadap)
					
				(printout t " peliculas" (send ?pel get-Puntuacion) crlf)
	)
	;SERIES
	(bind ?ordenadas (ordena ?listat))
		(progn$ (?ser $?ordenadas)
					
				(printout t " peliculas" (send ?ser get-Puntuacion) crlf)
	)
	
	(modify ?listaF (listaGen $?ordenadap)(listaTem $?ordenadas))
	(assert(orden ok))
	
)  
; (deftemplate PlanGlobal

	; (multislot lunes (type INSTANCE) (allowed-classes Contenido))
	; (multislot mates (type INSTANCE) (allowed-classes Contenido))
	; (multislot miercoles (type INSTANCE) (allowed-classes Contenido))
	; (multislot jueves (type INSTANCE) (allowed-classes Contenido))
	; (multislot viernes (type INSTANCE) (allowed-classes Contenido))
	; (multislot sabado (type INSTANCE) (allowed-classes Contenido))
	; (multislot domingo (type INSTANCE) (allowed-classes Contenido))
; )


(defrule planificardias
	(orden ok)
	(not(plandias ok))
	?tiempodia <- (tiempoDia (tlunes ?tlun)(tmartes ?tmar)(tmiercoles ?tmie)(tjueves ?tjue)(tviernes ?tvie)(tsabado ?tsab)(tdomingo ?tdom))
	?listaF <- (ListaFinal (listaGen $?listag)(listaTem $?listat))
	=>
	(bind ?plang (assert (PlanGlobal)))
	
	(bind $?lunes (create$))
	(bind $?martes (create$))
	(bind $?miercoles (create$))
	(bind $?jueves (create$))
	(bind $?viernes (create$))
	(bind $?sabado (create$))
	(bind $?domingo (create$))
	(bind ?aux ?tlun)
	(bind ?dia "lunes")
	(bind ?cont 1)
	(progn$ (?pel $?listag)
	
		
			(if (and (eq ?dia "lunes")(>= ?aux (send ?pel get-Duracion))) then
				(bind ?lunes (insert$ ?lunes ?cont ?pel))
				(bind ?aux (- ?aux (send ?pel get-Duracion)))
				(bind ?cont (+ ?cont 1))
			 
			else (if (eq ?dia "lunes") then 
					(bind ?dia "martes")
					(bind ?aux ?tmar)
					(bind ?martes(insert$ ?martes 1 ?pel))
					(bind ?cont (+ ?cont 1))
				
				  
			else (if (and (eq ?dia "martes")(>= ?aux (send ?pel get-Duracion))) then
					
					(bind ?martes(insert$ ?martes 1 ?pel))
					(bind ?aux (- ?aux (send ?pel get-Duracion)))
					(bind ?cont (+ ?cont 1))
				
			 
			else (if (eq ?dia "martes") then 
					(bind ?dia "miercoles")
					(bind ?aux ?tmie)
					(bind $?miercoles (insert$ $?miercoles ?cont ?pel))
					(bind ?cont (+ ?cont 1))
				  
			else (if (and (eq ?dia "miercoles")(>= ?aux (send ?pel get-Duracion))) then
					
					(bind ?miercoles(insert$ ?miercoles 1 ?pel))
					(bind ?aux (- ?aux (send ?pel get-Duracion)))
					(bind ?cont (+ ?cont 1))
				
			 
			else (if (eq ?dia "miercoles") then 
					(bind ?dia "jueves")
					(bind ?aux ?tjue)
					(bind $?jueves (insert$ $?jueves ?cont ?pel))
					(bind ?cont (+ ?cont 1))
				  
			else (if (and (eq ?dia "jueves")(>= ?aux (send ?pel get-Duracion))) then
					
					(bind ?jueves(insert$ ?jueves 1 ?pel))
					(bind ?aux (- ?aux (send ?pel get-Duracion)))
					(bind ?cont (+ ?cont 1))
				
			 
			else (if (eq ?dia "jueves") then 
					(bind ?dia "viernes")
					(bind ?aux ?tvie)
					(bind $?viernes (insert$ $?viernes ?cont ?pel))
					(bind ?cont (+ ?cont 1))
				  
			else (if (and (eq ?dia "viernes")(>= ?aux (send ?pel get-Duracion))) then
					
					(bind ?viernes(insert$ ?viernes 1 ?pel))
					(bind ?aux (- ?aux (send ?pel get-Duracion)))
					(bind ?cont (+ ?cont 1))
				
			 
			else (if (eq ?dia "viernes") then 
					(bind ?dia "sabado")
					(bind ?aux ?tsab)
					(bind $?sabado (insert$ $?sabado ?cont ?pel))
					(bind ?cont (+ ?cont 1))
				  
			else (if (and (eq ?dia "sabado")(>= ?aux (send ?pel get-Duracion))) then
					
					(bind ?sabado(insert$ ?sabado 1 ?pel))
					(bind ?aux (- ?aux (send ?pel get-Duracion)))
					(bind ?cont (+ ?cont 1))
				
			 
			else (if (eq ?dia "sabado") then 
					(bind ?dia "domingo")
					(bind ?aux ?tdom)
					(bind $?domingo (insert$ $?domingo ?cont ?pel))
					(bind ?cont (+ ?cont 1))
				  
			else (if (and (eq ?dia "domingo")(>= ?aux (send ?pel get-Duracion))) then
					
					(bind ?domingo(insert$ ?domingo 1 ?pel))
					(bind ?aux (- ?aux (send ?pel get-Duracion)))
					(bind ?cont (+ ?cont 1))
			
			 
			else (if (eq ?dia "domingo") then 
					
				  )))))))))))))
			)
		
	)
	
	(modify ?plang (lunes $?lunes)(martes $?martes)(miercoles $?miercoles)(jueves $?jueves)(viernes $?viernes)(sabado $?sabado)(domingo $?domingo))
	
		
	(assert(plandias ok))
)	
	
(defrule imprimirplan
(plandias ok)
(not (imprimido ok))	
?plang <- (PlanGlobal (lunes $?lunes)(martes $?martes)(miercoles $?miercoles)(jueves $?jueves)(viernes $?viernes)(sabado $?sabado)(domingo $?domingo))
	=>
	(printout t "####################################################################" crlf)
	(printout t "##################       PLAN SEMANAL      #########################" crlf)
	(printout t "####################################################################" crlf)
	(printout t "" crlf)
	(printout t "       LUNES      #########################" crlf)
	(progn$ (?pel $?lunes)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	(printout t "       MARTES      #########################" crlf)
	(progn$ (?pel $?martes)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	(printout t "       MIERCOLES      #########################" crlf)
	(progn$ (?pel $?miercoles)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	(printout t "       JUEVES      #########################" crlf)
	(progn$ (?pel $?jueves)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	(printout t "       VIERNES      #########################" crlf)
	(progn$ (?pel $?viernes)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	(printout t "       SABADO      #########################" crlf)
	(progn$ (?pel $?sabado)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	(printout t "       DOMINGO      #########################" crlf)
	(progn$ (?pel $?domingo)
	
		(printout t " " (send ?pel get-Titulo) crlf)
	)
	


(assert (imprimido ok))
)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
