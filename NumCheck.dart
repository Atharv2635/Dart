import "dart:io";

void main() {

	int num = int.parse(stdin.readLineSync()!);

	switch (num) {

		case 1: {
			print("One");
		}break;
	
		case 2: {
			print("Two");
		}break;
	
		case 3: {
			print("Three");
		}break;

		case 4: {
			print("Four");
		}break;
		
		default: {
			print("Enter Number is Greater than 5");
		}
	}
}
