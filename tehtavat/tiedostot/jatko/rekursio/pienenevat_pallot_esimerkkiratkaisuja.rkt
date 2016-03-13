;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname pienenevat_pallot_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)

;; RATKAISU1 (alkeistapaukseen perustuva)
;; pienenevät-pallot : Luku Väri -> Kuva
(define (pienenevät-pallot säde väri)
   (if (<= säde 1)
       (circle säde "solid" väri)
       (beside
          (circle säde "solid" väri)
          (pienenevät-pallot (* säde 0.8) väri))))

(check-expect (pienenevät-pallot 1 "red")
              (circle 1 "solid" "red"))

(check-expect (pienenevät-pallot 2 "red")
              (beside (circle 2 "solid" "red")
                      (circle (* 2 0.8) "solid" "red")
                      (circle (* 2 0.8 0.8) "solid" "red")
                      (circle (* 2 0.8 0.8 0.8) "solid" "red")
                      (circle (* 2 0.8 0.8 0.8 0.8) "solid" "red")))

(pienenevät-pallot 30 "red")

;; RATKAISU2 (akkumulaattoriin perustuva)
;; pienenevät-pallot2 : Luku Väri Kuva -> Kuva
(define (pienenevät-pallot2 säde väri valmis)
   (if (<= säde 1)
       (beside valmis (circle säde "solid" väri))
       (pienenevät-pallot2 (* säde 0.8) väri (beside valmis (circle säde "solid" väri)))))
                                              
(check-expect (pienenevät-pallot2 1 "red" empty-image)
              (circle 1 "solid" "red"))

(check-expect (pienenevät-pallot2 2 "red" empty-image)
              (beside (circle 2 "solid" "red")
                      (circle (* 2 0.8) "solid" "red")
                      (circle (* 2 0.8 0.8) "solid" "red")
                      (circle (* 2 0.8 0.8 0.8) "solid" "red")
                      (circle (* 2 0.8 0.8 0.8 0.8) "solid" "red")))

(pienenevät-pallot2 30 "red" empty-image)