import "dart:io";

void main() {

	int unit = int.parse(stdin.readLineSync()!);

	if(unit < 90) {

		print("No Charge");
	}

	else if(unit >= 90 && unit < 180) {

		unit *= 6;
		print(unit);
	}

	else if(unit >= 180 && unit < 250) {

		unit *= 10;
		print(unit);
	}

	else if(unit >= 250) {
		
		unit *= 15;
	}

	else{
		
		print("Invalid Unit...");
	}
}
