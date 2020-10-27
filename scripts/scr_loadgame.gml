if(file_exists("Save.sav"))
{
    var LoadedFile = file_text_open_read("Save.sav");
    var LoadedRoom = file_text_read_real(LoadedFile);
    file_text_close(LoadedFile);
    room_goto(LoadedRoom);
}
