# Test_Automation_Practice
Práctica final del curso de Udemy: QA Testing: Guía Básica para QA y Robot Framework. Se estará automatizando los siguientes casos de prueba utilizando Robot Framework. 

Titulo:
AP001 Verificar que la previsualización está funcionando correctamente a través del icono del ojo

Meta:
Probar la función de previsualización en todos los objetos del homepage

Tipo:
Funcional

Precondiciones:
Debes tener instalado un navegador

Pasos de la prueba:

01 .- Abrir el navegador
02.- Escribir en el navegador la siguiente dirección: “http://automationpractice.com/index.php” y presionar enter
03.- Una vez la página se haya cargado, ir a la sección “POPULAR” y verificar que el icono del ojo sea visible, en caso de no encontrarlo, hacer el tamaño de la ventana menor a 1200 px
04.- Al seguir estos pasos el icono del ojo debe hacerse visible, y entonces hacer clic en el primer objeto de la lista de productos
05.- Una ventana emergente debe mostrarse y el título debajo de la imagen debe corresponder con el que se está mostrando en la lista de productos en el homepage de la página web.
06.- Hacer clic en el icono de “Close”
07.- Repite el proceso desde el paso cinco haciendo clic en lugar del primer objeto, por el siguiente objeto de la lista hasta cubrir todos los objetos de la lista


Resultado Esperado:
Todos los títulos que están debajo de la foto en la ventana emergente, deben corresponder con el título que se muestra en la lista del homepage

---------------------------------------------------------------------------------------------------------------------------------

Titulo:
AP002 Verificar que la previsualización está funcionando correctamente a través del texto de preview

Meta:
Probar la función de previsualización en todos los objetos del homepage

Tipo:
Funcional

Precondiciones:
Debes tener instalado un navegador

Pasos de la prueba:

01 .- Abrir el navegador
02: Escribir en el navegador la siguiente dirección: “http://automationpractice.com/index.php” y presionar enter
03.- Una vez la página se haya cargado, ir a la sección “POPULAR” y verificar que el icono del ojo no sea visible, en caso de encontrarlo, hacer el tamaño de la ventana mayor a 1200 px
04.- Al seguir estos pasos el icono del ojo debe desaparecer, y entonces un texto de “Quick Preview” debe aparecer cuando pasas el mouse sobre el producto. Haz clic en el texto de “Quick Preview”
05.- Una ventana emergente debe mostrarse y el título debajo de la imagen debe corresponder con el que se está mostrando en la lista de productos en el homepage de la página web.
06.- Hacer clic en el icono de “Close”
07.- Repite el proceso desde el paso cinco haciendo clic en lugar del primer objeto, por el siguiente objeto de la lista hasta cubrir todos los objetos de la lista


Resultado Esperado:
Todos los títulos que están debajo de la foto en la ventana emergente, deben corresponder con el título que se muestra en la lista del homepage

