;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname racket_turtle_kochin_kayrat_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)

;; Koch-käyrä 1
(define SIVU 60)

(define KOCH 
  (list (mirror-y-on)
        (turn-left 30)
        (repeat 3
                (list (forward SIVU)
                      (turn-left 60)
                      (forward SIVU)
                      (turn-right 120)))))
(draw KOCH)

;; Koch-käyrä 2

(define (sivu osa)
  (list (forward osa)
        (turn-left 60)
        (forward osa)
        (turn-right 120)
        (forward osa)
        (turn-left 60)
        (forward osa)))

(define KOCH2
  (list (mirror-y-on)
        (turn-left 30)
        (repeat 3
                (list
                 (sivu (/ SIVU 3))
                 (turn-left 60)
                 (sivu (/ SIVU 3))
                 (turn-right 120)))))

(draw KOCH2)

;; Koch-käyrä 3

(define (sivu2 osa)
  (list (sivu (/ osa 3))
        (turn-left 60)
        (sivu (/ osa 3))
        (turn-right 120)
        (sivu (/ osa 3))
        (turn-left 60)
        (sivu (/ osa 3))))

(define KOCH3
  (list (mirror-y-on)
        (turn-left 30)
        (repeat 3
                (list
                 (sivu2 (/ SIVU 3))
                 (turn-left 60)
                 (sivu2 (/ SIVU 3))
                 (turn-right 120)))))

(draw KOCH3)

;; Koch-rekursiivinen ratkaisu
;; r-sivu : Luku -> Lista<Funktio>
(define (r-sivu s)
  (if (<= s 6)
      (forward s)
      (list (r-sivu (/ s 3))
            (turn-left 60)
            (r-sivu (/ s 3))
            (turn-right 120)
            (r-sivu (/ s 3))
            (turn-left 60)
            (r-sivu (/ s 3)))))

;; koch : Luku -> Lista<Funktio>
(define (koch s)
  (list (mirror-y-on)
        (turn-left 30)
        (repeat 3
                (list
                 (r-sivu (/ s 3))
                 (turn-left 60)
                 (r-sivu (/ s 3))
                 (turn-right 120)))))

(draw (koch 180))