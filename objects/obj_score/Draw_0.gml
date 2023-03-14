/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_aqua);
draw_rectangle(2,13,52,42,false);

draw_set_color(c_black);
draw_rectangle(2,13,52,42,true);

draw_set_font(f_scores);
draw_set_color(c_black);
draw_text(16,31,global.scores);

