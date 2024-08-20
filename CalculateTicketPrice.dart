import "dart:io";

void main() {

	int placeToSit = int.parse(stdin.readLineSync()!); 
	
	if(placeToSit == 1) {

		print("You selected Upper Stand Ticket & Price is 2000");
	}
	
	else if(placeToSit == 2) {

		print("You selected Middle Stand Ticket & Price is 3000");
	}
	
	else if(placeToSit == 3) {

		print("You selected Lower Stand Ticket & Price is 7000");
	}

	else {

		print("Other Tickets 2500");
	}
}
