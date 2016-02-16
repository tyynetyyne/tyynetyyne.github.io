;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname suorakulmion_mitat_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; mittaus : Luku Merkkijono Luku Väri -> Kuva
(define (mittaus x yks koko väri)
  (text (string-append (number->string x) yks) koko väri))

(check-expect (mittaus 14.5 "cm" 30 "black")
              (text (string-append (number->string 14.5) "cm") 30 "black"))

;; suorakulmio+mitat : Luku Luku -> Kuva
;; mitat annetaan cm:ssä (10 pikseliä vastaa 1cm)
(define (suorakulmio+mitat a b)
  (overlay/xy (above (mittaus a "cm" 30 "black")
                     (rectangle (* a 10) (* b 10) "outline" "black"))
              (* a 10) (* b 10 0.45)
              (rotate -90 (mittaus b "cm" 30 "black"))))

(check-expect (suorakulmio+mitat 12 15)
              (overlay/xy (above (mittaus 12 "cm" 30 "black")
                                 (rectangle (* 12 10) (* 15 10) "outline" "black"))
                          (* 12 10) (* 15 10 0.45)
                          (rotate -90 (mittaus 15 "cm" 30 "black"))))

;; esimerkkikuva:
(beside (suorakulmio+mitat 10 15) (square 10 0 "transparent") (suorakulmio+mitat 50 20))
