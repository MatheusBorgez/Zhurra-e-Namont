//scrip para usar no menu
switch(mpos)
{
    case 0:
    {
        room_goto(rm_cutscene);
        break;      
    }
    case 1:
    {
        scr_loadgame();
        break;
    }
    case 2:
    {
        room_goto(rm_instrucoes);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    default:
    {
        break;
    }
}

