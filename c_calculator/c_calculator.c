#include <stdio.h>

int main()
{
	float num1, num2,total;
	char o,yes;
	yes = 'y';
        while (yes == 'y' || yes == 'Y')
	{
	printf("Enter the first number: ");
	scanf("%f",&num1);
	printf("Enter the second number: ");
	scanf("%f",&num2);
	printf("Enter an operation(+ - * /)");
	scanf("%s",&o);
	switch (o){
		case '+' :
			total = num1 + num2;
			printf("\n %.2f + %.2f = %.2f\n",num1,num2,total);
			break;
		case '-' :
			total = num1 - num2;
			printf("\n%.2f - %.2f = %.2f\n",num1,num2,total);
			break;
		case '*' :
			total = num1 * num2;
			printf("\n%.2f * %.2f = %.2f\n",num1,num2,total);
			break;
		case '/' :
			total = num1 / num2;
			printf("\n%.2f / %.2f = %.2f\n",num1,num2,total);
			break;
		default :
			printf("Please enter Operator (+ - * /)\n");
	}
	printf("\nDo you want to continue?(Y/N): ");
	scanf(" %c", &yes);
	}
	        return 0;

}
