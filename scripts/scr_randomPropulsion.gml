randInt = round(random(1));

switch randInt{
    case 0:
        propulsion = obj_balloon;
    break;
    case 1:
        propulsion = obj_propeller;
    break;
}
