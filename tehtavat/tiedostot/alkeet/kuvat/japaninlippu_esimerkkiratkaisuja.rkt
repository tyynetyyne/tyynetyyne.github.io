;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname japaninlippu_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Ratkaisu ilman defineä:
(overlay (circle 33 "solid" "red")
         (rectangle 165 110  "outline" "black"))

;; Ratkaisu osissa definen avulla:
(define POHJA1 (rectangle 165 110  "outline" "black"))
(define AURINKO1 (circle 33 "solid" "red")) 
(define JAPANINLIPPU1 (overlay AURINKO1 POHJA1))

JAPANINLIPPU1

;; Ratkaisu, jossa käytetty suhdelukuja ja kerrottu mitat yhden ruudun koolla
(define RUUTU 55)
(define POHJA2 (rectangle (* 3 RUUTU)
                          (* 2 RUUTU)
                          "outline"
                          "black"))
(define AURINKO2 (circle (* 3/5 RUUTU)
                         "solid"
                         "red")) 
(define JAPANINLIPPU2 (overlay AURINKO2 POHJA2))

JAPANINLIPPU2