#lang racket

(define (twice f v)
  (f (f v)))

(define (make-add-suffix s2)
  (lambda (s) (string-append s s2)))

(println (twice (lambda (s) (string-append s "!")) "hello"))

(println (twice (make-add-suffix "!") "hello"))
(println (twice (make-add-suffix "?!") "hello"))
(println (twice (make-add-suffix "...") "hello"))