//ejercicio del video numero 1 
Funcion edad_del_usuario
	definir edad Como Caracter
	escribir "¿Que edad tienes?"
	leer edad
	escribir edad," años."
FinFuncion

//ejercicio del viddeo numero 2
Funcion suma_ejvideo 
	definir num1,num2,res como entero
	escribir "Ingrese el numero 1"
	leer num1
	escribir "Ingrese el numero 2"
	leer num2
	res<-num1+num2
	escribir "el resultado de la operacion es: ",res
FinFuncion

//ejercicio del video numero 3
funcion edad_condicion
	definir edad Como Entero
	escribir "Ingrese su edad"
	leer edad
	si edad>18 Entonces
		escribir "Eres mayor de edad"
	SiNo
		escribir "No eres mayor de edad"
	FinSi
FinFuncion

//ejercicio del video numero 4
Funcion logico_and_or
	definir sed,dinero Como Caracter
	edad<-"si";dinero<-"no"
	si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua"
	SiNo
		si sed="no" y dinero="si" Entonces
			escribir "Comprar un chocolate"
		SiNo
			escribir "No tienes dinero, ve para la casa"
		FinSi
	FinSi
FinFuncion

//ejercicio del video numero 5
funcion adivinar_numero
	definir numale Como Entero
	definir numusuario Como Entero
	numale<-Aleatorio(0,10)
	intentos<-3
	mientras intentos>0 Hacer
		escribir "Ingrese un numero del 1 al 10."
		leer numusuario
		si numale=numusuario Entonces
			escribir "Guao eres genial, es correcto. el numero es: ",numale
			intentos<-0
		sino 
			intentos=intentos-1
			escribir "El numero es incorrecto, te quedan ",intentos," intentos"
		FinSi
	FinMientras
	si intentos=0 Entonces
		escribir "¡Ya no te quedan intentos!, perdiste!"
	sino 
		escribir "Felicidades, Ganaste!"
	FinSi
FinFuncion

//ejercicio del video numero 6
funcion Funcionsegun
	definir combo Como Entero
	escribir "Que combo desea?"
	escribir "1: combo 1"
	escribir "2: combo 2"
	escribir "3: combo 3"
	leer combo
	segun combo hacer
		1:
			escribir "El valor es de $5000"
		2:
			escribir "El valor es de $2500"
		3:
			escribir "El valor es de $1000"
		De Otro Modo:
			escribir "Lo sentimos, no tenemos lo que buscabas"
	FinSegun
FinFuncion

//ejercicio del video numero 7
funcion ciclosrepetir_numaletorio
	definir num Como Entero
	definir res Como Caracter
	repetir 
		num<-Aleatorio(0,10)
		escribir "El numero aletorio es: ",num
		escribir "Deseas otro numero?"
		leer res
	Hasta Que respuesta="no"
FinFuncion

//ejercicio del video numero 8
funcion arreglo_nombres 
	dimension personas(3)
	personas(0)="Ignacio"
	personas(1)="Victor"
	personas(2)="Juanito"
	personas(1)="Victor"
	para i<-0 hasta 3-1 con paso 1 Hacer
		escribir "El nombre de mi arreglo es: ",personas(1)
	FinPara
FinFuncion

//ejercicios del video numero 9
funcion funcion_suma(dat1,dat2)
	escribir "El resultado de la operacion es: ",dat1+dat2
FinFuncion

//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo:
//ent: a=3;b=7;y=0(calculando)
//pro: y = 2 * 3 + 7 - 3 mod 3
//y = 6 + 7 - 0
//y = 13
//salida: el valor de y es: 13

Funcion ejercicio1
	//definir el nombre de las variables
	Definir a,b,x Como Entero
	//definir los valores de las variables
	a=3;b=7;x=0
	//mostrar el resultado de la operacion
	escribir "a=" a
	Escribir "b=" b
	x=2*a+b-a mod 3
	escribir "y = ","2 + ",a," + ",b," - ",a," mod"," 3 ","= ",x,;
	escribir "El valor de Y es: " x
FinFuncion



//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo
//ent: a=10;b=4;z=0(calculando)
//pro: z = 10 * 4 + 3 mod 10 + 4
//z = 40 + 3 + 4
//z = 47
//sal: el valor de z es: 47

Funcion ejercicio2
	//definir el nombre de las variables
	Definir a,b,z Como Entero
	//definir el valor de las variables
	a=10;b=4;z=0
	escribir "a=10" 
	escribir "b=4" 
	//mostrar el resultado de las operaciones
	z=a*b+3 mod a+b
	Escribir "z = ",a , "* ",b ,"+ 3 mod ",a ,"+ ",b ,"= ",z
	Escribir "el valor de Z es: " z
FinFuncion




//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo:
//ent: a=6;b=2;w=0(calculando)
//pro: w = 6 - 2 + 2 * 6 mod 2
//w = 6 - 2 + 2 + 0
//w = 4
//sal: el valor de w es: 4

funcion ejercicio3
	//definir el nombre de las variables
	definir a,b,w Como Real
	//definir el valor de las variables
	a=6;b=2;w=0
	escribir "a=6"
	Escribir "b=2"
	//mostrar el resultado de las operaciones
	w=a-b+2*a mod b
	Escribir "w = ",a," - ",b," + 2 * ",a," mod ",b," = ",w
	escribir "el valor de W es: " w

FinFuncion




//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo:
//ent: a=8(escribir);b=5(escribir);v=0(calculando)
//pro: v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
//v = 10 + 4 + 4
//v = 18
//salida: el valor de v es: 18

Funcion ejercicio4
	//definir el nombre de las variables
	definir a,b,v Como Real
	//definir el valor de las variables
	a=8;b=5;v=0
	Escribir "a=8"
	escribir "b=5"
	//mostrar el resultado de las variables
	v=2*b+ trunc(a/2) +4*b mod a
	escribir "v = 2 * ",b," + ",a," div 2 + 4 * ",b," mod " ,a," = ",v
	Escribir "El valor de V es: " v
FinFuncion



	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//orden de procedencia: (),^ **,* / mod div,+ -
	//bosquejo:
	//ent:a=12(calcular);b=9(calcular);u=0(calculando)
	//pro: u = 9 - 12 + 3 * 12 mod 9
	//      u = 9 - 12 + 36 mod 3
	//      u = 9 - 12 + 0
	//      u = -3
	//salida: el valor de U es: -3(u)

Funcion ejercicio5
	//definir el nombre de las variables
	definir a,b,u Como Real
	//definir el valor de las variables
	a=12;b=9;u=0
	Escribir "a=12"
	Escribir "b=9"
	//mostrar resultado de las operaciones
	u=b-a+3*a mod b
	escribir "u = ",b," - ",a," + 3 * ",a," mod ",b," = ",u
	escribir "el valor de  es: " u
FinFuncion

//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//orden de procedencia: (),^ **,* / mod div,+ -
//ent: total=0(calculando)
//pro: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// 11 + 9 > 0
// 20 > 0
//salida: el resulado es 20>0, por lo tanto la operacion es verdadera 


