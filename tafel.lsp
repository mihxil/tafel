; lisp
; tafel programma
( defun tafel ()
  (princ "(lisp) Welke tafel ?:")
  (set 'j (read))
  (do ( (i 1 (+ 1 i)) )
      ( (> i 10)
         nil
      )
      (print (list '* i (eval j) '= (* i (eval j)) ))
  )
)
(tafel)
(exit)
