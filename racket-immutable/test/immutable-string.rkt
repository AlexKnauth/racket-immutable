#lang racket-immutable/base

(require rackunit)

(check-pred immutable? (string-append "a" "b"))

