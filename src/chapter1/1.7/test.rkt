#lang racket/base

(require rackunit "solution.rkt")

(check-equal? (sqrt-iter 1.0 9) 3.00009155413138 (printf "test 1.7 passed"))
