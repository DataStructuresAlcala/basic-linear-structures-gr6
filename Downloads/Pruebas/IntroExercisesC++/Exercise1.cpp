#include <iostream>

using namespace std;


/*
 EJERCICIO 1
int main(int argc, char **argv)

{
	int num;
	char let;

	cout << "Dame un número: ";
	cin >> num; // Aquí estamos pidiendo un valor por teclado

	cout << "Dame una letra: ";
	cin >> let; // Aquí también

	cout << "Tu numero es este: " << num << " y tu letra es: " << let << endl;
	/*
	Endl para ponerlo en otra línea.
	

}*/

/*EJERCICIO 2*/

int main(int argc, char** argv)
{
	int n;
	float f; 
	string c;
	int aux = 0;
	// Lo creamos pero no iniciamos, ya que no lo usamos como tal en C
	const int array_SIZE = 10;
	int arraynumeros[array_SIZE];
	float arrayfloat[array_SIZE];
	string array_string[array_SIZE];

	cout << "Introduce los números enteros que quieras: " << endl;
	
	for (int i = 0; i < array_SIZE; i++) {
	
	while (n >5 && aux == -1){
		cout<<"We need at least 5 numbers please. ";

		}
		cin >> n;
		arraynumeros[i] = n;

		


	}

	cout << "Introduce los números flotantes que quieras: " << endl;

	for (int i = 0; i < array_SIZE; i++) {

		cin >> f;
		arrayfloat[i] = f;


	}
	cout << "Introduce los caracteres que quieras: " << endl;

	for (int i = 0; i < array_SIZE; i++) {

		cin >> c;
		array_string[i] = c;


	}

	// PARA IMPRIMIR LOS ARRAYS

	for (int i = 0; i < array_SIZE; i++) {

		cout << "Los numeros son: " << i << endl;

	}


}