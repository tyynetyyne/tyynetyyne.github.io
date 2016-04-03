;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname keskiarvo_mediaani_moodi_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
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

;; MEDIAANI
;; mediaani : Lista<Luku> -> Luku
(define (mediaani luvut)
  (let [(kpl (length luvut))
        (järjestetty (quicksort luvut <))]
  (if (not (zero? kpl))
      (if (not (even? kpl)) 
          (list-ref järjestetty (floor (/ kpl 2)))
          (keskiarvo (list (list-ref järjestetty (/ kpl 2) )
                           (list-ref järjestetty (sub1 (/ kpl 2))))))
      "ei määritelty")))

(check-expect (mediaani (list 3 4 5 6 3 6 7))
              5)

(check-expect (mediaani (list 3 4 5 6 3 6))
              4.5)

;; MOODI
;; sama? : Luku -> Boolean
(define (sama? x)
  (lambda (y) (= x y)))

;; laskee montako kappaletta listassa on samaa lukua kuin listan ensimmäinen alkio
;; laske : Lista<Luku> -> Luku
(define (laske lista)
  (length (filter (sama? (first lista)) lista)))

(check-expect (laske (list 1 1 2 3 4))
              2)
              
(check-expect (laske (list 2 3 4))
              1)

(check-expect (laske (list 2 2 2 3 3 4))
              3)

;; leikkaa listan alusta pois kaikki samat alkiot
;; leikkaa : Lista Luku -> Lista
(define (leikkaa lista)
  (remove-all (first lista) lista))

(check-expect (leikkaa (list 1 1 2 3 4))
              (list 2 3 4))

;; apu-moodi : Luku Luku Luku Luku Lista<Luku> -> Luku
(define (apu-moodi moodi-nyt max-nyt lista)
  (if (empty? lista)
      moodi-nyt
        (if (> (laske lista) max-nyt)
            (apu-moodi (first lista)(laske lista)(leikkaa lista))
            (apu-moodi moodi-nyt max-nyt (leikkaa lista)))))

(check-expect (apu-moodi "ei määritelty" 0 '())
              "ei määritelty")

(check-expect (apu-moodi "ei määritelty" 0 (list 1 1 1 2 3 4 5))
              1)

;; moodi : Lista<Luku> -> Luku
(define (moodi luvut)
    (if (not (empty? luvut))
        (apu-moodi "ei määritelty" 0 (quicksort luvut <))
        "ei määritelty"))

(check-expect (moodi (list 1 4 5 1 3 4 5 3 3))
              3)

(check-expect (moodi (list 1 1 4 5 1 3 4 1 5 1 3 3))
              1)

(check-expect (moodi '())
              "ei määritelty")