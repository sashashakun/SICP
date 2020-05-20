#lang racket/base

(require rackunit "solution.rkt")

(check-equal? (a-plus-abs-b 1 2) 3)
(check-equal? (a-plus-abs-b 1 (- 3)) 4)

