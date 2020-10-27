if(global.pause || instance_number(obj_instrucoes_plantar) == 1
    || instance_number(obj_instrucoes_colher) == 1)
    exit;
    
if(instance_number(obj_dialogo1) == 0)
{ 
    if(keyboard_check(vk_left) && x != view_xview[0] - 2)
    {
        x-=3; 
    }
        
    else if (keyboard_check(vk_right)) 
    {
        x+=3;
    }
        
    else if (keyboard_check(vk_up) && view_yview[0] != y) 
    {
        y-=3;
    }
        
    else if (keyboard_check(vk_down) ) 
    {
        y+=3;
    }

}
