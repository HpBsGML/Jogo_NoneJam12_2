draw_self()


if (mouse_check_button(mb_left)) {
    
   
    var lx = x; 
    var ly = y;
    
   
    var tx = mouse_x;
    var ty = mouse_y;

  

   
    draw_set_alpha(0.3);
   
    var glow_size = 8 + sin(current_time / 50) * 2; 
    draw_line_width_color(lx, ly, tx, ty, glow_size, c_green, c_green);
    
 
    draw_set_alpha(1.0);
    draw_line_width_color(lx, ly, tx, ty, 2, c_white, c_white);
    
    
    draw_circle_color(tx, ty, 4 + irandom(2), c_red, c_yellow, false);
    

    draw_set_alpha(1.0);
}