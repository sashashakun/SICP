#lang racket/base

(define (squaresum a b) 
        (+ (* a a) (* b b)))

(define (solution a b c)
          (if (> a b)
                (if (> b c)
                    (squaresum a b)
                    (squaresum a c))
                (if (> a c)
                    (squaresum a b)
                    (squaresum b c))
                ))

(provide solution)
