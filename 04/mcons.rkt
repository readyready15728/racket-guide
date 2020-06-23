#lang racket

(define p (mcons 1 2))
(println (pair? p))
(println (mpair? p))
(set-mcar! p 0)
(println p)