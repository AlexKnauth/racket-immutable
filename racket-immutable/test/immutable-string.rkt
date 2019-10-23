#lang racket-immutable/base

(module+ test
  (require rackunit))

(module+ test
  (check-pred immutable? (string-append "a" "b")))

