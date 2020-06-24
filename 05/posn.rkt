#lang racket

(struct posn (x y))

(println (posn 1 2))

(println (posn? 3))
(println (posn? (posn 1 2)))

(println (posn-x (posn 1 2)))
(println (posn-y (posn 1 2)))

(println struct:posn)

(struct 3d-posn posn (z))

(define p (3d-posn 1 2 3))

(println (posn? p))
(println (3d-posn-z p))
(println (posn-x p))