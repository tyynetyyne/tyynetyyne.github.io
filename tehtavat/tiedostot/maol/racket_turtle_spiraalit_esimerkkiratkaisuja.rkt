;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname racket_turtle_spiraalit_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)
(require math) ; radians->degrees

;; Tehtävä 1 a)
;; -------------
(define (viiva i)
  (list (forward i)
        (pen-up)
        (turn-left 180)
        (forward i)
        (turn-left 90)
        (forward 20)
        (turn-left 90)
        (pen-down)))

(define VIIVAT
  (list (pen-up)
        (go-to 0 0)
        (pen-down)
        (map viiva (range 0 500 20))))

(draw VIIVAT)

(define VIIVAT_VÄRI
  (list (change-color (list "red" "blue" "green" "violet" "yellow"))
        (change-pen-size 5)
        VIIVAT))

(draw VIIVAT_VÄRI)

;; Tehtävä 1 b)
;; ------------
(define (viuhka i)
  (list (forward i)
        (turn-left 180)
        (pen-up)
        (forward i)
        (pen-down)
        (turn-left 185)))

(define VIUHKA
  (map viuhka (range 5 250 3)))

(draw VIUHKA)

(define VIUHKA_VÄRI
  (list (change-pen-size 5)
        (change-color (list "red" "blue" "green" "violet"))
        (map viuhka (range 5 250 3))))

(draw VIUHKA_VÄRI)

;; Tehtävä 2 a)
;; ------------
(define (kolmio i)
  (list (repeat 3 (list (forward i)
                        (turn-left 120)))
        (turn-left 15)))

(define KOLMIOT (map kolmio (range 5 225 5)))

(draw KOLMIOT)

;; Tehtävä 2 b)
;; ------------
(define (neliö i)
  (list (repeat 4 (list (forward i)
                        (turn-left 90)))
        (forward (/ i 2)) (turn-left 15)))

(define NELIÖT (map neliö (range 5 120 3)))

(draw NELIÖT)