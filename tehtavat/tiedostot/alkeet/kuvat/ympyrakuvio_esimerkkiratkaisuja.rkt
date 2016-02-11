;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ympyrakuvio_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Ympyräkuvio flip-verticalin ja flip-horizontalin avulla

(define VÄRI1 (make-color 31 220 220))
(define YMPYRÄ1 (circle 60 "solid" VÄRI1))
(define OSA1 (crop 0 0 60 60 YMPYRÄ1))                    
(define ALAOSA1 (beside (flip-horizontal OSA1) OSA1))
(define YMPYRÄKUVIO1 (above (flip-vertical ALAOSA1)
                            ALAOSA1))

YMPYRÄKUVIO1

;; Ympyräkuvio pelkän cropin avulla
(define r 60)
(define VÄRI2 (make-color 31 220 220))
(define YMPYRÄ2 (circle r "solid" VÄRI2))
(define YMPYRÄKUVIO2 (above (beside (crop r r r r YMPYRÄ2)
                                    (crop 0 r r r YMPYRÄ2))
                            (beside (crop r 0 r r YMPYRÄ2)
                                    (crop 0 0 r r YMPYRÄ2))))

YMPYRÄKUVIO2