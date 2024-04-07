scr_input();

sprite_index = main;

if(pressA or pressD) {
    state = states.run;
} else if(pressW) {
    moveY = -10;  
} else if (pressSpace) { 
    state = states.shoot;
}
moveX = 0;
if (pressA) {way = 1;} 
if (pressS) {way = 2;} 
if (pressW) {way = 3;} 
if (pressD) {way = 4;} 