#lang racket

(define (double v)
  ((if (string? v) string-append +) v v))

(display (double "mnah"))
(display (double 5))
