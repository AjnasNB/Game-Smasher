  draw_set_font(f_instruct);
  draw_set_color(c_white);
  draw_set_halign(fa_center);
  draw_set_valign(fa_middle)
  
  //draw text
  draw_set_alpha(a);
  draw_text(x,y,"Stop the fighter from going up with your mouse pointer");
  draw_text(x,y+40,"Don't let them leave the screen!");
  draw_text(x,y+70,"Score 3000 to win the gaame");
  
  draw_set_alpha(1);
  