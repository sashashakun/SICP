#lang racket/base

; f(n) = n
; n < 3
; f(n) = f(n - 1) + f(n - 2) + f(n - 3)

(define (rec n)
        (cond ((< n 3) n)
              (else 
                (+ 
                  (rec (- n 1))
                  (rec (- n 2))
                  (rec (- n 3)))
              )
        ))

(define (iter n)
  (iter-proc 2 1 0 n))

(define (iter-proc a b c n)
        (cond ((= n 0) c)
              ((= n 1) b)
              ((= n 2) a)
              (else
                (iter-proc (+ a b c)
                      a
                      b
                      (- n 1)))))

(provide rec)
(provide iter)