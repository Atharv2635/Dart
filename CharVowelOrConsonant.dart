import "dart:io";

void main() {

	String ch = stdin.readLineSync()!;

	if(ch == "A" || ch == 'a' || ch == "E" || ch == "e" || ch == "I" || ch == "i" || ch == "O" || ch == "o" || ch == "U" || ch == "u")
		print("$ch is Vowel");
	else
		print("$ch is Consonant");
}
