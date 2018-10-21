#lang racket/base

(require rackunit "solution.rkt")

(check-equal? (iter 0) 0)
(check-equal? (iter 1) 1)
(check-equal? (iter 2) 2)
(check-equal? (iter 3) 3)

(check-equal? (rec 0) 0)
(check-equal? (rec 1) 1)
(check-equal? (rec 2) 2)
(check-equal? (rec 3) 3)