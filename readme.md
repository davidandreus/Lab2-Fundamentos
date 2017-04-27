Laboratorio 2 - LEX
===================


Laboratorio 2 de <i class="icon-folder-open"></i> **Fundamentos de Ciencia de la Computación**. Se utiliza el Analizador Léxico <i class="icon-cog"></i> **Lex**.

----------


Laboratorio
-------------

En este laboratorio se solicita desarrollar un programa en **Lex** tal que:

> **Desarrolle:**

> - Que analice un texto de entrada y sustituya dos o más blancos seguidos por un único blanco y dos o más tabuladores por un único tabulador.
> - Que borre los comentarios que aparezcan en un fichero de texto (se suponen comentarios de una sola línea que empiezan por el símbolo #.
> - Que imprima un texto tal y como está en el archivo de entrada, pero que cada vez que detecte un ";" imprima el texto que va a continuación en otra línea nueva.
> - Que indique cuántas veces ha detectado un número entero en un fichero de texto.

#### <i class="icon-refresh"></i> Compilación

```
flex source.l
gcc -o source lex.yy.c -ll;
```

#### <i class="icon-upload"></i> Ejecución

```
./source
```





