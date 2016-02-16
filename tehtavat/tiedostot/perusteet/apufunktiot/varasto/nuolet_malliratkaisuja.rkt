;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname nuolet_malliratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Värinuoli (yksi funktio)
;; eri suuntaan osoittavia värillisiä nuolia tuottava funktio
;; värinuoli : Luku Väri -> Kuva
(define (värinuoli kulma väri)
  (rotate kulma (beside (rectangle 80 20 "solid" väri)(rotate 30 (triangle 100 "solid" väri)))))

(check-expect (värinuoli 0 "black")
              (beside (rectangle 80 20 "solid" "black")(rotate 30 (triangle 100 "solid" "black"))))

(check-expect (värinuoli 90 "red")
              (rotate 90 (beside (rectangle 80 20 "solid" "red")(rotate 30 (triangle 100 "solid" "red")))))

;; esimerkkikuva:
(beside (värinuoli 0 "blue") (värinuoli 90 "red") (värinuoli 180 "green"))

;; Värinuoli2 (jaettu kahdeksi eri funktioksi: värinuoli2 ja nuoli)
;; eri värisiä nuolia tuottava funktio
;; värinuoli : Väri -> Kuva
(define (nuoli kulma väri)
  (beside (rectangle 80 20 "solid" väri)(rotate 30 (triangle 100 "solid" väri))))

(check-expect (nuoli 0 "black")
              (beside (rectangle 80 20 "solid" "black")(rotate 30 (triangle 100 "solid" "black"))))

(check-expect (nuoli 90 "red")
              (beside (rectangle 80 20 "solid" "red")(rotate 30 (triangle 100 "solid" "red"))))

;; eri suuntaan osoittavia värillisiä nuolia tuottava funktio 
(define (värinuoli2 kulma väri)
  (rotate kulma (nuoli kulma väri)))

;; esimerkkikuva:
(beside (värinuoli2 0 "blue") (värinuoli2 90 "red") (värinuoli2 180 "green"))