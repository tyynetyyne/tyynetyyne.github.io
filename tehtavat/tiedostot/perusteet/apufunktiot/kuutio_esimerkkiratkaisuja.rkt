;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname geometrinen_kuvio1_malliratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; yhdistetään kaksi neljäkästä (kuvion yläosa)
;; neljäkäspari : Luku Väri -> Kuva
(define(neljäkäspari koko väri)
  (beside (rotate -120 (rhombus koko 120 "outline" väri))
          (rotate 120 (rhombus koko 120 "outline" väri))))

(check-expect (neljäkäspari 40 "red")
              (beside (rotate -120 (rhombus 40 120 "outline" "red"))
                      (rotate 120 (rhombus 40 120 "outline" "red"))))

;; liitetään kuvion yläosa kuusikulmion muotoiseen pohjaan
;; neljäkäskuvio : Luku Väri -> Kuva
(define (neljäkäskuvio koko väri)
  (overlay/xy (rotate 30 (regular-polygon koko 6 "outline" väri))
              0 0
              (neljäkäspari koko väri)))

(check-expect (neljäkäskuvio 40 "red")
              (overlay/xy (rotate 30 (regular-polygon 40 6 "outline" "red"))
                          0 0
                          (neljäkäspari 40 "red")))

;; esimerkkikuvio:
(beside (neljäkäskuvio 40 "red")
        (square 10 0 "transparent")
        (neljäkäskuvio 30 "blue")
        (square 10 0 "transparent")
        (neljäkäskuvio 50 "green"))