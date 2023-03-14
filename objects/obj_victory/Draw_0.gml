
draw_set_font(f_start);
draw_set_color(c_white);
draw_text((room_width/2),room_height/2+20,"Your score is "+string(global.scores));
draw_set_font(f_instruct);
draw_text((room_width/2),room_height/2+80,"Tap below to restart");
