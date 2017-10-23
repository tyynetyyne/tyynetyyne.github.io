;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname murtolukuja-kuvina) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define K1 (square 51 "solid" "lightblue"))
(define K2 (square 50 "outline" "lightblue"))
(define R1 (square 50 "outline" "black"))

;;3/4
(define M1
  (overlay
   (above (beside R1 R1) (beside R1 R1))
   (above (beside K1 K2) (beside K1 K1))
   )
  )

;;1/4
(define M2
  (overlay
   (above (beside R1 R1) (beside R1 R1))
   (above (beside K2 K2) (beside K1 K2))
   )
  )

;;5/8
(define M3
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K1 K1 K1 K2) (beside K1 K1 K2 K2))
   )
  )

;;10/16
(define M4
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1)
          (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K1 K2 K2 K2) (beside K1 K1 K2 K2)
          (beside K1 K1 K1 K2) (beside K1 K1 K1 K1))
   )
  )

;;4/16
(define M5
  (overlay
   (above (beside R1 R1 R1 R1) (beside R1 R1 R1 R1)
          (beside R1 R1 R1 R1) (beside R1 R1 R1 R1))
   (above (beside K2 K2 K1 K2) (beside K1 K2 K2 K2)
          (beside K2 K2 K2 K1) (beside K2 K1 K2 K2))
   )
  )