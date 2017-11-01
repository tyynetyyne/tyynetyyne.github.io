;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname desimaaliluvut-ratkaisut) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Racket 1
;;2. Ohjelmointiympäristö
;;2.3 Desimaaliluvut
;;Tehtäväsarja 1: Laskuja desimaaliluvuilla

;;Tehtävä 1 a)
(- 3 2.7) ;Vastaus 0.3

;;Tehtävä 1 b)
(+ 4 2.3) ;Vastaus 6.3

;;Tehtävä 1 c)
(+ 6.4 3.6) ;Vastaus 10

;;Tehtävä 2 a)
(* 10 0.09) ;Vastaus 0.9

;;Tehtävä 2 b)
(* 12 0.2) ;Vastaus 2.4

;;Tehtävä 2 c)
(* 100 1.87) ;Vastaus 187

;;Tehtävä 3 a)
(/ 1.87 10) ;Vastaus 0.187

;;Tehtävä 3 b)
(/ 1.333 100) ;Vastaus 0.01333

;;Tehtävä 3 c)
(/ 0.8 0.5) ;Vastaus 1.6


;;Tehtäväsarja 2 Ostosten hinnat
;;Ostosten hinnat

;;Tehtävä 1
(define maito 0.80)
(define margariini 1.36)
(define leipä 0.60)
(define mehu 1.3)

;;Tehtävä 2 a)
(+ maito leipä) ;Vastaus 1.4

;;Tehtävä 2 b)
(+ margariini mehu) ;Vastaus 2.66

;;Tehtävä 2 c)
(+ maito leipä mehu) ;Vastaus 2.7

;;Tehtävä 2 d)
(* 4 leipä) ;Vastaus 2.4

