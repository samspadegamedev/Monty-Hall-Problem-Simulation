/// @description Deck - Remove Random Wrong Card


var repeat_loop = true;
while (repeat_loop == true) {

	var choice = choose(0, 1, 2);

	if (global.deck[| choice] == 0) && (choice != global.starting_choice) {
		global.deck[| choice] = -1;
		repeat_loop = false;
	}

}