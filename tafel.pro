/* Prolog  */
/* Tafel   */
schrijf(I,J) :- K is I*J,
                print(I,' * ',J,' = ',K), nl,
                L is I+1,
                L =< 10,
                schrijf(L,J).

start        :- print( '\n(prolog) Welke tafel ?:' ),
                read(J), nl,
                schrijf(1,J).

 ?- print( '\n start het progamma met: start.' ).
