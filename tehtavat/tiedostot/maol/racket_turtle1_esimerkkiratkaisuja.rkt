;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname racket_turtle1_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)

;; Tehtävä 1 a)
(define SUORAKULMIO
  (list (forward 100)
        (turn-left 90)
        (forward 200)
        (turn-left 90)
        (forward 100)
        (turn-left 90)
        (forward 200)))

(draw SUORAKULMIO)

;; Tehtävä 1 b)
(define KUUSIKULMIO
  (list (forward 100)
        (turn-left 60)
        (forward 100)
        (turn-left 60)
        (forward 100)
        (turn-left 60)
        (forward 100)
        (turn-left 60)
        (forward 100)
        (turn-left 60)
        (forward 100)
        (turn-left 60)))

(draw KUUSIKULMIO)

;; toinen ratkaisu (repeatin avulla)
(define KUUSIKULMIO2
  (list (repeat 6
                 (list (forward 100)
                       (turn-left 60)))))

(draw KUUSIKULMIO2)

;; Tehtävä 1 c)
(define SUUNNIKAS
  (list (turn-right 90)
        (forward 100)
        (turn-left 40)
        (forward 100)
        (turn-left 140)
        (forward 100)
        (turn-left 40)
        (forward 100)
        (turn-left 140)))

(draw SUUNNIKAS)

;; Tehtävä 2 a)
(define SUORAKULMAINEN
  (list (turn-left 90)
        (forward 100)
        (turn-right 90)
        (forward 120)
        (turn-right 140)
        (forward 155)))

(draw SUORAKULMAINEN)

;; Tehtävä 2 b)
(define TASAKYLKINEN
  (list (turn-left 30)
        (forward 100)
        (turn-left 120)
        (forward 100)
        (turn-left 120)
        (forward 100)
        (turn-left 120)))

(draw TASAKYLKINEN)

;; Tehtävä 2 c)
(define TASASIVUINEN
  (list (turn-left 90)
        (forward 183)
        (turn-right 140)
        (forward 120)
        (turn-right 80)
        (forward 120)))

(draw TASASIVUINEN)

;; Tehtävä 4 a)
(define YHDENSUUNTAISET
  (list (turn-left 40)
        (forward 200)
        (pen-up)
        (turn-right 90)
        (forward 30)
        (turn-right 90)
        (pen-down)
        (forward 200)))

(draw YHDENSUUNTAISET)

;; Tehtävä 4 b)
(define KOHTISUORAT
  (list (turn-left 40)
        (forward 200)
        (pen-up)
        (turn-right 90)
        (forward 100)
        (turn-right 90)
        (forward 100)
        (turn-right 90)
        (pen-down)
        (forward 200)))

(draw KOHTISUORAT)

;; Tehtävä 5 a)
(define SUUNNIKAS-SUORILLA
  (list (turn-left 40)
        (forward 200)
        (pen-up)
        (turn-right 90)
        (forward 30)
        (turn-right 90)
        (pen-down)
        (forward 200)
        (turn-left 120)
        (pen-up)
        (forward 100)
        (pen-down)
        (turn-left 120)
        (forward 200)
        (pen-up)
        (turn-right 90)
        (forward 25)
        (turn-right 90)
        (pen-down)
        (forward 200)))

(draw SUUNNIKAS-SUORILLA)

;; Tehtävä 5b)
(define PUOLISUUNNIKAS-SUORILLA
  (list (turn-left 40)
        (forward 200)
        (pen-up)
        (turn-right 90)
        (forward 30)
        (turn-right 90)
        (pen-down)
        (forward 200)
        (turn-left 120)
        (pen-up)
        (forward 100)
        (pen-down)
        (turn-left 120)
        (forward 200)
        (pen-up)
        (turn-right 90)
        (forward 25)
        (turn-right 125)
        (pen-down)
        (forward 200)))

(draw PUOLISUUNNIKAS-SUORILLA)