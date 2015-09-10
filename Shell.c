#include <stdio.h>
#include <stdlib.h>
int main(int argc, char const *argv[]){
	int max_tam=200;
	char aux[max_tam];
	int var=1;
	while(1){
		printf("yash:>");
		fgets(aux, max_tam,stdin);
		if(strcmp(aux, "exit")==10){
			var=0;
			//return 0;
		}
		/*else{
			printf("%s: No se encontró la orden\n Valor: %i \n ",aux,strcmp(aux, "exit"));
		}*/
		switch (var){
			case 0:
			return 0;
			default:
			printf("%s: No se encontró la orden\n",aux);
			break;
			}
			}
}