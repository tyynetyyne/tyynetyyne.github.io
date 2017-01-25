;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname racket_turtle_geometrisiamuotoja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)
(require math) ; radians->degrees

;; Esimerkkikuva 1
(define R 50)

(define YMPYRÄT
  (list (stamper-on (circle R "outline" "blue"))
        (turn-right 90)
        (forward R)
        (turn-left 120)
        (forward (* 2 R))
        (turn-left 120)
        (forward (* 2 R))
        (turn-left 120)
        (forward (* 2 R))))

(draw YMPYRÄT)

;; Esimerkkikuva 2
(define LEIMAT
  (list (circle 50 "outline" "blue")
        (square 100 "outline" "blue")))

(define KUVIO
  (list (stamper-on LEIMAT)
        (pen-up)
        (go-to 0 0)
        (turn-right 45)
        (repeat 15 (forward 50))))

(draw KUVIO)
