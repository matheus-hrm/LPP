#lang racket 
(let ( (a 0 ) (b 0 ) (c 0) )
  (display "digite o valor de a")
  (set! a (read))
  (display "digite o valor de b")
  (set! b (read))
  (display "digite o valor de c")
  (set! c (read))
  (let 
    ( 
      (delta 
        (- (* b b) (* 4 a c))
      )
    )
    (display (format "x ~a\n" (/ (+ (- b) (sqrt delta)) (* 2 a))))
  )
)