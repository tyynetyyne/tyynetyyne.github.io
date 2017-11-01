;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname vertailuoperaattorit-ratkaisut) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Racket 1
;;2. Ohjelmointiympäristö
;;2.2 Vertailuoperaattorit
;;Tehtäväsarja 1: Vertailuoperaattorit

;;Tehtävä 1 a)
(= 5 6) ;Vastaus #false

;;Tehtävä 1 b)
(< 10 8) ;Vastaus #false

;;Tehtävä 1 c)
(> 9 7) ;Vastaus #true

;;Tehtävä 1 d)
(> 3 3) ;Vastaus #false

;;Tehtävä 1 e)
(< 12 13) ;Vastaus #true

;;Tehtävä 2 a)
(= (+ 6 4) (- 13 3)) ;Vastaus #true

;;Tehtävä 2 b)
(> (+ 12 3) (+ 8 6)) ;Vastaus #true

;;Tehtäväsarja 2 Vertailuoperaattorit ja muuttujat
;;Hedelmien lukumäärät
(define omenoita 5)
(define päärynöitä 4)
(define luumuja 10)
(define appelsiineja 3)

;;Tehtävä 1 a)
(> luumuja omenoita) ;Vastaus #true

;;Tehtävä 1 b)
(< omenoita päärynöitä) ;Vastaus #false

;;Tehtävä 1 c)
(> luumuja (+ omenoita päärynöitä)) ;Vastaus #true

;;Tehtävä 2

(> (+ omenoita päärynöitä luumuja appelsiineja) 20) ;Vastaus #true

