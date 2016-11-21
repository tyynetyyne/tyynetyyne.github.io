;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname koordinaatit1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)
(require teachpacks/racket-turtle)
 
(draw (list (set-origin)
            (set-bg-grid 30 30 "green")
            (change-color "black")
            (mirror-y-on)
            (go-to 90 60)))