Funcion  ejercicio6
	//definir nombre de las variables
	definir total Como Logico
	//definir valor de las variables
	total=(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//mostrar el resultado de la operacion
	Escribir total 

FinFuncion

//2 *(4 - 10 + 8)/2* 36 *(1/2)
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo:
//ent: 2 *(4 - 10 + 8)/2* 36 *(1/2)
//pro: 2 * 14 / 2 * 36 * 0.5
//  28 / 2 * 36 * 0.5
//  14 * 36 * 0.5
//  


Funcion ejercicio7
	//definir nombre de la variable
	Definir x Como real
	//definir el valor de la variable x
	x=2 * (4 - 10 + 8)/ 2 * 36 * (1/2)
	//mostrar el resultado de la operacion
	escribir "2 * (4 - 10 + 8) / 2 * 36 *(1/2) = " x
	
FinFuncion

//260 / 12 + 54 % 3 ? 85 % 7
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo:
//ent: x=0(calculando)
//pro: 260 / 12 + 54 % 3 - 85 % 7
// 21.66 + 0 - 1
//  20.66
//salida: la respuesta es: 20.66...


Funcion ejercicio8
	//definir el nombre de las variables
	definir x Como real
	//definir el valor de la variables x
	x=260 / 12 + 54 % 3 - 85 % 7
	//mostrar el resultado de la operacion
	Escribir "260 / 12 + 54 % 3 - 85 % 7 = " x
	
FinFuncion

//(48 < 2 * 3) | | (2 * 7 < 12)
//orden de procedencia: (),^ **,* / mod div,+ -
//ent: respuesta=0(calculando)
//pro: (48 < 2 * 3) o (2 * 7 < 12)
//(48 < 12) o (14 < 12)
//salida: ninguna operacion es verdadera, por lo tanto la respuesta es: falso

funcion ejercicio9
	//definir el nombre de las variables
	definir respuesta Como logico
	//definir el valor de las variables
	respuesta<-(48 < 2 * 3) o (2 * 7 < 12)
	//mostrar el resultado de la operacion 
	escribir respuesta
FinFuncion

//(8 > 2) o (932 < 23) y 4 == 2
//orden de procedencia: (),^ **,* / mod div,+ -
//bosquejo:
//ent: x=0(calculando)
//pro: identificamos si las operaciones son correctas
//salida: el resultado de la operacion es: falso

Funcion ejercicio10
	//definir el nombre de las variables
	definir x Como logico
	x=(8 > 2) O (932 < 23) Y 4 == 2
	escribir "el resultado de la operacion es: ",x 
	
FinFuncion





	//Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma.
	//bosquejo:
	//entr: num1=0(leer);num2=0(leer);x=0(calculado)
	//pro: Escribir "ingresar el valor a sumar: "
	//leer num1
	//Escribir "ingresar el valor a sumar: "
	//leer num2
	//salida:  Escribir "el valor total es: ",x

	Funcion  suma_de_dos_numeros
	//definir el nombre de las variables
	Definir num1,num2 Como entero
	//definir el valor de las variables
	num1=0;num2=0
	//Escribir una frase
	Escribir "ingresar el valor a sumar: "
	//escribir un valor entero
	leer num1
	//escribir una frase
	escribir "ingresa otro valor: "
	//escribir otro valor entero
	leer num2
	//realizar la operacion
	x=num1+num2
	//mostrar respuesta
	Escribir "el valor total es: ",x


FinFuncion


//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
//luego calcula y muestra su área
//bosquejo:
//ent: n1=0(leer);n2=0(leer);n3=0(calculando)
//pro: calcular las 2 variables puestas por el usuria con la formula del area
//de un triangulo (n1*n2/2), este resultado se lo damos a la variable n3
//salida: Escribir "la area del triangulo es:" n3

Funcion area_de_un_triangulo
	//definir nombre de variables
	Definir n1,n2,n3 como real
	
	//realizar la peticion de un numero al usuario
	Escribir "ingrese la base del triangulo"
	//ingresar un valor real
	leer n1
	//escribimos otra frase para el usuraio 
	escribir "ingrese la altura del triangulo"
	//ingresar otro valor real
	leer n2
	//realizamos el calculo correspondiente de la operacion
	n3<-n1*n2/2
	//mostrar el resultado de la operacion
	Escribir "la area del triangulo es:" n3
	//finalizamos el programa
FinFuncion

//Número par o impar: Solicita al usuario que ingrese un número e indica si es
//par o impar.
//bosquejo:
//ent: x=0(leer)
//pro: si x%2=0 entonces 
	//escribir x," es un valor par"
 //SiNo
	//Escribir x, " es un valor impar"
//Fin Si
//salida: se define si la variable "x" es un valor par o impar

funcion numero_par_o_impar
	//pedimos un numero al usuario
	Escribir "por favor ingrese un numero"
	//ingresar un valor a decision de el ususario
	leer x
	//realizamos el comando si-entonces con la correspondiente operacion de par-impar 
	//para saber si un numero es par su cociente debe ser igual a 0, caso contrario sera impar 
	Si x%2=0 Entonces
		//escribimos un mensaje afirmando que es un numero par
		escribir x," es un valor par"
	SiNo
		//escribimos un mensaje confirmando si es un numero impar
		Escribir x, " es un valor impar"
	Fin Si
	
FinFuncion



	//Calculadora simple: Crea una calculadora que realice operaciones básicas
	//como suma, resta, multiplicación y división, según la elección del usuario
	//bosquejo:
	//ent: n1(leer)=0?,n2=0?(leer),operacion="?(leer),res=0?(calculada)
	//pro: si operacion="+"
	//         res=n1+n2
	//        si operacion="-"
	//           res=n1-n2
	//        si operacion="*"
	//           res=n1*n2
	//        si operacion="/"
	//           res=n1/n2
	//         SiNo
	//          Escribir "operacion invalida"
	//          FinSi
	//   saluda:res
	
	
Funcion calculadora_simple
	//definir nombre de las variables
	definir n1,n2,res como real
	Definir operacion como caracter
	//definir valor de las variables
	n1=0;n2=0;res=0;operacion=""
	Escribir "ingrese una operacion a realizar (+,-,*,/): "
	leer operacion
	escribir "ingresar un valor"
	Leer n1
	escribir "ingresar un valor"
	Leer n2
	Si operacion="+" Entonces
		res=n1+n2
		Escribir n1," + ",n2," = ",res
	SiNo
		
		Si operacion="-" Entonces
			res=n1-n2
			Escribir n1," - ",n2," = ",res
		SiNo
			
			Si operacion="*" Entonces
				res=n1*n2
				Escribir n1," * ",n2," = ",res
			SiNo
				
				Si operacion="/" Entonces
					res=n1/n2
					Escribir n1," / ",n2," = ",res
				SiNo
					Escribir "operacion invalida"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
//multiplicar del 1 al 10
    // ejemplo del ejercio de tabla del 1 al 10:
	//tabla=5
	//Escribir tabla,"*","1","=",tabla*1
    //Escribir tabla,"*","2","=",tabla*2
Funcion tabla_de_multiplicar
	definir tabla Como real
	tabla=0
	leer tabla
	Escribir tabla,"*","1","=",tabla*1
	Escribir tabla,"*","2","=",tabla*2
	Escribir tabla,"*","3","=",tabla*3 
	Escribir tabla,"*","4","=",tabla*4 
	Escribir tabla,"*","5","=",tabla*5 
	Escribir tabla,"*","6","=",tabla*6
	Escribir tabla,"*","7","=",tabla*7 
	Escribir tabla,"*","8","=",tabla*8
	Escribir tabla,"*","9","=",tabla*9 
	Escribir tabla,"*","10","=",tabla*10
FinFuncion



	// Copiar palabra: Escribe un programa que lea dos palabras y 
	// concatena/unir) en otra variable las dos palabras y luego muestra
	// la nueva palabra
	// bosquejo del problema	
	// entrada: datos del problema: variables:
	// palabra1=""?(leida) palabra2(leida)=""?
	// palabraNueva=""?(calculada)
	// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
	// salida: mostrar el resultado de esos datos: palabraNueva
	//Funcion copiarPalabra()
	
	
	funcion Copiar_palabra
		//entrada de datos
		Definir palabra1,palabra2,palabranueva Como Caracter
		palabra1="";palabra2="";palabranueva=""
		escribir "ingresar frase 1: "
		Leer palabra1
		Escribir "ingresar frase 2: "
		leer palabra2
		//proceso de datos
		palabranueva=palabra1+""+palabra2
		//"hola"+""+"que tal"="hola que tal"
		//salida de los datos
		escribir palabranueva
FinFuncion

//Ejercicios algoritmos selectivos (con condiciones):

//Mayor de tres números: 
//Solicita tres números y determina cuál es el mayor de ellos.
//bosquejo:
//ent: n1=0(leer);n2=0(leer);n3=0(leer)
//Pro: si (n1>n2) y (n1>n3) Entonces
//    escribir "el numero mayor es: " n1
// SiNo
	//si (n2>n1) y (n2>n3) Entonces
	//  escribir "el numero mayor es: " n2
//sino
	//si (n3>n2) y (n3>n2) Entonces
//    escribir "el numero mayor es: " n3
//sino 
//  escribir "ningun numero es mayor"
//salida: "el numero mayor es 
funcion numero_mayor
	definir n1,n2,n3 Como Entero
	//definir valor de las variables
	n1=0;n2=0;n3=0
	escribir "ingrese un numero entero"
	leer n1
	escribir "ingrese un numero entero"
	leer n2
	escribir "ingrese un numero entero"
	leer n3
	si (n1>n2) y (n1>n3) Entonces
	    escribir "el numero mayor es: " n1
		SiNo
		si (n2>n1) y (n2>n3) Entonces
		    escribir "el numero mayor es: " n2
		 sino
			si (n3>n2) y (n3>n2) Entonces
			 escribir "el numero mayor es: " n3
		      sino 
			    escribir "ningun numero es mayor"
			FinSi
		FinSi
	FinSi
	
FinFuncion

//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
//para votar (18 años o más)
//bosquejo:
//ent: n1=0(leer)
//pro: si (n1>=18) Entonces
//     escribir "usted es elegible para sufragar"
//  SiNo
//     escribir "usted no es elegible a sufragar"
//salida: 

funcion edad_minima
	definir n1 Como Entero
	//definir valor de las variables
	n1=0
	escribir "ingrese por favor su edad"
	leer n1
	Si (n1>=18) Entonces
		Escribir "usted es elegible para sufragar"
	SiNo
		Escribir "usted no es elegible para sufragar"
	Fin Si
FinFuncion

//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
//categoría de peso saludable.
//bosquejo:
//ent: pesokg=0(leer);estatura=0.0(leer);masacor=0(calculando)
//pro: Si (masacor>18.4) y (masacor<29.9) Entonces
//        escribir "su peso es saludable."
//      SiNo
//     escribir "su peso no es saludable."
//salida: calculado el peso el programa le mostrara un mensaje si su peso es saludable.

funcion calculadoraBMI
	definir peso,estatura,masacor,estm Como Real
//definir valor de las variables
	peso=0;estatura=0;masacor=0;estm=0
	Escribir "ingrese su peso en (kg):"
	leer peso
	escribir "ingrese su estatura:"
	leer estatura
	//formula para calcula centimeros a metros (estatura dividido para 100)
	estm=estatura/100
	//formula para calcular el BMI (peso en kg dividido a la estatura del ususario)
	masacor=peso/estm
	escribir masacor
	Si (masacor>18.4) y (masacor<29.9) Entonces
		escribir "su peso es saludable."
	SiNo
		escribir "su peso no es saludable."
		
	Fin Si
FinFuncion

//Número positivo, negativo o cero: Pide al usuario que ingrese un número y
//muestra si es positivo, negativo o cero
//bosquejo
//ent: n1=0(leer)
//pro: si n1=0 entonces 
//      escribir "el numero es igual a cero"
//     SiNo
//     si n1>0 Entonces
//       escribir "el numero es positivo"
//     SiNo
//      si n1<0 entonces 
//        escribir "su numero es negativo"
//      SiNo
//    finsi
//salida: dado el numero por el usuario el programa identificara si el numero es positivo, negativo o cero

funcion numero_pos_neg_cero
	definir n1 Como Real
	//definir el valor de las variables
	n1=0
	escribir "ingresar un valor:"
	leer n1
	Si n1=0 Entonces
		Escribir "su numero es igual a cero:"
	SiNo
		si n1>0 Entonces
		escribir "el numero es positivo"
		SiNo
		    si n1<0 entonces 
			escribir "su numero es negativo"
			SiNo
			Fin Si
		FinSi
	FinSi
	
FinFuncion

//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
//divisible por 400.
//ent: año=0(leer)
//pro: 	Si año mod 4 = 0 y (( año mod 100 <> 0) o ( año mod 400 = 0)) Entonces
//      escribir " el año ",año, " es bisisesto"
//  SiNo
//	   escribir " el año ",año, " no es bisisesto"
//	Fin Si
//salida: la condicion del programa nos indicara con un mensaje si el año ingresado es o no bisiesto.

funcion añobisiesto
	definir año Como entero
	//definir el valor de las variables
	año=0
	Escribir "ingrese el año"
	leer año
	Si año mod 4 = 0 y (( año mod 100 <> 0) o ( año mod 400 = 0)) Entonces
		escribir " el año ",año, " es bisisesto"
	SiNo
		escribir " el año ",año, " no es bisisesto"
	Fin Si
	
FinFuncion

//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//bosquejo:
//ent: mes=""(leer);dia=""(leer);signo=""(como caracter);d=0(calculando)
//pro: 	Si (mes == 1 y (dia >= 20 y dia <= 31)) o (mes == 2 y (dia <= 18))   Entonces
//signo = "Acuario"
//d=1
//SiNo
//Si (mes == 2 y (dia >= 19 y dia <= 29)) o (mes == 3 y (dia <= 20)) Entonces
//signo = "Piscis"
//d=1
//SiNo
//...........
//salida: 	
//si d=1 Entonces
//escribir "tu signo zodiacal es: " signo
//SiNo
//escribir "tu signo zodiacal no existe."
	
	
funcion signozodiacal
	definir mes,dia,d Como Real
	definir signo Como Caracter
	//definir valor de las variables 
	mes=0;dia=0;signo="";d=0
	Escribir "ingresa tu dia de nacimiento:"
	leer dia
	Escribir "ingresa tu mes de nacimiento:"
	leer mes
	
	Si (mes == 1 y (dia >= 20 y dia <= 31)) o (mes == 2 y (dia <= 18))   Entonces
		signo = "Acuario"
		d=1
	SiNo
		Si (mes == 2 y (dia >= 19 y dia <= 29)) o (mes == 3 y (dia <= 20)) Entonces
			signo= "Piscis"
			d=1
		SiNo
			si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y (dia <= 19)) Entonces
				signo= "Aries"
				d=1
			sino 
				si (mes == 4 y ( dia >= 20 y dia <= 30)) o (mes == 5 y (dia <= 20)) Entonces
					signo= "Tauro"
					d=1
				sino 
					si (mes == 5 y ( dia >= 21 y dia <= 31)) o (mes == 6 y (dia <= 20)) Entonces
						signo= "Geminis"
						d=1
					sino 
						si (mes == 6 y ( dia >= 21 y dia <= 30)) o (mes == 7 y (dia <= 22)) Entonces
							signo= "Cancer"
							d=1
						sino 
							si (mes == 7 y ( dia >= 23 y dia <= 31)) o (mes == 8 y (dia <= 22)) Entonces
								signo= "Leo"
								d=1
							sino 
								si (mes == 8 y ( dia >= 23 y dia <= 31)) o (mes == 9 y (dia <= 22)) Entonces
									signo= "Virgo"
									d=1
								sino 
									si (mes == 9 y ( dia >= 23 y dia <= 30)) o (mes == 10 y (dia <= 22)) Entonces
										signo= "Libra"
										d=1
									sino 
										si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y (dia <= 21)) Entonces
											signo="Escorpio"
											d=1
										SiNo
											si (mes == 11 y (dia >= 22 y dia <= 30)) o ( mes== 12 y (dia <= 21)) Entonces
												signo="Sargitario"
												d=1
											SiNo
												si (mes == 12 y (dia >= 22 y dia <= 31)) o (mes == 1 y (dia <= 19)) Entonces
													signo="Capricornio"
													d=1
												SiNo
													
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Si
	Fin Si
	//salida
	si d=1 Entonces
		escribir "tu signo zodiacal es: " signo
	SiNo
		escribir "tu signo zodiacal no existe."
	FinSi
