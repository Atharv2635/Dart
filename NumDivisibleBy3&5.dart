import "dart:io";

void main() {

	int num = int.parse(stdin.readLineSync()!);

	if(num % 3 == 0 && num % 5 == 0) 
		print("Divisible by both 3 and 5");
	
	else if(num % 3 == 0)
		print("Divisible by 3");

	else if(num % 5 == 0)
		print("Divisible by 5");

	else
		print("Neither divisible by 3 nor 5");
}
