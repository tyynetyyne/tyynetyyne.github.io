;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname kuvioiden_yhdistaminen) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define VÄRI "black")
(define KOKO 40)
(define K1 (square KOKO "solid" VÄRI))
(define K2 (square KOKO "outline" VÄRI))
(define K3 (overlay (circle (/ KOKO 2) "solid" "white") K1))
(define K4 (overlay (circle (/ KOKO 2) "solid" VÄRI) K2))
(define K5 (overlay/xy (right-triangle KOKO KOKO "solid" VÄRI) 0 0 K2))
;; --------------------------------------------------------------------
;; Kirjoita oma koodisi tämän rivin alapuolelle ja paina "run"