FinFuncion

//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
//bosquejo:
//ent: dia=0(leer)
//pro: 
//si (dia >= 1 y dia <= 15) entonces 
//Escribir "su dia pertenece a la primera quincena"
//SiNo
//si (dia >= 16 y dia <= 31) Entonces
//Escribir "su dia pertenece a la segunda quincena"
//sino
//escribir "su dia no existe"
//FinSi
//salida: la condicion nos indicara si el dia corresponde a su respectiva quincena 
funcion quincena 
	definir dia Como Entero
	dia=0
	Escribir "ingresa cualquier dia del mes: "
	leer dia
	si (dia >= 1 y dia <= 15) entonces 
	 Escribir "su dia pertenece a la primera quincena"
	SiNo
		si (dia >= 16 y dia <= 31) Entonces
		 Escribir "su dia pertenece a la segunda quincena"
	 sino
		 escribir "su dia no existe"
	    FinSi
    FinSi
	
FinFuncion

//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
//utiliza una estructura switch para mostrar el nombre del día de la semana
//correspondiente al número ingresado
//bosquejo:
//ent: num1=0(leer);dia=""(leer);c=0(leer)
//pro:
//si num1 = 1 entonces
//dia="domingo"
//c=1
//SiNo
//si num1 = 2 entonces
//dia="lunes"
//c=1
//SiNo
//FinSi
//salida
//	si c=1 Entonces
//Escribir "su dia a la semana es: ",dia
//sino
//Escribir "su dia no existe"
//FinSi


