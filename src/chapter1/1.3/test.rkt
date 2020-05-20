#lang racket/base

(require rackunit "solution.rkt")

(check-equal? (solution 1 2 3) 13)
(check-equal? (solution 5 7 2) 74)
(check-equal? (solution 5 4 3) 41)
