;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname keskiarvo_frekvenssi_esimerkkiratkaisuja_HO) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; KESKIARVO
;; keskiarvo : Lista<Luku> -> Luku/Merkkijono
(define (keskiarvo luvut)
  (if (not (empty? luvut))
      (/ (apply + luvut) (length luvut))
      "Lista on tyhjä"))

(check-expect (keskiarvo (list 1 2 3 4 5))
              3)

(check-expect (keskiarvo '())
              "Lista on tyhjä")

;; FREKVENSSI:
;; lukumäärä : Luku Lista<Luku> -> Lista<Luku>
(define (lukumäärä i lista)
  (list i (- (length lista)
             (length (remove-all i lista)))))

(check-expect (lukumäärä 3 (list 1 2 3 4 5 6 3 2 1 2 3))
              (list 3 3))

(check-expect (lukumäärä 1 (list 1 2 3 4 5 6 3 2 1 2 3))
              (list 1 2))

(check-expect (lukumäärä 9 (list 1 2 3 4 5 6 3 2 1 2 3))
              (list 9 0))

;; frekvenssi: Lista<Luku> -> Funktio
(define (frekvenssi data)
  (lambda (i)(lukumäärä i data)))

;; frekvenssit: Lista<Luku> Lista<Luku> -> Lista<Lukupari>
(define (frekvenssit alkiot data)
  (map (frekvenssi data) alkiot))

(check-expect (frekvenssit (list 1 2 3 4) (list 1 3 2 3 2 1 2))
              (list (list 1 2)(list 2 3)(list 3 2)(list 4 0)))

;; frekvenssin testaaminen:
(define DATA (list 7 1 4 2 6 3 4 3 5 5 2 6 7 5 8 9 8 4 3 4 5 6 3 2 2 3 4 5 6 6 3 4 7 7 4 3 2 2))
(define ALKIOT (range 1 11 1))  ; (1 2 3 ... 10)

(frekvenssit ALKIOT DATA)