funcion diadelasemana
	definir num1,c Como Entero
	definir dia Como Caracter
	num1=0;c=0;dia=""
	Escribir "ingresar un numero"
	leer num1
	si num1=1 Entonces
		dia="domingo"
		c=1
	SiNo
		si num1=2 Entonces
			dia="lunes"
			c=1
		SiNo
			si num1=3 Entonces
				dia="martes"
				c=1
			SiNo
				si num1=4 Entonces
					dia="miercoles"
					c=1
				SiNo
					si num1=5 Entonces
						dia="jueves"
						c=1
					SiNo
						si num1=6 Entonces
							dia="viernes"
							c=1
						SiNo
							si num1=7 Entonces
								dia="sabado"
								c=1
							SiNo
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//salida
	si c=1 Entonces
		Escribir "su dia a la semana es: ",dia
	sino
		Escribir "su dia no existe"
	FinSi
FinFuncion

//Frases iguales: Escribir un programa que ingrese dos frases e indique si son
//iguales.
//bosquejo:
//ent: frase1=0(leer);frase2=0(leer);igual=""(calculando)
//pro:
//si frase1=frase2 entonces
//escribir "sus frases son iguales."
//SiNo
//Escribir "sus frases no son iguales."
//FinSi
//salida: con la declaracion si-entonces, el programa nos afirmara si las frases
//ingresadas son iguales 

funcion frasesiguales
	definir frase1,frase2,igu Como Caracter
	frase1="";frase2=""
	Escribir "ingrese una frase:"
	leer frase1
	Escribir "ingrese otra frase:"
	leer frase2
	si frase1=frase2 entonces
		escribir "sus frases son iguales."
	SiNo
       Escribir "sus frases no son iguales."
	FinSi
FinFuncion

//Calculadora de precio con descuento: Crea un programa que permita a un
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
//programa debe calcular y mostrar el precio final después del descuento.
//bosquejo:
//ent: precio=0.0(leer);item=0(leer);porceDes=0.0(leer);total=0.0(calculando)
//pro: 
//	compra=item*precio
//  porceDes=compra*0.13
//  total=compra-porceDes
//salida:
//Escribir "cantidad total a pagar: ",total

funcion calculadoradescuento
	definir item Como Entero
	definir precio,porceDes,total,compra Como Real
	//definir valor de las variables
	item=0;precio=0.0;porceDes=0.0;total=0.0;compra=0.0
	escribir "ingrese cantidad de articulos:"
	leer item
	escribir "ingrese el precio del articulo:"
	leer precio
	compra=item*precio
	porceDes=compra*0.13
	total=compra-porceDes
	
	escribir "cantidad de productos : ",item
	Escribir "precio                : ",precio
	escribir "descuento          -  : ",porceDes
	Escribir "---------------------------------"
	Escribir "cantidad total a pagar: ",total

FinFuncion

//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
//bosquejo:
//ent: factura=0.0(leer);impuesto=0.0(leer);total=0.0(calculando)
//pro: 
//	impuesto=factura*12/100
//  total=factura-impuesto
//salida
//Escribir "cantidad total a pagar: ",total

funcion impuestoIVA
	definir factura,impuesto,total Como Real
    //definir el valor de las variables
	factura=0;impuesto=0;total=0
	escribir "ingrese el valor de su factura:"
	leer factura
	impuesto=factura*12/100;total=factura+impuesto
    escribir "valor de la factura   : ",factura
	escribir "impuesto al IVA       : ",impuesto
	Escribir "---------------------------------"
	Escribir "cantidad total a pagar: ",total
FinFuncion

//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
//salario después del aumento
//bosquejo:
//ent: salarioact=0(leer);aumento=0.0(calculando);salarionue=0(calculando)
//pro: aumento=salarioact*0.50
//     salarionue=salarioact+aumento
//salida
//Escribir "su salario actual a sido cambiado a:" salarionue

funcion aumentosalarial
	definir salarioact Como Entero
	definir aumento,salarionue Como Real
	//definir el valor de las variables
	salarionue=0.0;salarioact=0;aumento=0.0
	escribir "ingrese su salario actual:"
	leer salarioact
	escribir "su aunmento salarial sera del 50%:"
	aumento=salarioact*0.50
	salarionue=salarioact+aumento
	
	escribir "su salario actual ha sido cambiado a: ",salarionue
FinFuncion

//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//precio y la cantidad de varios artículos que está comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
//(por ejemplo, $100).
//bosquejo
//ent: articulo=0(leer);precio=0.0(leer);descuento=0.0(calculando);total=0.0(calculando);compra=0.0(calculando)
//pro:
// compra=articulo*precio
//si compra > 100 entonces
//  descuento=compra*0.10
//  total=compra-descuento
//SiNo
//escribir "no recibe descuento"
//FinSi
//salida
//escribir "valor total a pagar es: ",total


funcion calculadora_de_compra_de_multiples_articulos
	definir articulos Como real
	definir precio,descuento,total,compra Como Real
	//definir valor de las variables
	articulos=0;precio=0.0;descuento=0.0;total=0.0;compra=0.0
	Escribir "ingrese la cantidad de articulos:"
	leer articulos
	Escribir "ingrese el precio del articulo:"
	leer precio
    compra=articulos*precio
	Si compra > 100 Entonces
		descuento=compra*0.10
		total=compra-descuento
		Escribir "su facrtura recibe un descuento del 10%:"
	SiNo
		Escribir "su factura no recibe descuento "
		total=compra
	Fin Si
	Escribir "subtotal           : ",compra
	escribir "Descuento      -   : ",descuento
	Escribir "Valor total a pagar: ",total
FinFuncion

//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
//hasta $10000:5%
//de $10001 a $20000:10%
//mas de $20000:15%
//bosquejo:
//ent:salarioanual=0(leer);impuestoren=0(leer)
//pro:
//	si salarioanual < 10001 Entonces
//impuestoren=salarioanual*0.05
//Escribir "el valor a pagar sobre el impuesto a la renta es: ",impuestoren
//SiNo
//si (salarioanual >10001) y (salarioanual < 20000)
//impuestoren=salarioanual*0.10
//escribir "el valor a pagar sobre el impuesto a la renta es: ",impuestoren
//SiNo
//si salarioanual > 20001 Entonces
//impuestoren=salarioanual*0.15
//escribir "el valor a pagar sobre el impuesto a la renta es: ",impuestoren
//SiNo
//FinSi
//salida: la condicion del programa nos indicara segun el salario anual del usuario, 
//cuanto es el valor a pagar de impuesto a la renta

funcion impuesto_a_la_renta
	definir salarioanual,impuesto,des Como Real
	//definir el valor de las variables
	salarioanual=0;impuestoren=0;des=0.05
	Escribir "ingrese su salario anual:"
	leer salarioanual
	si salarioanual < 10001 Entonces
		impuestoren=salarioanual*des
	SiNo
		si (salarioanual >10001) y (salarioanual < 20000)
			des=0.10
			impuestoren=salarioanual*des
		SiNo
			si salarioanual > 20000 Entonces
				des=0.15
				impuestoren=salarioanual*des
			SiNo
				
			FinSi
		FinSi
	FinSi
	Escribir "el impuesto a pagar es de: ",des*100,"%"                   
	escribir "el valor a pagar sobre el impuesto a la renta es: ",impuestoren
FinFuncion

//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
//bosquejo:
//ent: usuario=0(leer);bono=0(calculando)
//pro:
//si usuario > 5 Entonces
//bono=450*0.05
//escribir "usted recibe un bono de antigüedad de: ",bono
//SiNo
//escribir "usted no recibe bono de antigüedad"
//FinSi
//salida: la condicion realizara el proceso para identificar si el empleado
//recibe su bono por antigüedad en la empresa
Funcion descuento_de_antigüeda_de_la_empresa
	Definir usuario,salario como entero 
	definir porce,bono Como Real
	//definir el valor de las variables
	usuario=0;bono=0.0;salario=450;porc=0.05
	Escribir "ingrese cuantos años tiene en la empresa:"
	leer usuario
	si usuario > 5 Entonces
		bono=salario*porc
		escribir "usted recibe un bono de antigüedad de: ",bono
	SiNo
		escribir "usted no recibe bono de antigüedad"
	FinSi
	Escribir "Su salario actual es de: ",salario+bono
FinFuncion

