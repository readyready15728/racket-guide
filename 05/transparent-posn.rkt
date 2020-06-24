#lang racket

(struct posn (x y) #:transparent)
(println (posn 1 2))