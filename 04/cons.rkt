#lang racket

(println (cons 1 2))
(println (cons 1 (cons 2 3)))
(println (car (cons 1 2)))
(println (cdr (cons 1 2)))
(println (pair? (cons 1 2)))