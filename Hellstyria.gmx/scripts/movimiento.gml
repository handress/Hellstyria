//Variables

right = keyboard_check(ord('D'))
left = keyboard_check(ord('A'))
down = keyboard_check(ord('W'))
up = keyboard_check(ord('S'))

//Movimiento

if(right) x += 4;
if(left) x -= 4;
if(up) y += 4;
if(down) y -= 4;

