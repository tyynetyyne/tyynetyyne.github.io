;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname varinuolet_malliratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; värinuoli : Väri -> Kuva
(define (värinuoli väri)
  (beside (rectangle 80 20 "solid" väri)(rotate 30 (triangle 100 "solid" väri))))

(check-expect (värinuoli "black")
              (beside (rectangle 80 20 "solid" "black")(rotate 30 (triangle 100 "solid" "black"))))

(check-expect (värinuoli "red")
              (beside (rectangle 80 20 "solid" "red")(rotate 30 (triangle 100 "solid" "red"))))

;; esimerkkikuva:
(beside (värinuoli "blue") (värinuoli "red") (värinuoli "green"))
