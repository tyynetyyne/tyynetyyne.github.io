;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname murtoluvut-ratkaisut) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;;;Racket 1
;;4. Ohjelmointiympäristö
;;4.1 Murto- ja prosenttiluvut
;;Tehtäväsarja 1: Murtoluvuilla laskeminen

;;Tehtävä 1 a)
(+ 1/6 3/6) ;Vastaus 2/3

;;Tehtävä 1 b)
(+ 1/4 3/4) ;Vastaus 1

;;Tehtävä 1 c)
(+ 2/6 7/6) ;Vastaus 3/2

;;Tehtävä 2 a)
(- 3 1/6) ;Vastaus 17/6

;;Tehtävä 2 b)
(- 3/7 2/7) ;Vastaus 1/7

;;Tehtävä 2 c)
(- 9/10 4/10) ;Vastaus 1/2

;;Tehtävä 3 a)
(* 2 3/9) ;Vastaus 2/3

;;Tehtävä 3 b)
(* 3/4 3/4) ;Vastaus 9/16

;;Tehtävä 3 c)
(* 9 4/10) ;Vastaus 18/5

;;Tehtäväsarja 2: Murtoluku kuvana

;;Tehtävä 1 a)
; 3/4

;;Tehtävä 1 b)
; 1/4

;;Tehtävä 1 c)
; 5/8

;;Tehtävä 2 a)
; 10/16

;;Tehtävä 2 b)
; 4/16

;;Tehtäväsarja 3: Murtoluvuista kuviksi
(require 2htdp/image)
(define K1 (square 51 "solid" "lightblue"))
(define K2 (square 50 "outline" "lightblue"))
(define R1 (square 50 "outline" "black"))

;;Tehtävä 1 a)
;; 2/4
(define M6
  (overlay
   (above (beside R1 R1) (beside R1 R1))
   (above (beside K1 K2) (beside K2 K1))
   )
  )

;;Tehtävä 1 b)
;; 1/8
(define M7
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K1 K2 K2 K2) (beside K2 K2 K2 K2))
   )
  )

;;Tehtävä 1 c)
;;7/8
(define M8
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K1 K1 K1 K2) (beside K1 K1 K1 K1))
   )
  )

;;Tehtävä 2 a)
;;1/16
(define M9
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1)
          (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K2 K2 K2 K2) (beside K2 K2 K2 K2)
          (beside K2 K2 K2 K2) (beside K1 K2 K2 K2))
   )
  )
M9

;;Tehtävä 2 b)
;;4/16
(define M10
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1)
          (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K2 K2 K2 K2) (beside K2 K2 K2 K2)
          (beside K2 K2 K2 K2) (beside K1 K1 K1 K1))
   )
  )
M10

;;Tehtävä 2 c)
;;15/16
(define M11
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1)
          (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K1 K1 K1 K2) (beside K1 K1 K1 K1)
          (beside K1 K1 K1 K1) (beside K1 K1 K1 K1))
   )
  )
M11