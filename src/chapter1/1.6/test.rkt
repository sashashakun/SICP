#lang racket/base

(require rackunit "solution.rkt")

(check-equal? (new-if (= 2 3) 0 5) 5)
(check-equal? (new-if (= 1 1) 0 5) 0)

; (check-equal? (sqrt-iter 1.0 4) 2)
; (check-equal? (sqrt-iter 1.0 9) 3)