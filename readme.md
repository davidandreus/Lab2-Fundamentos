Laboratorio 2 - LEX
===================


Laboratorio 2 de <img src="Icons/3.png"> **Fundamentos de Ciencia de la Computación**. Se utiliza el Analizador Léxico <img src="Icons/2.png"> **Lex**.

----------


<img src="Icons/5.png"> Laboratorio
-------------

En este laboratorio se solicita desarrollar un programa en **Lex** tal que:

> **Desarrolle:**

> - Que analice un texto de entrada y sustituya dos o más blancos seguidos por un único blanco y dos o más tabuladores por un único tabulador.
> - Que borre los comentarios que aparezcan en un fichero de texto (se suponen comentarios de una sola línea que empiezan por el símbolo #.
> - Que imprima un texto tal y como está en el archivo de entrada, pero que cada vez que detecte un ";" imprima el texto que va a continuación en otra línea nueva.
> - Que indique cuántas veces ha detectado un número entero en un fichero de texto.

#### <img src="Icons/6.png"> Compilación

```
>> flex source.l
>> gcc -o source lex.yy.c -ll
```

#### <img src="Icons/4.png"> Ejecución

```
>> ./source <input.txt
```
