;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname pienenevat_pallot_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)

;; pienenevät-pallot : Luku Väri -> Kuva
(define (pienenevät-pallot säde väri)
   (if (<= säde 1)
       (circle säde "solid" väri)
       (beside
          (circle säde "solid" väri)
          (pienenevät-pallot (* säde (/ 4 5)) väri))))

(pienenevät-pallot 30 "red")