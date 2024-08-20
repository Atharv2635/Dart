
import "dart:io";

void main() {

	int age = int.parse(stdin.readLineSync()!);

	if(age >= 0) {

		if(age >= 18) {
		
			print("You can cast a Vote");
		}else
			print("You can't cast a Vote");
	}else{
		print("Invalid age");
		main();
	}
}
