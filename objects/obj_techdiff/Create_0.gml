depth = obj_tv.depth - 1;
state = 0;
staticdex = 0;
randomise();
chardex = irandom_range(0, 2);
alarm[0] = 80;
obj_player.hsp = 0;
obj_player.vsp = 0;
scr_sound(sfx_switch);
global.combofreeze = 80;
