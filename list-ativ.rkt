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