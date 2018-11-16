//


mouseDistance = point_distance(x,y,obj_MouseClick.x,obj_MouseClick.y);
move_towards_point(obj_MouseClick.x,obj_MouseClick.y, min(4,mouseDistance));