scr_input();

image_speed = 0.2;
sprite_index = runn;

moveX = (pressD - pressA) * spd;
moveY = (pressS - pressW) * spd;

if (pressD + pressA == 0) {
    state = states.idle;
}

if (pressS + pressW == 0) {
    state = states.idle;
}

    
    
    