/// @description Picker - Repick


var repeat_loop = true;
while (repeat_loop == true) {

	var choice = choose(0, 1, 2);

	if (global.deck[| choice] != -1)  {
		my_choice = choice;
		repeat_loop = false;
	}

}