//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//costo es de $20.
//bosquejo:
//ent:envio=0(leer);costo=0(calculando)
//	si envio < 50 Entonces
//costo=10
//escribir "el costo de envio es de: $",costo
//SiNo
//costo=20
//Escribir "el costo de envio es de: $",costo
//FinSi
//salida: el programa nos indicara cuanto es el valor a pagar segun la distancia
//de la encomienda del usuario


funcion calculadoratarifas
	definir envio,costo Como entero
	//definir el valor de las variables
	envio=0;costo=0
	Escribir "ingrese la distancia de su envio (Km):"
	leer envio
	si envio < 50 Entonces
		costo=10
		escribir "el costo de envio es de: $",costo
	SiNo
		costo=20
		Escribir "el costo de envio es de: $",costo
	FinSi
FinFuncion

//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//total de sus compras mensuales durante un año. Si el total es superior a $500,
//aplica un descuento del 10% en la próxima compra.
//bosquejo:
//ent: comprasmen=0(leer)
//pro:
//	si comprasmen > 500 Entonces
//escribir "usted aplica a un descuento del 10% en su siguiente compra."
//SiNo
//Escribir "usted no aplica a un descuento."
//salida: la condicion del programa enseñara un mensaje a el usuario si aplico para un descuento

funcion calculadora_lealtad_del_cliente
	definir comprasmen,descu Como Real
	//definir el valor de las variables
	comprasmen=0.0
	Escribir "ingrese el total de sus compras durante el año:"
	leer comprasmen
	si comprasmen > 500 Entonces
		escribir "usted aplico a un descuento del 10% en su siguiente compra."
	SiNo
		Escribir "usted no aplico al descuento"
	FinSi
	
FinFuncion

// Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
//bosquejo:
//ent: producto=0(leer);preciouni=0(leer)
//pro:
//	si (producto > 10) y (producto < 50) Entonces
//des=0.05
//descu=(producto*preciouni)*des
//Escribir "recibira un 5% de descuento en su compra."
//SiNo
//	si (producto > 51) y (producto < 100) Entonces
//		des=0.10
//		descu=(producto*preciouni)*des
//		escribir "recibira un 10% de descuento en su compra."
//	SiNo
//		si (producto > 100) Entonces
//			des=0.15
//			descu=(producto*preciouni)*des
//			escribir "recibira un 15% de descuento en su compra."
//		SiNo
//			descu=0
//			escribir "su compra no recibe descuento."
//		FinSi
//salida: la funcion mostrara un mensaje al ususario si obtuvo un descuento en su compra, y luego calculara
//el valor total de laoperacion

Funcion calculadora_por_volumen_de_compra
	definir producto como entero
	definir preciouni,total,des,descu Como Real
	Escribir "ingrese la cantidad de unidades del producto:"
	Leer producto
	Escribir "ingrese el precio unitario del producto"
	leer preciouni
	si (producto > 10) y (producto < 50) Entonces
		des=0.05
		descu=(producto*preciouni)*des
		Escribir "recibira un 5% de descuento en su compra."
	SiNo
		si (producto > 51) y (producto < 100) Entonces
			des=0.10
			descu=(producto*preciouni)*des
			escribir "recibira un 10% de descuento en su compra."
		SiNo
			si (producto > 100) Entonces
				des=0.15
				descu=(producto*preciouni)*des
				escribir "recibira un 15% de descuento en su compra."
			SiNo
				descu=0
				escribir "su compra no recibe descuento."
			FinSi
		FinSi
	FinSi
	total=(producto*preciouni)-descu
	escribir "subtotal                      : ",producto*preciouni
	escribir "descuento:                -   : ",descu
	Escribir "el valor total de su compra es: ",total
FinFuncion
 
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20%.
//bosquejo:
//ent:horas=0(leer);servicio=50(leer);des=0.0(calculando);c=0(calculando);costotal=0(calculando)
//Proceso: 
//si 
//si horas > 10 Entonces
//des=c*0.20
//Escribir "usted aplica a un descuento del 20%."
//escribir "valor del descuento: $",des
//costotal=c-des
//escribir "valor total a pagar es de: $",costotal
//SiNo
//escribir "usted no aplico a un descuento."
//escribir "valor total a pagar es de: $",c
//FinSi
//salida: la condicion determinara si el usuario obtiene un descuento por las horas
//de servicio adquirido0

funcion calculadora_de_costo_de_servicio
	definir horas,costotal,servicio,c Como Entero
	definir des Como Real
	//definir el valor de las variables
	horas=0;costotal=0;servicio=50;c=0;des=0.0
	escribir "ingrese cuantas horas necesitara del servicio."
	leer horas
	c=horas*servicio
	si horas > 10 Entonces
		des=c*0.20
		Escribir "usted aplica a un descuento del 20%."
		escribir "valor del descuento: $",des
		costotal=c-des
		escribir "valor total a pagar es de: $",costotal
	SiNo
		escribir "usted no aplico a un descuento."
		escribir "valor total a pagar es de: $",c
	FinSi
FinFuncion

//Suma de números pares: Utiliza un bucle for para calcular la suma de los
//números pares del 1 al 50
//bosquejo:
//entrada:x=0(ingresado);n=50;sumapar(sumapar+x)
//pro:
//Para x<-1 Hasta n Hacer
//   Si x mod 2=0 Entonces
//   sumapar=sumapar+x
//   Fin Si
//Fin Para
//salida: la suma de los 50 numeros pares sera la variables sumapar

Funcion suma_numeros_pares
	definir x,n,sumapar Como Real
	x=0;n=50;sumapar=0
	Para x<-1 Hasta n Hacer
		Si x mod 2=0 Entonces
			sumapar=sumapar+x
		Fin Si
	Fin Para
	escribir "la suma de los ",n," numeros pares es: ",sumapar
FinFuncion

//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un número ingresado por el usuario del 1 al 12
//bosquejo:
//entrada:tabla=0(ingresado);n=0(leer);
//proceso: leer la variables n 
//Para tabla<-1 Hasta 12 Hacer
//  escribir tabla," x ",n," = ",tabla*n
//Fin Para
//salida: el programa mostrara la tabla de multiplicar del numero ingresado por el usuario

Funcion tabla_de_multiplicar_buclefor
	definir tabla,n Como Entero
	tabla=0;n=0
	Escribir "ingresar un numero:"
	leer n
	Para tabla<-1 Hasta 10 Hacer
		escribir tabla," x ",n," = ",tabla*n
	Fin Para
FinFuncion

//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//palabra ingresada por el usuario.
//bosquejo:
//entrada:palabra=""(leer);vocales=0(calculando numero de vocales en la palabra ingresada)
//Proceso: leer la palabra ingresada por el usuario
//numvocales=longitud(palabra)
//usamos los comandos ciclo while y seleccion multiple Segun 
//Mientras x <= numvocales Hacer
    //segun Subcadena(palabra,x,x) Hacer
    //"a" o "A":
    //z=z+1
    //"e" o "E":
    //z=z+1
    //"i" o "I":
	//z=z+1
    //"o" o "O":
	//z=z+1
    //"u" o "U":
	//z=z+1
    //FinSegun
//x=x+1
//Fin Mientras
//salida: el programa mostrara un mensaje con el numero de vocales que contiene la palabra ingresada

Funcion contador_de_vocales
	definir palabra Como Caracter
	definir numvocales,x,z Como Entero
	palabra="";numvocales=0;x=1;z=0
	escribir "ingrese una frase:"
	leer palabra
	numvocales=longitud(palabra) //asignamos una variable que
	// contenga el comando longitud y este se lo aplicamos a la variables palabra
	Mientras x <= numvocales Hacer
		segun Subcadena(palabra,x,x) Hacer 
				"a" o "A":
				z=z+1
				"e" o "E":
				z=z+1
				"i" o "I":
				z=z+1
				"o" o "O":
				z=z+1
				"u" o "U":
				z=z+1
		FinSegun
		x=x+1
	Fin Mientras 
	escribir "el numero de vocales de la palabra son:",z
FinFuncion

//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
//una palabra ingresada por el usuario.
//bosquejo:
//entrada: text=""(leer);n=""(subcadena(text,x,x));letras(calculando el numero de digitos de la palabra)
//proceso: leer la palabra ingresada por el usuario
//para x<-1 hasta longitud(text) con paso 1 Hacer
//n=subcadena(text,x,x);letras=letras+1
//FinPara
//salida: el programa calculara el numero de digitos que tiene la palabra ingresada



