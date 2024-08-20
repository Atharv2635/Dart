import "dart:io";

void main() {

	int month = int.parse(stdin.readLineSync()!);

	if(month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) 
		print("It has 31 days");
	else if(month == 4 || month == 6 || month == 9 || month == 11) 
		print("It has 30 days");
	else if(month == 2)
		print("It has 28/29 days");
	else
		print("Invalid month");
}
