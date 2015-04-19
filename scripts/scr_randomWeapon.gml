for(var i = 0; i < 4; i++){
    rand = round(random(1));
    switch(rand){
        case 0:
            slots[i] = obj_dart_gun;
            break;
        case 1:
            slots[i] = obj_tesla;
            break;
    }
}