funcion contador_de_digitos
	definir text Como cadena
	definir n Como caracter
	definir letras Como Entero
	escribir "ingrese una frase:"
	leer text
	
	Para x<-1 Hasta longitud(text) Con Paso 1 Hacer
		n=subcadena(text,x,x);
		si (n<>" ") Entonces
			letras=letras+1
		FinSi
	Fin Para
	escribir "el numero de digitos es de: ",letras
FinFuncion

//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
//bosquejo:
//entrada:numale=0(asignado);num1=0(leer)
//proceso: leemos el valor ingresado por el usuario
//	Mientras num1<>numale Hacer
   //Si num1=numale Entonces
   //SiNo
    //escribir "numero incorrecto, vuelve a ingresar otro numero:"
   //Fin Si
//leer num1
//Fin Mientras
//salida: el programa finalizar con un mensaje afirmando que el ultimo numero que ingreso el usuario es correcto

Funcion numero_aleatorio
	definir numale,num1 Como Entero
	numale=9;num1=0
	escribir "ingresar un numero:"
	leer num1
	Mientras num1<>numale Hacer
		escribir "numero incorrecto, vuelve a ingresar otro numero:"
		leer num1
	Fin Mientras
	escribir "el numero que ingresaste es correcto."
FinFuncion

//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
//alfabeto(a..z) en una palabra ingresada por el usuario.
//bosquejo:
//entrada:palabra=0(leer);long=(longitud(palabra);cad=subcadena(palabra,i,i)
//proceso: leer la palabra ingresada
//	Para x<-1 Hasta long Con Paso 1 Hacer
//cad=subcadena(palabra,x,x);
//letras=letras+1
//Fin Para
//salida: el programa mostrara cuantas letras del abecedario tiene la palabra ingresada

funcion contador_de_alfabeto
	definir palabra,long Como Caracter
	definir cad,x Como Entero
	palabra="";cont=0
	Escribir "escriba una palabra:"
	leer palabra
	cad=longitud(palabra)
	Para x<-0 Hasta cad Con Paso 1 Hacer
		long=subcadena(palabra,x,x);
		si (long >= "a") y (long <= "z") Entonces
			cont=cont+1
		FinSi
		si (long >= "A") y (long <= "Z")
			cont=cont+1
		FinSi
	Fin Para
	escribir "el numero de letras del alfabeto son: ",cont
	
	
FinFuncion

//Suma de números impares: Utiliza un bucle while para calcular la suma de los
//números impares del 1 al 100.
//bosquejo:
//entrada:x=1;suma(suma=suma+x)
//Proceso:	Mientras x<=100 Hacer
//escribir x
  //Si x mod 2 == 1 Entonces
	//suma=suma + x
  //Fin Si
//x=x+1
//Fin Mientras
//salida: el programa sumara todos los valores impares y mostrara con un mensaje la sumatoria total

Funcion suma_de_numeros_impares
	definir x,suma Como Entero
	x=1;suma=0
	Mientras x<=100 Hacer
		Si x mod 2 == 1 Entonces
			escribir x
			suma=suma + x
		Fin Si
		x=x+1
	Fin Mientras
	escribir "la suma de los numeros impares es: ",suma
FinFuncion

//Contador de caracteres: Escribir un programa que lea una palabra y presenta
//cuantos caracteres hay en dicha palabra
//bosquejo:
//ent:palabra=""(leer);n=longitud(palabra)
//pro:leer la palabra ingresada, luego colocar el comando longitud para calcular el numero de caracteres de la palabra
//n=longitud(palabra)
//salida: el programa contara el numero de caracteres de la palabra

funcion contador_de_caracteres
	definir palabra,cad como caracter
	definir n Como Entero
	escribir "escriba una palabra:"
	leer palabra
	n=longitud(palabra)
	Para n<-0 Hasta n-1 con paso 1 Hacer
		cad=Subcadena(palabra,n,n)
	FinPara
	escribir "el numero de caracteres en la palabra es: ",n
FinFuncion

//Suma de números: Pide al usuario que ingrese números enteros positivos uno
//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
//debe terminar cuando el usuario ingrese un número negativo.
//bosquejo:
//entrada:n1(leer);acu=(acu+num1)
//proceso: leer el primer numero por el usuario, colocar el comando bucle while, luego
//acumulamos los numero en una variable acu=acu+num1
//despues seguir pidiendo numeros hasta que el usuario ingrese uno negativo
//salida: finalizamos el proceso mostrandp el total de numero acumulados por la variable

funcion suma_de_numeros
	definir num1,acu Como Entero
	num1=0
	escribir "ingresar un numero:"
	leer num1
	Mientras num1>=0 Hacer
		acu=acu+num1
		escribir "ingrese otro numero:"
		leer num1
		Fin Mientras
		Escribir "el valor total es de: ",acu
FinFuncion

// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
//bosquejo:
//entrada: num1=(leer)
//proceso: leer el numero
// mientras num1>=1 Hacer
// num1=num1-1
//Escribir la variable num1
//fin Mientras
//salida: el programa ejecutara la cuenta regresiva hasta llegar a uno

funcion Cuenta_regresiva
	definir num1 Como Entero
	escribir "ingrese un numero entero positivo:"
	leer num1
	mientras num1>1 hacer
		num1=num1-1
		escribir num1
	FinMientras
FinFuncion

//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
//elementos.
//bosquejo:
//entrada:arreglo=(20,10,50,80,100);acu=(acu+arreglo[posicion])
//       posicion=(0  1  2  3   4)
//proceso: dimension arreglo[5]
//Para posicion<-0 hasta 4 Hacer
//     acu=acu+arreglo(posicion)
//FinPara
//salida: el porgrama sumara los elemntos del arreglo y mostrara el resutado de la suma total.

funcion suma_de_elementos
	definir arreglo,posicion,acu Como Entero
	dimension arreglo[5]
	arreglo[0]=20
	arreglo[1]=10
	arreglo[2]=50
	arreglo[3]=80
	arreglo[4]=100
	Escribir "Valores del arreglo a sumar:"
	Para posicion<-0 Hasta 4 Hacer
		Escribir "-",arreglo[posicion]
		acu=acu+arreglo[posicion]
	FinPara
	escribir "El valor total de los elementos es de: ",acu
FinFuncion



//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
//calcula el promedio de las calificaciones
//bosquejo
//entrada:calificaciones[9.18,7.5,7.35,6.25,8.62];posicion=[0,1,2,3];n=5;
//suma=0(suma+calificaciones[posiciones]);promedio=0(suma/n)
//proceso: dimension calificaciones[n]
//calificaciones[0]=9.18
//calificaciones[1]=7.5
//calificaciones[2]=7.35
//calificaciones[3]=6.25
//calificaciones[4]=8.62
//posiciones=0
//Para posiciones<-0 hasta 4 Hacer
// escribir "- ",calificaciones[posiciones]
//  suma=suma+calificaciones[posiciones]
//FinPara
//promedio=(suma/n)
//
//salida: "el promedio final del estudiante es: ",promedio

funcion promedio_califi
	definir calificaciones,promedio,suma como real
	definir n,posiciones Como Entero
	n=5;suma=0.0;promedio=0.0
	dimension calificaciones[n]
	calificaciones[0]=9.18
	calificaciones[1]=7.5
	calificaciones[2]=7.35
	calificaciones[3]=6.25
	calificaciones[4]=8.62
	escribir "Notas del quimestre:"
	Para posiciones<-0 hasta 4 Hacer
		escribir "-",calificaciones[posiciones]
		suma=suma+calificaciones[posiciones]
	FinPara
	promedio=suma/n
	escribir "Su promedio final es de: ",promedio
FinFuncion

