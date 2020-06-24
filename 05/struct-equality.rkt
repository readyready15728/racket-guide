#lang racket

(struct glass (width height) #:transparent)
(println (equal? (glass 1 2) (glass 1 2)))

(struct lead (width height))

(define slab (lead 1 2))
(println (equal? slab slab))
(println (equal? slab (lead 1 2)))