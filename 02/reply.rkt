#lang racket

(define (reply s)
  (if (equal? "hello" (substring s 0 5))
      "hi!"
      "huh?"))

(println (reply "hello racket"))
(println (reply "λx:(μα.α→α).xx"))