/// @description Deck - Remove Random Wrong Card


//Remove a random wrong card
var repeat_loop = true;
while (repeat_loop == true) {

	//make a random choice
	var choice = choose(0, 1, 2);

	//make sure choice is a wrong card and not the card already chosen
	if (global.deck[| choice] == 0) && (choice != global.starting_choice) {
		global.deck[| choice] = -1;
		repeat_loop = false;
	}

}


