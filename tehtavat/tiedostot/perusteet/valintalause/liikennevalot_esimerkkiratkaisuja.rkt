;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname liikennevalot_esimerkkiratkaisuja2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define PIMEÄ (square 55 "solid" "black"))

;; Liikennevalot, kun valon väri on annettu (YHDEN FUNKTION RATKAISU, COND)
;; liikennevalot : Merkkijono -> Kuva
(define (liikennevalot väri)
  (cond [(string=? väri "red")
         (above (overlay (circle 20 "solid" väri) PIMEÄ)
                PIMEÄ
                PIMEÄ)]
        [(string=? väri "yellow")
         (above PIMEÄ
                (overlay (circle 20 "solid" väri) PIMEÄ)
                PIMEÄ)]
        [(string=? väri "green")
         (above PIMEÄ
                PIMEÄ
                (overlay (circle 20 "solid" väri) PIMEÄ))]
        [else
         (above PIMEÄ
                PIMEÄ
                PIMEÄ)]))

(check-expect (liikennevalot "red")
              (above (overlay (circle 20 "solid" "red") PIMEÄ)
                     PIMEÄ
                     PIMEÄ))

;; esimerkkikuva:
(beside (liikennevalot "red")(square 10 0 "transparent")
        (liikennevalot "yellow")(square 10 0 "transparent")
        (liikennevalot "green"))

;; Liikennevalot2, kun valon väri on annettu (KAHDEN FUNKTION RATKAISU, COND)
;; lamppu : Merkkijono -> Kuva
(define (lamppu väri)
  (overlay (circle 20 "solid" väri) PIMEÄ))

;; liikennevalot2 : Merkkijono -> Kuva
(define (liikennevalot2 väri)
  (cond [(string=? väri "red")
         (above (lamppu väri)
                PIMEÄ
                PIMEÄ)]
        [(string=? väri "yellow")
         (above PIMEÄ
                (lamppu väri)
                PIMEÄ)]
        [(string=? väri "green")
         (above PIMEÄ
                PIMEÄ
                (lamppu väri))]
        [else
         (above PIMEÄ
                PIMEÄ
                PIMEÄ)]))

;; Liikennevalot3, kun valon väri on annettu (KAHDEN FUNKTION RATKAISU, IF)
;; liikennevalot3 : Merkkijono -> Kuva
(define (liikennevalot3 väri)
  (if (string=? väri "red")
      (above (lamppu väri) PIMEÄ PIMEÄ)
      (if (string=? väri "yellow")
          (above PIMEÄ (lamppu väri) PIMEÄ)
          (if (string=? väri "green")
              (above PIMEÄ PIMEÄ (lamppu väri))
              (above PIMEÄ PIMEÄ PIMEÄ)))))
