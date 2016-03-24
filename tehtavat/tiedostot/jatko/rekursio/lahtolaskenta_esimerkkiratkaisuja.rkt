;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname lahtolaskenta_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/display-read)

;; lahtolaskenta
(define (lahtolaskenta i)
  (if (<= i 0)
      (display-info-timer "Go!" 50)
      (begin 
        (display-info-timer i 50)
        (lahtolaskenta (sub1 i)))))
       
;; käynnistää lahtolaskenta
(lahtolaskenta 10)

        