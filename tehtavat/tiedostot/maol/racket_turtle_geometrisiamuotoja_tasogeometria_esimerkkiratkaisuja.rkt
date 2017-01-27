;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname racket_turtle_geometrisiamuotoja_tasogeometria_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)
(require math) ; radians->degrees
  
;; Tehtävä 3 a)
;; ------------
(define R 50)

(define JAETTU-YMPYRÄ
  (list (stamper-on (circle R "outline" "blue"))
        (pen-up)
        (go-to 200 200)
        (stamper-off)
        (pen-down)
        (forward R)
        (turn-left 180)
        (forward (* 2 R))))

(draw JAETTU-YMPYRÄ)

;; Tehtävä 3 b)
;; -----------
(define MÄÄRÄ 5)
(define X 200)
(define Y 200)

(define SEKTORIT
  (list (stamper-on (circle R "outline" "blue"))
        (pen-up)
        (go-to X Y)
        (stamper-off)
        (pen-down)
        (repeat MÄÄRÄ
                (list (forward R)
                      (turn-left 180)
                      (forward R)
                      (turn-left 180)
                      (turn-left (/ 360 MÄÄRÄ))))))

(draw SEKTORIT)

;; Tehtävä 3 c)
;; -----------
(define VIIVAN-PITUUS (/ 50 (sin (degrees->radians 60))))
(define KOLMION-KORKEUS (* 50 (tan (degrees->radians 60))))

(define JAETTU-KOLMIO
  (list (stamper-on (triangle 100 "outline" "blue"))
        (pen-up)
        (go-to 200 200)
        (stamper-off)
        (forward (* 0.5 KOLMION-KORKEUS)) ; kärki
        (pen-down)
        (turn-left 180)
        (forward VIIVAN-PITUUS) ; keskellä
        (mirror-y-on)
        (turn-right 60)
        (forward VIIVAN-PITUUS)))

(draw JAETTU-KOLMIO)

;; Tehtävä 4
;; ------------
(define (ympyräsektorit r määrä x y)
  (list (stamper-on (circle r "outline" "blue"))
        (pen-up)
        (go-to x y)
        (stamper-off)
        (pen-down)
        (repeat määrä
                (list (forward r)
                      (turn-left 180)
                      (forward r)
                      (turn-left 180)
                      (turn-left (/ 360 määrä))))))

(draw (ympyräsektorit 60 6 300 300))
