;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname random_turtle) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require teachpacks/racket-turtle)

(define (kierros i)
  (list (turn-left (random 360))(forward (random 20))))

(define RANDOM-TURTLE (map kierros (range 0 500 1)))

(draw RANDOM-TURTLE)
