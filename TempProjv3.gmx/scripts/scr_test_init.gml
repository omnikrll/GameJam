{
   //Initialize gloabl particle
   global.pt_test=part_type_create();
   var pt=global.pt_test;
   
   //Settings for particle
   part_type_size(pt,.1,1,0,0);
   part_type_sprite(pt,spr_ceiling,true,true,false);
   part_type_speed(pt,2,5,-.1,0);
   part_type_direction(pt,0,360,0,0);
   part_type_gravity(pt,.2,270);
   part_type_life(pt,25,50);
}