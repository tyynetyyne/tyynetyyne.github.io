;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname funktiot_ja_kuvaajat_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/plot)

;; -----------
;; Tehtävä 1
;; -----------
;; a)
(define PISTEET (list '(-3 9)
                      '(-2 4)
                      '(-1 1)
                      '(0 0)
                      '(1 1)
                      '(2 4)
                      '(3 9)))

(plot (points PISTEET -4 4 -1 10 "blue" "solid" "")
      "x" "y" "tehtävä 1a")

;; b)
(define (f x)
  (* -2 x))

(plot (function f -5 5 "red" "y=-2x")
      "x" "y" "tehtävä 1b")

;; c)
(define (g x)
  (+ (* 1/3 x) -1))

(plot (function g -5 5 "green" "y=1/3x-1")
      "x" "y" "tehtävä 1c")

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
;; Tehtävä 3
;; ----------
;; nouseva
(define (k1 x)
  (* 2 x))

(define (k2 x)
  (* -2 x))

(define (k3 x)
  -2)

(plot (list (function k1 -5 5 "red" "")
            (function k2 -5 5 "red" "")
            (function k3 -5 5 "red" ""))
            "x" "y" "tehtävä 3: kolmio")

;; ----------
;; Tehtävä 4
;; ----------
;; pisteet
(define PISTEET2 (list '(-6 -9)
                       '(-3 -3)
                       '(0 3)
                       '(3 9)
                       '(6 15)))

;; suoran yhtälö
(define (k x)
  (+ (* x 2) 3))

;; pisteet ja suoran kuvaaja samaan kuvaan
(plot (list (points PISTEET2 -7 7 -10 16 "red" "outline" "pisteet")
            (function k -7 7 "blue" "k(x)"))
      "x" "y" "suoran sovittaminen pisteisiin")

;; ----------
;; Tehtävä 5
;; ----------
;; a)
(define (h x)
  (* 2 x x))

;; b)
(define (i x)
  (+ (* 2 x x) -3))

;; kuvaaja laskeutui alaspäin

;; c)
(define (j x)
  (* -2 x x))

;; kuvaaja kääntyi ylösalaisin

(plot (list (function h -2 2 "red" "y=2x")
            (function i -2 2 "blue" "y=2x-3")
            (function j -2 2 "green" "y=-2x"))
            "x" "y" "tehtävä 5")

;; ----------
;; Tehtävä 6
;; ----------
(define (para x)
  (* 2 x x))

;; pisteet vector ja range funktion avulla generoituna
(define X (range -2 2.1 0.1))
(define Y (map para X))

(plot (points (map vector X Y) -2 2 -5 10 "red" "solid" "")
      "x" "y" "tehtävä 6")