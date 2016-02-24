#lang racket/base

(define (solution a b c)
          (if (> a b)
              (if (> b c)
                  (+ (* a a) (* b b))
                  (+ (* a a) (* c c)))
              (+ (* b b) (* c c)))
)


(provide solution)
