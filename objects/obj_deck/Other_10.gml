/// @description Deck - Shuffle and Reset


//manually reset deck
global.deck[| 0] = 0;
global.deck[| 1] = 0;
global.deck[| 2] = 1;

//shuffle the deck
ds_list_shuffle(global.deck);



