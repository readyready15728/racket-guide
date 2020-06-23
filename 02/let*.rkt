#lang racket

(display (let* ([x (random 4)]
                [o (random 4)]
                [diff (number->string (abs (- x o)))])
           (cond
             [(> x o) (string-append "X wins by " diff)]
             [(< x o) (string-append "O wins by " diff)]
             [else "cat's game"])))
