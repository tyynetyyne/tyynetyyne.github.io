;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname auto_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Ratkaisu ilman defineä:
(overlay/xy (overlay/xy (circle 30 "solid" "black")
                        90 0
                        (circle 30 "solid" "black"))
            -15 -60
            (rectangle 180 90 "solid" "blue"))

;; Ratkaisu paloissa definen avulla:
(define RENGAS (circle 30 "solid" "black"))
(define RENKAAT (overlay/xy RENGAS 90 0 RENGAS))
(define KORI (rectangle 180 90 "solid" "blue"))
(define AUTO (overlay/xy RENKAAT -15 -60 KORI))

AUTO
