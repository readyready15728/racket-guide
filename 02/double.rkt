#lang racket

(define (double v)
  ((if (string? v) string-append +) v v))

(println (double "mnah"))
(println (double 5))