/// @description Drawing Timer
// You can write your code in this editor

draw_set_colour(c_white);
if(t_min < 1){//timer less then 1 min, change colour
	draw_set_color(c_red);
}
draw_set_font(Bahn_font);
//draw_set_halign(fa_top);
//draw_set_valign(fa_top);


var timer = "";
timer += string(t_min);
timer += ":";
if(t_sec > 9){
	timer += "" + string(t_sec);
}
if(t_sec < 10){
	timer += "0"+string(t_sec);
}
timer += "."
timer += string(t_mil);

draw_text(500,40,timer);