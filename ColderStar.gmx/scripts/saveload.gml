ini_open(working_directory+"\"+"save.ini");
if(ini_read_real("save","seed",0))
{
    random_set_seed(ini_read_real("save","seed",0));
    show_message("Save Loaded!");   
}
else
{
    randomize();
    ini_write_real("save","seed",random_get_seed());
    show_message("Save NOT happening!?!?!?");   
}
ini_close();

