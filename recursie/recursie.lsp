; recursieve Tafel
( defun schrijf (i,j)
        (print(list i '* (eval j) '=  (* i (eval j)) ))
        (if (< i 10) (schrijf (+ 1 i) j) )
)
( defun tafel ()
        (princ  "Welke tafel? :" )
        (set 'j (read))
        (schrijf 1 j)
)
(tafel)
;(exit)