triangle(X, Y, Z) :-
    180 is X + Y + Z.

right_triangle(X, Y, Z) :-
    triangle(X, Y, Z),
	  90 is X + Y;
    90 is X + Z;
    90 is Y + Z.
