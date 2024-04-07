scr_input();

image_speed = 1/3;

switch(way) {
    case 1:
        inst = instance_create(x, y , bullet);
        inst.direction = 180;
        inst.speed = 10;
        break;
    case 2:
        inst = instance_create(x, y , bullet);
        inst.direction = 270;
        inst.speed = 10;
        break;
    case 3:
        inst = instance_create(x, y , bullet);
        inst.direction = 90;
        inst.speed = 10;
        break;
    case 4:
        inst = instance_create(x , y , bullet);
        inst.direction = 0;
        inst.speed = 10;
        break;
}

state = states.idle