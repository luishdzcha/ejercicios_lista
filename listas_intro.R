#Ejercicios de lista 
#1 Crea una lista que contenga al menos cuatro tipos diferentes de datos (incluyendo al menos un vector, una matriz, y un data frame). Luego, escribe código para acceder a cada uno de estos elementos por su índice.

lista_alumnos <- list(
  expediente = 587954, 123896
  vector_numalumnos = c(1, 2, 3, 4, 5)
  matriz = matrix()
  data_frame = data.frame(nombre = )
)


#2 Mantén un registro de resistencias a antibióticos.Crea una lista resistencias con 3 elementos, cada uno representando una bacteria.
#Cada elemento debe ser una lista con: Bacteria, AntibióticosResistentes (vector de nombres de antibióticos).
#Encuentra la bacteria con más resistencias.

bacterias_resistentes <- list(
  list(ID = "Escherichia", Antibiótico = "Estreptomicina", Resistencia_diámetro=8  ),
  list(ID = "Shigella", Antibiótico = "Amoxicilina", Resistencia_diámetro=6 ),
  list(ID = "Lysteria", Antibiótico= "Rifampicina", Resistencia_diámentro=3 )
)
bacterias_resistentes
#Determinar quién es resistente 


#3 Almacena datos de producción en experimentos de fermentación.
#Crea una lista fermentacion con 4 elementos, cada uno representando un experimento de fermentación.
#Cada elemento debe ser una lista con: Cepa, Condición, ProducciónEtanol.
#Encuentra la condición con la mayor producción de etanol.
fermentacion <- list(
  list(ID = "candida tropicalis", condición = "anaerobio", producción_etanol = 58),
  list(ID = "saccharomyces", condición = "aerobio", producción_etanol = 100),
  list(ID = "lactobacillus", condición = "aerobio", producción_etanol = 30 ),
  list(ID = "oenococcus", condición = "anaerobio", producción_etanol = 8 )
)
fermentacion
#Encontrar condición con mayor producción de etanol