/// @description Deck - Shuffle and Reset



global.deck[| 0] = 0;
global.deck[| 1] = 0;
global.deck[| 2] = 1;
ds_list_shuffle(global.deck);



