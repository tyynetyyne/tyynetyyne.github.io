;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname listojen_jarjestaminen_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Tehtävä 1
;; ----------
;; aakkosta : Lista<Merkkijono> Merkkijono -> Lista<Merkkijono> 
(define (aakkosta lista suunta)
  (if (equal? suunta "a->ö")
      (sort lista string-ci<?)
      (sort lista string-ci>?)))

(check-expect (aakkosta (list "Mikko" "Pekka" "Janne" "Sanna" "Pasi" "Jenni" "Ulla")
                        "a->ö")
              (list "Janne" "Jenni" "Mikko" "Pasi" "Pekka" "Sanna" "Ulla"))

(check-expect (aakkosta (list "Mikko" "Pekka" "Janne" "Sanna" "Pasi" "Jenni" "Ulla")
                        "ö->a")
              (reverse (list "Janne" "Jenni" "Mikko" "Pasi" "Pekka" "Sanna" "Ulla")))

;; Tehtävä 2:
;; -----------
;; vertaile-1 : Lista Lista -> Totuusarvo
(define (vertaile-1 a b)
  (string-ci<? (first a) (first b)))

;; vertaile-2 : Lista Lista -> Totuusarvo
(define (vertaile-2 a b)
  (< (second a) (second b)))

;; järjestä : Lista Luku
(define (järjestä alkion-sijainti lista)
  (if (= alkion-sijainti 1)
      (sort lista vertaile-1)    
      (sort lista vertaile-2)))

(check-expect (järjestä 1 (list '("Mikko" 166) '("Pekka" 178) '("Sanna" 160) '("Jenni" 175)))
              (list '("Jenni" 175)  '("Mikko" 166)  '("Pekka" 178) '("Sanna" 160)))

(check-expect (järjestä 2 (list '("Mikko" 166) '("Pekka" 178) '("Sanna" 160) '("Jenni" 175)))
              (list '("Sanna" 160) '("Mikko" 166) '("Jenni" 175) '("Pekka" 178)))

