if (get_window_class()=="Gnome-terminal") then
    set_opacity(0.98);
end

if (get_window_name()=="Picture in picture") then
    set_window_geometry(961,534,391,220);
    make_always_on_top();
end

if (get_window_class()=="Evince") then
    maximize();
end
