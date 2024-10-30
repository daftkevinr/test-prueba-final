#author: Kevin Rodallega
#language: es

Característica: Abrir una pagina web

  Yo como Usuario
  Quiero realizar una prueba a la carta de elementos y las subFunciones
  Para comprobar la robuste y control de errores de la aplicacion o pagina web


  @successful
  Escenario: abrir con el navegador edge la pagina web Orangehrmlive
    Dado "usuario" abre el sitio web de pruebas
    Cuando ingresa las credenciales
    Entonces visualizara el home y espera una validacion