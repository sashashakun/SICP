#lang racket/base

(define (average x y)
    (/ (+ x y) 2))

(define (improve guess x)
    (average guess (/ x guess)))

(define (square x) (* x x))

(define (abs x)
    (cond ((> x 0) x)
          ((= x 0) 0)
          ((< x 0) (- x))))

(define (good-enough? guess old-guess)
    (< (abs (/ (- guess old-guess) old-guess)) 0.0001))

(define (solution guess x)
    (if (good-enough? (improve guess x) guess)
        guess
        (solution (improve guess x) x)))

(provide solution)
