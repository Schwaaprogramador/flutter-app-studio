void main (){

	// Es mejor usar final por buena practica porque asi no vienen los setters. La app va mas rapido
	final String pokemon = 'Ditto';
	final int hp = 100; // sin decimales
	final bool isAlice = true;
	
	// Si no le paso el tipo de dato, Dart lo infiere.
	final abilities = ['impostor'];
	final abilities2 = <String>['impostor'];
	final List<String> abilities3 = ['impostor'];
	
	//tres comillas para concatenar varias variables
	print("""$pokemom $hp""")
}