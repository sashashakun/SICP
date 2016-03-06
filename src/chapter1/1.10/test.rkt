#lang racket/base

(require rackunit "solution.rkt")

(check-equal? (A 1 10) 1024 (printf "test #1 1.10 passed"))
(check-equal? (A 2 4) 65536 (printf "test #2 1.10 passed"))
(check-equal? (A 3 3) 65536 (printf "test #2 1.10 passed"))
