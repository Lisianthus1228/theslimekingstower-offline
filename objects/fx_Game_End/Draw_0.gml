// Dibujar el rectangulo y desaparecer
Alpha += Aumento;
if(Alpha >= 1) instance_destroy();
var Post_Alpha = max(min(1, Alpha),0);
draw_set_alpha(Post_Alpha);
draw_set_color(c_black);
draw_rectangle(__view_get( e__VW.XView, 0 )-20,__view_get( e__VW.YView, 0 )-20,__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )+20,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )+20,0);
draw_set_alpha(1);

