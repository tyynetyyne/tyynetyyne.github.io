;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname kavelynopeudet_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/plot)

;; -----------
;; Tehtävä 2
;; -----------
;; Katri
(define (katri t)
  (* 4 t))

;; Kari
(define (kari t)
  (* 4.5 t))

;; Kimmo
(define (kimmo t)
  (* 3.5 t))

;; koulun etäisyys (vakio)
(define (koulu t)
  2)

(plot (list (function katri 0 1 "red" "Katri")
            (function kari 0 1 "blue" "Kari")
            (function kimmo 0 1 "green" "Kimmo")
            (function koulu 0 1 "black" "Koulu"))
            "aika (h)" "matka (km)" "Koulumatkat")

;; ----------
;; Tehtävä 4
;; ----------
;; pisteet
(define PISTEET2 (list '(-6 -9) '(-3 -3) '(0 3) '(3 9) '(6 15)))

;; suoran yhtälö
(define (k x)
  (+ (* x 2) 3))

;; pisteet ja suoran kuvaaja samaan kuvaan
(plot (list (points PISTEET2 -7 7 -10 16 "red" "outline" "pisteet")
            (function k -7 7 "blue" "k(x)"))
      "x" "y" "suoran sovittaminen pisteisiin")