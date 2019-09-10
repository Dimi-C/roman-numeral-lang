#lang racket

(require ts-kata-util)
(require roman-numeral-lang)

;And you probably want your lang, not racket below.
;  But technically you can make examples for any language
(define-example-code racket 1-easy
  
  (number->roman 10))
(define-example-code racket 2-easy
  
  (roman->number "x"))

;You can define as many examples as you want in this file
