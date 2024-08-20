
import "dart:io";
void main() {

	int x = int.parse(stdin.readLineSync()!);
	
	if(x % 2 == 0) {
		
		print("$x is even number");
	}else {
		print("$x is odd number");
	}
}
