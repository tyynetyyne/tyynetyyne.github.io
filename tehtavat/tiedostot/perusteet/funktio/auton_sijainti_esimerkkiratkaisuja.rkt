;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname auton_sijainti_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)
(define AUTO (scale 0.5 (overlay/xy (overlay/xy (circle 30 "solid" "black")
                                                90 0
                                                (circle 30 "solid" "black"))
                                    -15 -60
                                    (rectangle 180 90 "solid" "blue"))))

;; piirrä-auto : Luku -> Kuva
(define (piirrä-auto x)
  (place-image AUTO x 100 (empty-scene 500 150)))

;; ------------- esimerkkikuva (ei kuulu tehtävään) -----------
(above (piirrä-auto 100)
       (piirrä-auto 200)
       (piirrä-auto 300))
       