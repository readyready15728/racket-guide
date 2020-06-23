#lang racket

(println (map (lambda (i) (/ 1 i)) '(1 2 3)))
(println (andmap (lambda (i) (< i 3)) '(1 2 3)))
(println (ormap (lambda (i) (< i 3)) '(1 2 3)))
(println (filter (lambda (i) (< i 3)) '(1 2 3)))
(println (foldl (lambda (v i) (+ v i)) 10 '(1 2 3)))
(for-each (lambda (i) (println i)) '(1 2 3))
(println (member "Keys" '("Florida" "Keys" "U.S.A.")))
(println (assoc 'where '((when "3:30") (where "Florida") (who "Mickey"))))