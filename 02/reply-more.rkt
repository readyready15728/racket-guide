#lang racket

(define (reply-more s)
  (cond
    [(equal? "hello" (substring s 0 5))
     "hi!"]
    [(equal? "goodbye" (substring s 0 7))
     "bye!"]
    ; N.b.: without a third argument, substring just takes everything to the end
    [(equal? "?" (substring s (- (string-length s) 1)))
     "I don't know"]
    [else "huh?"]))

(display (reply-more "hello racket"))
(display (reply-more "goodbye cruel world")) ; What a morbid example
(display (reply-more "what is your favorite color?"))
(display (reply-more "mine is lime green"))
