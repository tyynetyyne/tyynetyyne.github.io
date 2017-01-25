;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname racket_turtle_spiraalit) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)
(require math)

;; Mallispiraali
;; --------------
(define (askel i)
  (list (forward i)
        (turn-left 90)))

(define SPIRAALI
  (list (map askel (range 0 400 20))))

(draw SPIRAALI)

;; Mallispriraali värinvaihdolla
;; -----------------------------
(define VÄRISPIRAALI
  (list (change-color (list "red" "blue" "green" "yellow"))
        (change-pen-size 5)
        SPIRAALI))

(draw VÄRISPIRAALI)







        


        






      


