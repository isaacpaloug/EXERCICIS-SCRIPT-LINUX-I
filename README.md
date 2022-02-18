# EXERCICIS-SCRIPT-LINUX-I

### **1. Fer un script amb nom “exercici1.sh” que sol·liciti a l’usuari el seu nom i llinatges per separat, és a dir, primer ha de demanar el nom, després el primer llinatge i finalment el segon llinatge. La sortida ha de ser en una única línia com a:**

El teu nom complet és Jaume Joan Pericàs Oliver

<br>

### **2. Fer un script amb nom “exercici2.sh” que demani a l’usuari la seva edat. Si l’usuari té 18 anys o més ha d’imprimir un missatge per pantalla que digui “ETS MAJOR D’EDAT”, en cas contrari ha de dir “ENCARA ETS MENOR D’EDAT”.**

<br>

### **3. Fer un script amb nom “exercici3.sh” que demani a l’usuari un nombre i li després d’analitzar-lo li contesti per pantalla si és parell o senar.**
<br>

### **4. Fer un script amb nom “exercici4.sh” que admeti dos paràmetres, el primer indicarà el nom d'un fitxer, i el segon la seva grandària. L’script crearà a l’escriptori del teu usuari un fitxer amb el nom donat i la grandària donada en Kilobytes. En cas que no se li passi el segon paràmetre, crearà un fitxer amb 1.024 Kilobytes i el nom donat. En cas que no li passeu cap paràmetre, crearà un fitxer amb nom fitxer “buit” i una grandària d'1.024 Kilobytes.**


Exemple:
Exercici4.sh barra 546 (crearà el fitxer “barra” amb 546 KiB de grandària).
Exercici4.sh forner (crearà el fitxer forner amb 1.024 KiB de grandària).
Exercici4.sh (crearà el fitxer “buit” amb 1.024 KiB de grandària).


Nota: la comanda ‘dd’ et pot ajudar a solucionar part de l’exercici. Per simplicitat pots suposar que el nom del fitxer només pot contenir lletres en majúscules i minúscules. La grandària del fitxer només pot tenir números.


5. Modificar l'exercici anterior amb nom “exercici5.sh” perquè abans de crear el fitxer comprovi que no existeixi al teu l’escriptori. En cas que existeixi avisarà del fet per pantalla i tornarà a demanar un altre nom de fitxer.

6. Fer un script amb nom “exercici6.sh” que demani dos nombres qualsevol. Haurà de mostrar per pantalla tots els nombres entre el primer dels dos introduïts i el segon. (Així, si introduïm 20 1 ens mostrarà els nombres del 20 a l'1, si introduïm 56 89 ens mostrarà els nombres del 56 al 89).

### ***7. Fer un script amb nom “exercici7.sh” que ens demani el nombre d'alumnes de la classe. Posteriorment anirà demanant la nota de cadascun d'ells per a l'assignatura. Al final indicarà amb tres missatges diferents el nombre d'aprovats, el nombre de suspensos i la nota mitjana. Si l’usuari introdueix un nombre d’alumnes diferent a un valor entre 1 i 30 ha de llançar un missatge d’error.**

<br>

### **8. Fer un script amb nom “exercici8.sh” que ens mostri un menú amb dues opcions:**

     a. Ens demani un nombre del 0 al 10 i ens mostri per pantalla la taula de multiplicar del nombre introduït.
     b. Opció ‘sortir’ per sortir de l’execució de l’script.


Si el valor introduït no està dins el rang mostrar un missatge d’error a l’usuari i tornar a mostrar el menú inicial.