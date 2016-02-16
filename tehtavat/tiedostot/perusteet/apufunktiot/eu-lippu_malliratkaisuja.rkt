;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname eu-lippu_malliratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define KERROIN 180)
(define LEVEYS (* 3 KERROIN))
(define KORKEUS (* 2 KERROIN))
(define LIPPU (rectangle LEVEYS KORKEUS "solid" (make-color 0 51 153)))
(define TÄHTI (star 26 "solid" (make-color 255 204 0))) 

;; kierrä-tähtiä : Luku -> Kuva
(define (kierrä-tähtiä kulma)  
  (rotate kulma (overlay/xy (rotate (- kulma) TÄHTI)
                            240 0 
                            (rotate (- kulma) TÄHTI)))) 

(check-expect (kierrä-tähtiä 30)
               (rotate 30 (overlay/xy (rotate (- 30) TÄHTI)
                                         240 0 
                                         (rotate (- 30) TÄHTI)))) 

(define TÄHDET 
  (overlay (kierrä-tähtiä 0) 
           (kierrä-tähtiä 30) 
           (kierrä-tähtiä 60) 
           (kierrä-tähtiä 90) 
           (kierrä-tähtiä 120) 
           (kierrä-tähtiä 150))) 

(define EU-LIPPU (overlay TÄHDET LIPPU))

EU-LIPPU