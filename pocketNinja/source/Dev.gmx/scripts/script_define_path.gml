x1= argument0;
y1= argument1;
x2= argument2;
y2= argument3;
path= argument4;
if !mp_grid_path(global.AI_GRID, path,x1,y1,x2,y2,true){
    show_debug_message("No path could be constructed");
    return path;
}
else{
    path_set_kind(path, 1);
    path_set_precision(path, 2);
    return path;
}
