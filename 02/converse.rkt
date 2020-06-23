#lang racket

(define (converse s)
  (define (starts? s2)
    (define len2 (string-length s2))
    (and (>= (string-length s) len2)
         (equal? s2 (substring s 0 len2))))
  (cond
    [(starts? "hello") "hi!"]
    [(starts? "goodbye") "bye!"]
    [else "huh?"]))

(display (converse "hello!"))
(display (converse "urp?"))
