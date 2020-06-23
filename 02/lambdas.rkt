#lang racket

(define (twice f v)
  (f (f v)))

(define (make-add-suffix s2)
  (lambda (s) (string-append s s2)))

(display (twice (lambda (s) (string-append s "!")) "hello"))

(display (twice (make-add-suffix "!") "hello"))
(display (twice (make-add-suffix "?!") "hello"))
(display (twice (make-add-suffix "...") "hello"))
