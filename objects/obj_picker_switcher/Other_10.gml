/// @description Picker - Switch


//switch to the card  it didn't pick
for (var i = 0; i < 3; i += 1) {
	if (i == my_choice) {
		continue;
	} else if (global.deck[| i] == -1) {
		continue;
	} else {
		my_choice = i;
		exit;
	}
}


