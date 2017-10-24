;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname laskemista-muuttujilla-ratkaisut) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Racket 1
;;2. Ohjelmointiympäristö
;;2.1 Muuttujat
;;Tehtäväsarja 1: Laskemista muuttujien avulla

;;Tehtävä 1
(define pituus 5)

;;Tehtävä 2
(+ pituus 3) ;Vastaus 8

;;Tehtävä 3
(* 3 pituus) ;Vastaus 15

;;Tehtävä 4
(define oppilas "Timo")
oppilas

;;Tehtäväsarja 2 Määrittelyikkunan käyttö ja muuttujat
;;Tehtävä 1
;;Hedelmien lukumäärät
(define omenoita 5)
(define päärynöitä 4)
(define luumuja 10)
(define appelsiineja 3)

(+ omenoita päärynöitä luumuja appelsiineja)

;;Tehtävä 2
(define banaaneja 5)
(define sitruunoita 7)

(+ omenoita päärynöitä luumuja appelsiineja banaaneja sitruunoita)