//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
//enteros.
//bosquejo:
//entrada:numbers[6,5,2,8,8,3,7];n=7;posiciones=[0,1,2...];valormin=0(calculando);valormax=0(calculando)
//proceso: Dimension numeros[n]
//Para posicones<-0 hasta 6 Hacer
//   escribir "-",numeros[posiciones]
//   si posiciones==0 Entonces
//      valormax=numbers[posiciones]
//      valormin=numbers[posiciones]
//   SiNo
//      Si numbers[posiciones]>valormax Entonces
//          valormax=numbers[posiciones]
//      SiNo
//           si numbers[posiciones]<valormin Entonces
//           valormin=numbers[posiciones]
//           SiNo
//           FinSi
//      FinSi
//   FinSi
//FinPara
//salida: el programa mostrara cual de los elementos dentro del arreglo es mayor y es menor
Funcion valormax_min
	definir numbers,n,posiciones,valormin,valormax,x Como Entero
	n=7;valormin=0;valormax=0
	dimension numbers[n]
	numbers[0]=6
	numbers[1]=5
	numbers[2]=2
	numbers[3]=8
	numbers[4]=9
	numbers[5]=3
	numbers[6]=7
	escribir "Elementos del arreglo:"
	Para posiciones<-0 hasta 6 Hacer
		Escribir "-",numbers[posiciones]
		si posiciones==0 Entonces
			valormax=numbers[posiciones]
			valormin=numbers[posiciones]
		SiNo
			si numbers[posiciones]>valormax Entonces
				valormax=numbers[posiciones]
			SiNo
				si numbers[posiciones]<valormin Entonces
					valormin=numbers[posiciones]
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El valor maximo es: ",valormax
	escribir "el valor minimo es: ",valormin
FinFuncion

//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
//presente en un arreglo dado.
//bosquejo:
//entrada:ArregloNum[3,6,9,5];posicones[0,1...3];n=4;num1=0(leer);c=0(calculando)
//proceso: leer la variable
//	para n=0 hasta n-1 Hacer
// si num1==arreglonum[n] Entonces
//	c=c+1
// FinSi
// FinPara
//si c=0 entonces
//	escribir "El numero no se encuentra dentro del arreglo."
//SiNo
//	escribir "El ",num1," esta dentro del arreglo, en la posicion ",n,"." 
//FinSi
//salida: El programa mostrara un mensaje afirmando si el numero esta dentro con su respectiva posicion, por lo contrario
//mostrara un mensaje negando si el numero nom esta presente dentro del arreglo.
Funcion buscar_un_elemento
	definir c,arreglonum,posiciones,n,num1 Como Entero
	num1=0;n=4;c=0
	Dimension arreglonum[n]
	arreglonum[0]=1
	arreglonum[1]=4
	arreglonum[2]=7
	arreglonum[3]=9
	arreglonum[1]=4 //coloco un valor mas para que no indique error 
	escribir "Escribir un numero:"
	leer num1
	para n=0 hasta n-1 Hacer
		si num1==arreglonum[n] Entonces
			c=c+1
			FinSi
	FinPara
	si c=0 entonces
		escribir "El numero no se encuentra dentro del arreglo."
	SiNo
		escribir "El ",num1," esta dentro del arreglo, en la posicion ",n,"." 
	FinSi
FinFuncion

//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
//enteros
//bosquejo:
//entrada:arreglopares[1,2,3,4,5,6,7,8,9];n=9;posiciones[1,2...9]cont=0(cont+1)
//Proceso: colocar el bucle for para empezar el ejercicio
//Para n<-0 hasta n-1 Hacer
// si arreglopares[n] mod 2 == 0 Entonces
//    cont=cont+1
// FinSi
//FinPara
//salida: la variable ´cont´ contiene la cantidad de numeros pares que hay dentro del arreglo
funcion contar_elementos_pares
	definir arreglopares,n,posiciones,cont Como Entero
	n=9;cont=0
	Dimension arreglopares[n]
	escribir "contador de numeros pares:"
	arreglopares[0]=1;arreglopares[1]=2;arreglopares[2]=3;arreglopares[3]=4;arreglopares[4]=5;arreglopares[5]=6
    arreglopares[6]=7;arreglopares[7]=8;arreglopares[8]=9;arreglopares[1]=2 //adiciono un valor para que exista error
	Escribir "valores dentro del arreglo:"
	Para n<-0 hasta n-1 Hacer
		Escribir "-",arreglopares[n]
		si arreglopares[n] mod 2==0 Entonces
			cont=cont+1
		FinSi
	FinPara
	escribir "En el arreglo Existen ",cont," numeros pares."
FinFuncion

//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
//[1, 2, 3] se convierte en [3, 2, 1]
//bosquejo:
//entrada:arregloinver[1,2...6];posiciones[1,2...6];n=6;cont=0(cont-1)
//Proceso: utulizamos el bucle for
//Para n=0 hasta n-1 Hacer
//  Escribir "-",arregloinver[n]
//  cont=cont+1
//FinPara
//inversion
//Para n<-0 Hasta n-1 hacer
//  escribir cont
//  cont=cont-1
//FinPara
//salida: el programa restara lo acumulado de la variable "cont" hasta llegar a 1
Funcion inversion_de_un_arreglo
	definir arregloinver,n,posicones,cont Como Entero
	n=6;cont=0
	Dimension arregloinver[n]
	escribir "Elementos del arreglo:"
	arregloinver[0]=1;arregloinver[1]=2;arregloinver[2]=3;arregloinver[3]=4;arregloinver[4]=5;arregloinver[5]=6;arregloinver[1]=2;
	Para n<-0 Hasta n-1 Hacer
		Escribir "-",arregloinver[n]
		cont=cont+1
	FinPara
	Escribir "Inversion:"
	para n<-0 Hasta n-1 Hacer
		escribir "-",cont
		cont=cont-1
	FinPara
FinFuncion

//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
//bosquejo:
//entrada:arregloind[1,2....7];n=7;posiciones[0,1....7];var1=0(leer);cont=0(cont+1)
//Proceso: leer la variable,realizar dos bucles;uno para mostrar valores dentro del arreglo;
//otro con comando if-else para indicar en que posicion se encuentran
//Para n<-0 hasta n-1 Hacer
//  Escribir arregloind[n]
//FinPara
//Para n<-0 hasta n-1 Hacer
// Si var1=arregloind[n] Entonces 
//   Escribir "El ",var1," se encuentra en la posicion ",n,"."
//   cont(cont+1)
// SiNo
//    C=c+1
//FinSi
//FinPara
// si cont>1 Entonces
//    Escribir "el valor ingresado no se encuentra en el arreglo."
// SiNo
//    Escribir "El ",var1," aparece en el conjunto ",cont," vez(es)."
//FinSi
//salida: finalizo con una condicion que en caso de que el numero no se encuentre en el arreglo, 
//nos muestre un mensaje que no existe, en caso contrario 
//nos mostrara un enunciado de cuantas veces se repitio el numero
Funcion buscar_el_indice
	definir var1,arregloind,n,cont,posicones Como Entero
	n=7;cont=0
	Dimension arregloind[n]
	escribir "Buscar el indice"
	escribir "Escribir el valor a encontrar:"
	leer var1
	arregloind[0]=1;arregloind[1]=3;arregloind[2]=7;arregloind[3]=2;arregloind[4]=5;arregloind[5]=9;arregloind[6]=3;arregloind[1]=3;
	escribir "Elementos del arreglo:"
	para n<-0 Hasta n-1 Hacer
		escribir "-",arregloind[n]
	FinPara
	para n<-0 Hasta n-1 Hacer
		si var1=arregloind[n] Entonces
			cont=cont+1
			escribir "El ",var1," se encuentra en la posiscion ",n
		FinSi
	FinPara
	si cont>=1 Entonces
		escribir "El ",var1," se repite ",cont," vez(es)."
	SiNo
		escribir "El valor ingresado no se encuentra en el conjunto."
	FinSi
FinFuncion

//Función sin parámetros para saludar.
//bosquejo:
//entrada:Sin parametros
//Proceso: Escribir "hola, muy buenos dias."
//salida: mensaje
Funcion saludar
	escribir "Hola, muy buenos dias."
FinFuncion

//Función con parámetros para sumar dos números
//bosquejo
//entrada:suma=0(a+b)
//proceso: leer las variables
//         suma=a+b
//salida: el programa calculara la suma de las variables y mostrara el resultado
//funcion nombre(a,b)
funcion suma<-Sumadosnumeros_Fun(a,b)
	Escribir "Suma de dos valores."
	suma=a+b
	escribir "el resultado de ",a," + ",b," es de: " Sin Saltar
FinFuncion

//Función con return para multiplicar dos números
//bosquejo:
//entrada:n=0(leer),n2=0(leer)
//proceso:multi=n*n2
//salida multi
funcion multi<-multiplicarnumeros_Fun
	escribir "Ingrese un numero a multiplicar"
	leer n
	escribir "Ingrese otro numero a multiplicar"
	leer n2
	multi=n*n2;
	Escribir "El resultado de la operacion es: " Sin Saltar
