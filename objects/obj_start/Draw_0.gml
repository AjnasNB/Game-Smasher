draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(f_start);
draw_text_transformed_color(x-180,y-150,"WELCOME",2,2,0,c_red,c_red,c_red,c_black,.75);

draw_set_font(F_FONT);
draw_set_color(c_white);
draw_text_ext(x-200,room_height/2,"PRESS ANY KEY TO START",20,400);