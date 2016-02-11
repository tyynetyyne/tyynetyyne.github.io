;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname suomenlippu_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Ratkaisu ilman defineä:
(overlay/xy (rectangle 30 110 "solid" "blue")
            -50 0 
            (overlay (rectangle 180 30 "solid" "blue")
                     (rectangle 180 110 "outline" "black")))

;; Ratkaisu osissa definen kanssa:
(define POHJA1 (rectangle 180 110 "outline" "black"))
(define VAAKA1 (rectangle 180 30 "solid" "blue"))
(define PYSTY1 (rectangle 30 110 "solid" "blue"))
(define RAITA1 (overlay VAAKA1 POHJA1))
(define SUOMENLIPPU1 (overlay/xy PYSTY1 -50 0  RAITA1))

SUOMENLIPPU1

;; Ratkaisu, jossa käytetty suhdelukuja ja kerrottu mitat yhden ruudun koolla
(define RUUTU 10)
(define POHJA2 (rectangle (* 18 RUUTU)
                          (* 11 RUUTU)
                          "outline"
                          "black"))
(define VAAKA2 (rectangle (* 18 RUUTU)
                          (* 3 RUUTU)
                          "solid" "blue"))
(define PYSTY2 (rectangle (* 3 RUUTU)
                          (* 11 RUUTU)
                          "solid" "blue"))
(define RAITA2 (overlay VAAKA2 POHJA2))
(define SUOMENLIPPU2 (overlay/xy PYSTY2 (* -5 RUUTU) 0  RAITA2))

SUOMENLIPPU2

;; Ratkaisu, jossa käytetty suoraan suhdelukuja ja lopuksi skaalattu oikeaan kokoon
(define POHJA3 (rectangle 18 11 "outline" "black"))
(define VAAKA3 (rectangle 18 3 "solid" "blue"))
(define PYSTY3 (rectangle 3 11 "solid" "blue"))
(define RAITA3 (overlay VAAKA3 POHJA3))
(define SUOMENLIPPU3-PIENI (overlay/xy PYSTY3 -5 0  RAITA3))
(define SUOMENLIPPU3 (scale 10 SUOMENLIPPU3-PIENI))

SUOMENLIPPU3

;; Ratkaisu, jossa suhteet esitetty murtolukuina
(define LEVEYS 180)
(define POHJA4 (rectangle (* 18/18 LEVEYS) (* 11/18 LEVEYS) "outline" "black"))
(define VAAKA4 (rectangle (* 18/18 LEVEYS) (* 3/18 LEVEYS) "solid" "blue"))
(define PYSTY4 (rectangle (* 3/18 LEVEYS) (* 11/18 LEVEYS) "solid" "blue"))
(define RAITA4 (overlay VAAKA4 POHJA4))
(define SUOMENLIPPU4 (overlay/xy PYSTY4 (* -5/18 LEVEYS) 0  RAITA4))

SUOMENLIPPU4

;; Huom! Tehtävän voi ratkaista myös niin, että ensin tekee ristin ja liittää sen pohjan päälle