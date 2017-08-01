#lang racket-immutable

(require rackunit)

(check-pred immutable? (string-append "a" "b"))

