;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; add "s" to the end of a string

(check-expect (pluralize "control") "controls")
(check-expect (pluralize "pen") "pens")

;(define (pluralize s) "s") ; stub

;(define (pluralize s) ; template
  ;(... s))

(define (pluralize s)
  (string-append s "s"))
