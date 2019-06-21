/// @description Monty Hall Controller


#region //holding space pauses the simulation
if (keyboard_check(vk_space)) {
	exit;
}
#endregion


#region //run simulation

//increase times run
global.total_runs += 1;

//shuffle deck
with (obj_deck) {
	event_user(0);
}

//make initial pick (both should pick the same)
global.starting_choice = choose(0, 1, 2);
with (obj_picker) {
	my_choice = global.starting_choice;
}

//remove wrong card
with (obj_deck) {
	event_user(1);
}

//repick and evaluate
with (obj_picker) {
	event_user(0);
	event_user(1);
}

#endregion



