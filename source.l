%{

/*
* LABORATORIO 2 - FUNDAMENTOS DE CIENCIA DE LA COMPUTACIÓN - USACH | Mayo 2017
* ===============================================================================
*
* Este programa realiza las siguientes tareas a partir de un archivo:
*   - Cuenta la Cantidad de Enteros
*   - Si encuetra ";", realiza un salto de línea
*   - Si encuentra un Comentario (#...), lo elimina
*   - Sustituye dos o más blancos seguidos por un único blanco y dos o más tabuladores por un único tabulador
*
* Instrucciones para Compilar:
*       flex source.l
*       gcc -o source lex.yy.c -ll
*
* Instrucciones para Ejecutar:
*       ./source <input.txt
*
* Contribuir
* -------------
* - https://github.com/davidsanhuezaandreus/Lab2-Fundamentos
*
* Soporte
* -------------
* Si tiene problemas, comuníquenoslo.
*
*
*/

#include <stdio.h>
int num = 0;
%}

%%
[0-9]+ {num++, printf("%s", yytext);} /* Si encuentra un número entero, lo cuenta */
[";"]+ {printf("%s\n", yytext);} /* Si detecta ";" realiza un salto de línea */
[#]{1}[ a-zA-Z0-9]* {} /* Si encuentra una línea comentada (que comienze con '#'), la borra */
[\t]+ {printf("\t");} /* Si encuentra dos o más tabuladores, lo sustituye por un tabulador */
[" "]+ {printf(" ");} /* Si encuentra dos o más blancos seguidos, lo sustituye por un único blanco */

%%

int main(){
    yylex();
    printf("\nCantidad de Enteros = %d\n", num);
    return 0;
}
