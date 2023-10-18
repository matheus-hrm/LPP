#lang racket

(quote banana)             ;vai ler apenas como símbolo e não evaluar a expressão
'(a 'b c)                  ;como não evalua expressões nao executa o quote interno e exibe de forma crua
(list 1 2 3 4)             ;função alternativa 
(list 'a 'b 'c 'd)         ; --> (a b c d)
;(list a b c d)            --> retorna erro pois os símbolos não estão definidos 
(let ((x 'Paris) (y '(Roma Berlin))) (cons 'x y)) ;--> (x Roma Berlin)
(let ((n '())) (cons (cons 3 n) n)) ;--> ((3) 3)
(cons 2 (let ((x '())) (cons x x)))