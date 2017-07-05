;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname kuvaajat) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/plot)

;; pisteiden sijoittaminen koordinaatistoon
;; -----------------------------------------
;; lasketaan funktion s(t)=3t arvot kolmessa eri pisteessä
;; (t=1, t=2, t=3) ja muodostetaan syntyneistä pisteistä lista
(define PISTEET (list '(1 3) '(2 6) '(3 9)))

;; piirretään pisteet koordinaatistoon
(plot (points PISTEET 0 4 0 10 "red" "outline" "pisteet")
      "aika (t)" "matka (s)" "kuvaaja s(t)=3t")

;; funktion kuvaajan piirtääminen koordinaatistoon
;; -----------------------------------------------
(require teachpacks/plot)

;; funktio
(define (s t)
  (* 3 t))

;; piirretään funktion kuvaaja koordinaatistoon
(plot (function s 0 4 "blue" "s(t)=3t")
      "aika (t)" "matka (s)" "kuvaaja s(t)=3t")
  
;; pisteet ja kuvaaja samaan kuvaan
(plot (list (points PISTEET 0 4 0 10 "red" "outline" "pisteet")
            (function s 0 4 "blue" "s(t)=3t"))
      "aika (t)" "matka (s)" "kuvaaja s(t)=3t")


