(define (average x y)
    (/ (+ x y) 2))

(define (improve guess x)
    (/ (+ (/ x (* guess guess)) (* 2 guess)) 3))

(define (square x) (* x x))

(define (abs x)
    (cond ((> x 0) x)
          ((= x 0) 0)
          ((< x 0) (- x))))

(define (good-enough? guess old-guess)
    (< (abs (/ (- guess old-guess) old-guess)) 0.0001))

(define (sqrt-iter guess x)
    (if (good-enough? (improve guess x) guess)
        guess
        (sqrt-iter (improve guess x) x)))

(sqrt-iter 1.0 9)
2.0801035255095734