FinFuncion

//Función sin return para determinar si un número es par o impar
//bosquejo:
//entrada:num1=0(leer)
//proceso:leer la variable
//si num1 mod 2 == 0 Entonces
//    escribir numero par
//SiNo
//    Escribir Numero impar
//FinSi
//salida: la condicion mostrara si es un numero par o impar
Funcion valor_par_imparFun
	escribir "Ingrese un numero entero:"
	leer num1
	si num1 mod 2 == 0 Entonces
	    escribir "El ",num1," es un valor par."
	SiNo
	    Escribir "El ",num1," es un valor impar."
	FinSi
FinFuncion

//Función con parámetros y return para calcular el área de un rectángulo
//bosquejo:
//entrada:area=(a*b

Funcion area<-Arearec(a,b)
	definir area Como Entero
	escribir "Hallar el area de un rectangulo."
	area=a*b
	escribir "El area del rectangulo de ",a," y ",b," es de: " Sin Saltar
FinFuncion

//Función sin parámetros para imprimir tu nombre
//bosquejo:
//entrada:nombre=""(leer)
//proceso:escribir nombre
//salida: nombre
funcion imprimir_nombre
	definir nombre Como Caracter
	Escribir "Ingresar tu nombre:"
	leer nombre
	escribir "hola, ¿como estas? ",nombre,"."
FinFuncion

//Función con return para convertir grados Celsius a Fahrenheit
//bosquejo:
//entrada:grados=0(leer);fahren=0((grados*5/9)+32)
//Proceso leer la variable grados
//fahren=(grados*9/5)+32
//salida: fahren
funcion fahren<-fahrenheit
	definir grados,fahren Como Real
	escribir "Ingrese el numero de grados celcius (c°):"
	leer grados
	fahren=(grados*9/5)+32
FinFuncion

//Función con parámetros para contar un carácter en una frase
//bosquejo:
//entrada:frase=0(leer);long=subcadena(frase,x,x);x=0(contador);cont=(cont+1);longitud(frase)=(valor final)
//Proceso: leer la variable
//Para x<-0 Hasta longitud(frase) con paso 1 Hacer
//long=subcadena(frase,x,x)
//si long >="a" y long <="z"
//cont=cont+1
//FinSi
//si long >="A" y long <="Z"
//cont=cont+1
//FinSi
//salida: cont es el numero de caracteres de la frase.
funcion cont<-contarcar_frase(frase,cont)
	definir long Como Caracter
	definir x Como Entero
	para x<-0 hasta Longitud(frase) Con Paso 1 Hacer
		long=subcadena(frase,x,x)
		si (long >= "a") y (long <= "z") Entonces
			cont=cont+1
		FinSi
		si (long >= "A") y (long <= "Z")
			cont=cont+1
		FinSi
	FinPara
FinFuncion

//Función sin return para imprimir números del 1 al 10
//bosquejo:
//entrada:arreglo[1,2,3...10];n=10
//Para x<-0 hasta 10 con paso 1 Hacer
// escribir arreglo[n]
//salida: arreglo[n] contiene los valores a Imprimir 
funcion numeros_1_10
	definir arreglo,n Como Entero
	n=10
	dimension arreglo[n]
	arreglo[0]=1
	arreglo[1]=2
	arreglo[2]=3
	arreglo[3]=4
	arreglo[4]=5
	arreglo[5]=6
	arreglo[6]=7
	arreglo[7]=8
	arreglo[8]=9
	arreglo[9]=10
	arreglo[1]=2 //coloco otro valor para que no genere error
	Escribir "Imprimir numeros del 1 al 10."
	Para n<-0 hasta n-1 con paso 1 Hacer
		Imprimir arreglo[n]
	FinPara
FinFuncion

//Función con parámetros y return para sumar una lista de números
//bosquejo:
//entrada: parametros arreglosuma[7];n=7(asignado);acu=(acu+arreglosuma[n])
//proceso: asignamos valores al arreglo, realizamos un comando bucle for
//Para n<-0 hasta n-1 con paso 1 Hacer 
//	Escribir arreglosuma[n]
//	acu=acu+arreglosuma[n]
//FinPara
//salida: acu es el total de los valores sumados
Funcion acu<-arresuma(arreglosuma,n)
	definir acu Como Entero
	acu=0
	arreglosuma[0]=1
	arreglosuma[1]=3
	arreglosuma[2]=25
	arreglosuma[3]=6
	arreglosuma[4]=8
	arreglosuma[5]=17
	arreglosuma[6]=15
	escribir "Los elementos del arreglo son:"
	Para n<-0 hasta n-1 con paso 1 Hacer 
		Escribir arreglosuma[n]
		acu=acu+arreglosuma[n]
	FinPara
	escribir "La suma total de los elementos es de: " Sin Saltar
FinFuncion
Algoritmo ejercicios_algoritmicos_secuenciales_paso_a_paso
	//edad_del_usuario()                    //ejercicios del video #1
	//suma_ejvideo()                        //ejercicios del video #2  
	//edad_condicion()                      //ejercicios del video #3
	//logico_and_or()                       //ejercicios del video #4
	//adivinar_numero()                     //ejercicios del video #5
	//Funcionsegun()                        //ejercicios del video #6
	//ciclosrepetir_numaletorio()           //ejercicios del video #7
	//arreglo_nombres()                     //ejercicios del video #8
	//-------------------------------
//	definir dat1,dat2 Como Entero        //ejercicio numero 9 del video 
//	escribir "Ingrese dos numeros a sumar"
//	leer dat1
//	leer dat2 
//	funcion_suma(dat1,dat2)
	//--------------------------------
	//ejercicio1()
	//ejercicio2()
	//ejercicio3()
	//ejercicio4()
	//ejercicio5()
	//ejercicio6()
	//ejercicio7()
	//ejercicio8()
	//ejercicio9()
	//ejercicio10()
	//suma_de_dos_numeros()
	//area_de_un_triangulo()
	//numero_par_o_impar()
	//calculadora_simple()
	//Copiar_palabra()
	//tabla_de_multiplicar()
	//numero_mayor()
	//edad_minima()
	//calculadoraBMI
	//numero_pos_neg_cero()
	//añobisiesto()
	//signozodiacal()
	//quincena()
	//diadelasemana()
	//frasesiguales()
	//calculadoradescuento()
	//impuestoIVA()
	//aumentosalarial()
	//calculadora_de_compra_de_multiples_articulos()
	//impuesto_a_la_renta()
	//descuento_de_antigüeda_de_la_empresa()
	//calculadoratarifas()
	//calculadora_lealtad_del_cliente()
	//calculadora_por_volumen_de_compra()
	//calculadora_de_costo_de_servicio()
	//suma_numeros_pares()
	//tabla_de_multiplicar_buclefor()
	//contador_de_vocales()
	contador_de_digitos()//
	//numero_aleatorio()
	//contador_de_alfabeto()
	//suma_de_numeros_impares()
	//contador_de_caracteres()//
	//suma_de_numeros()
	//Cuenta_regresiva()
	//suma_de_elementos()
	//promedio_califi()
	//valormax_min()
	//buscar_un_elemento()
	//contar_elementos_pares()
	//inversion_de_un_arreglo()
	//buscar_el_indice()
	//saludar()
	
	//-----------------------------------------------------------------
//	definir n,n2 Como Entero  //realizo esta definicion para retornar valor a la funcion de multiplicar.
//	n=8;n2=4                  //definir valores de las variables
//	Escribir Sumadosnumeros_Fun(n,n2)
//	Escribir Arearec(n,n2)    //Es necesario colocar escribir para que se ejecute el programa sin error
	//-------------------------------------------------------------------
	
	//escribir multiplicarnumeros_Fun()   //sin parametros, en la funcion leemos los valores
	//valor_par_imparFun()
	//imprimir_nombre()
	//Escribir fahrenheit()
	
	//------------------------------------------------
//	definir frase Como Caracter
//	definir cont como entero
//	Escribir "Ingrese un frase:"
//	leer frase
//	Escribir "El numero de caracteres es de: ",contarcar_frase(frase,cont)
	//---------------------------------------------
	
	//numeros_1_10()    //funcion sin return
	
	//---------------------------------------------
//	definir arreglosuma,n Como Entero
//	n=7
//	Dimension arreglosuma[n]
//    escribir arresuma(arreglosuma,n)
	//--------------------------------------------
FinAlgoritmo



