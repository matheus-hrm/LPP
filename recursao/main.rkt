#lang racket

(define soma 
  (lambda (L)
  (if (null? L)
    0
    (+ (car L) (soma (cdr L)))
  ))
)

(define contazero
  (lambda (L)
  (if (null? L)
    0
    (if (= (car L) 0)
      (+ 1 (contazero (cdr L)))
      (contazero (cdr L))
    )
  ))
)

(define fatorial
  (lambda (n)
  (if (zero? n)
    1
    (* n (fatorial (- n 1)))
    )
  )
)

(define soma-fat
  (lambda (n)
  (if (zero? n)
    0
    (+ (fatorial n) (soma-fat (- n 1)))
    )
  )
)

(define pares
  (lambda (L)
  (if (null? L)
    '()
    (if (even? (car L))
      (cons (car L) (pares (cdr L)))
      (pares (cdr L))
    )
  ))
)

(pares '(4 5 8 2 12 83 5))

(soma-fat 5)
(soma '( 3 5 0 2 0 7))
(soma '( 3 5 1 2 4 7))
(contazero '(1 0 0 ))
