#lang racket
(let ( (n '()) ) 
  (cons '(1 2 3) 
    (cons 4 
      (cons  
        (cons 5 n)
        n
      )
    )
  )
)

; -> '((1 2 3) 4 (5))
(cons 'banana
  (cons 
    (cons 'uva (cons 'pera '()) ) 
    (cons 
      (cons 'maca '())
    )
  )
'())
