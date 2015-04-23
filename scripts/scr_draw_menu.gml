xLoc = argument0;
yLoc = argument1;
x2Loc = argument2;
y2Loc = argument3;
//Top Left
draw_sprite(spr_battle_gui, 0, xLoc, yLoc);
//Top
for(var i = xLoc + 32; i < x2Loc - 32; i+=32){
    draw_sprite(spr_battle_gui, 1, i, yLoc);
}
//Top Right
draw_sprite(spr_battle_gui, 2, x2Loc-32, yLoc);
//Middle
for(var i = yLoc + 32; i < y2Loc - 32; i+=32){
    //Middle left
    draw_sprite(spr_battle_gui, 3 , xLoc, i);
    //Middle
    for(var j = xLoc + 32; j < x2Loc - 32; j+=32){
        draw_sprite(spr_battle_gui, 4, j, i);
    }
    //Middle right
    draw_sprite(spr_battle_gui, 5, x2Loc - 32, i);
}
//Bottom Left
draw_sprite(spr_battle_gui, 6, xLoc, y2Loc - 32);
//Bottom
for(var i = xLoc + 32; i < x2Loc - 32; i+=32){
    draw_sprite(spr_battle_gui, 7, i, y2Loc - 32);
}
//Bottom Right
draw_sprite(spr_battle_gui, 8, x2Loc-32, y2Loc - 32);
