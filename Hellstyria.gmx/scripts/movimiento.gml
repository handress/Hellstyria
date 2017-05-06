//Variables

right = keyboard_check(ord('D'))
left = keyboard_check(ord('A'))
down = keyboard_check(ord('W'))
up = keyboard_check(ord('S'))

//Movimiento

if(right) x += 6;
if(left) x -= 6;
if(up) y += 6;
if(down) y -= 6;

