coords = get(0, 'PointerLocation');
clc
while 1
new_coords= get(0, 'PointerLocation');
if ~(sum(coords == new_coords) == 2)
clc
disp(sprintf('Mouse at: X=%d, Y=%d',new_coords(1),new_coords(2)))
end
coords = new_coords;
end
