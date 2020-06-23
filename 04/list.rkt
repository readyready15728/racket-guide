#lang racket

(println null)
(println (cons 1 (cons 2 null)))
(println (list? null))
(println (list? (cons 1 (cons 2 null))))
(println (list? (cons 1 2)))