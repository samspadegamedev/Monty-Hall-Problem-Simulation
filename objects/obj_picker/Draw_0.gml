/// @description Picker


draw_sprite(spr_bar_background, 0, xstart, ystart);

var x1, x2, y1, y2, percent;
x1 = xstart;
x2 = x1 + 31;
y1 = ystart;
y2 = y1 - 2 - 32 * 10;
percent = scr_map(successes, 0, global.total_runs, y1, y2);

draw_set_color(my_color);
draw_rectangle(x1, y1, x2, percent, false);
draw_set_color(c_white);

draw_sprite(spr_bar_outline, 0, xstart, ystart);

draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(x1 + 16, y1 + 8, my_name);

