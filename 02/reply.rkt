#lang racket

(define (reply s)
  (if (equal? "hello" (substring s 0 5))
      "hi!"
      "huh?"))

(display (reply "hello racket"))
(display (reply "λx:(μα.α→α).xx"))
