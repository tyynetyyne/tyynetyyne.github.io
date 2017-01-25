;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname racket_turtle_geometrisiamuotoja_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/racket-turtle)
(require 2htdp/image)
(require math) ; radians->degrees

;; Tehtäväsarja 1
;; --------------
;; Tehtävä 3 a)
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
(define MÄÄRÄ 6)
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
(define r 30)
(define h 100)
(define POHJA (circle r "outline" "blue"))
(define s (* 2 pi r))
(define VAIPPA (rectangle s h "outline" "blue"))

(define YMPYRÄLIERIÖN-LEVITYS
  (list (stamper-on (list POHJA VAIPPA POHJA))
        (pen-up)
        (forward 10)
        (forward (+ r (/ h 2)))
        (forward (+ r (/ h 2)))))

(draw YMPYRÄLIERIÖN-LEVITYS)

;; toinen vaihtoehtoinen ratkaisu 
(define YMPYRÄLIERIÖN-LEVITYS1
  (list (stamper-on (list POHJA VAIPPA POHJA))
        (pen-up)
        (go-to 200 200)
        (go-to 200 (+ 200 r (/ h 2)))
        (go-to 200 (+ 200 r h r))))

(draw YMPYRÄLIERIÖN-LEVITYS1)

;; kolmas vaihtoehtoinen ratkaisu
(define PUOLIKAS-VAIPPA (/ s 2))
  
(define YMPYRÄLIERIÖN-LEVITYS2
  (list (stamper-on POHJA)
        (pen-up)
        (forward 10)
        (forward (+ h (* 2 r)))
        (stamper-off)
        (turn-left 180)
        (forward r)
        (pen-down)
        (turn-left 90)
        (forward PUOLIKAS-VAIPPA)
        (turn-right 90)
        (forward h)
        (turn-right 90)
        (forward (* 2 PUOLIKAS-VAIPPA))
        (turn-right 90)
        (forward h)
        (turn-right 90)
        (forward PUOLIKAS-VAIPPA)))
        
(draw YMPYRÄLIERIÖN-LEVITYS2)

;; neljäs vaihtoehtoinen ratkaisu
(define YMPYRÄLIERIÖN-LEVITYS3
  (list (stamper-on POHJA)
        (pen-up)
        (go-to 200 200)
        (go-to 200 (+ 200 h (* 2 r)))
        (stamper-off)
        (go-to 200 (+ 200 h r))
        (pen-down)
        (go-to (+ 200 PUOLIKAS-VAIPPA)
               (+ 200 h r))
        (go-to (+ 200 PUOLIKAS-VAIPPA)
               (+ 200 r))
        (go-to (- 200 PUOLIKAS-VAIPPA)
               (+ 200 r))
        (go-to (- 200 PUOLIKAS-VAIPPA)
               (+ 200 h r))
        (go-to 200 (+ 200 h r))))

(draw YMPYRÄLIERIÖN-LEVITYS3)

;; Tehtävä 4 a)
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

;; Tehtävä 4 b)
;; ------------
(define (ympyrälieriön-levitys r h)
  (list (stamper-on (list (circle r "outline" "blue")
                          (rectangle (* 2 pi r) h "outline" "blue")
                          (circle r "outline" "blue")))
        (pen-up)
        (forward 10)
        (forward (+ r (/ h 2)))
        (forward (+ r (/ h 2)))))

(draw (ympyrälieriön-levitys 50 150))

;; Tehtävä 5 a)
;; ------------
(define ELLIPSI (ellipse 160 20 "outline" "blue"))

(define YMPYRÄLIERIÖ
  (list (stamper-on ELLIPSI)
        (pen-up)
        (go-to 300 200)
        (go-to 300 400)
        (stamper-off)
        (go-to 220 400)
        (pen-down)
        (go-to 220 200)
        (pen-up)
        (go-to 380 200)
        (pen-down)
        (go-to 380 400)))

(draw YMPYRÄLIERIÖ)

;; Tehtävä 5 b)
;; ------------
(define YMPYRÄKARTIO
  (list (stamper-on ELLIPSI)
        (pen-up)
        (go-to 100 100)
        (stamper-off)
        (go-to 20 100)
        (pen-down)
        (go-to 100 200)
        (go-to 180 100)))

(draw YMPYRÄKARTIO)

;; Tehtävä 5 c)
;; ------------
(define VINOVIIVA (sqrt (/ (sqr 50) 2)))

(define KUUTIO
  (list (pen-up)
        (go-to 200 100)
        (pen-down)
        (go-to 400 100)
        (go-to 400 300)
        (go-to 200 300)
        (go-to 200 100)
        (go-to (+ 200 VINOVIIVA)
               (+ 100 VINOVIIVA))
        (go-to (+ 400 VINOVIIVA)
               (+ 100 VINOVIIVA))
        (go-to (+ 400 VINOVIIVA)
               (+ 300 VINOVIIVA))
        (go-to (+ 200 VINOVIIVA)
               (+ 300 VINOVIIVA))
        (go-to (+ 200 VINOVIIVA)
               (+ 100 VINOVIIVA))
        (go-to 200 100)
        (pen-up)
        (go-to (+ 400 VINOVIIVA)
               (+ 300 VINOVIIVA))
        (pen-down)
        (go-to 400 300)
        (pen-up)
        (go-to (+ 400 VINOVIIVA)
               (+ 100 VINOVIIVA))
        (pen-down)
        (go-to 400 100)
        (pen-up)
        (go-to (+ 200 VINOVIIVA)
               (+ 300 VINOVIIVA))
        (pen-down)
        (go-to 200 300)
        ))
        
(draw KUUTIO)

;; Tehtävä 6 a)
;; ------------
(define (ympyrälieriö r h)
  (list (forward h)
        (turn-right 90)
        (pen-up)
        (stamper-on (ellipse (* 2 r) 20 "outline" "blue"))
        (forward r)
        (turn-right 90)
        (forward h)
        (stamper-off)
        (turn-left 90)
        (forward r)
        (turn-left 90)
        (pen-down)
        (forward h)))

(draw (ympyrälieriö 30 80))

;; Tehtävä 6 b)
;; ------------
(define (ympyräkartio r h)
  (list (pen-up)
        (stamper-on (ellipse (* 2 r) 20 "outline" "blue"))
        (forward 10)
        (stamper-off)
        (forward h)
        (turn-left 180)
        (mirror-y-on)
        (turn-right (radians->degrees (atan (/ r h))))
        (pen-down)
        (forward (sqrt (+ (* r r) (* h h))))))

(draw (ympyräkartio 50 100))

;; Tehtävä 6 c)
;; ------------
(define (särmä a b)
  (repeat 2 (list (forward b)
                  (turn-right 90)
                  (forward a)
                  (turn-right 90))))

(define (särmiö a b c)
  (list (särmä a b)
        (turn-right 45)
        (forward (/ c 2))
        (turn-left 45)
        (särmä a b)
        (forward b)
        (turn-left 135)
        (forward (/ c 2))
        (turn-left 135)
        (forward a)
        (turn-left 45)
        (forward (/ c 2))
        (turn-right 135)
        (forward b)
        (turn-right 45)
        (forward (/ c 2))))

(draw (särmiö 80 140 60))