;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname keskiarvo_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; summaa-lista : Lista<Luku> -> Luku
(define (summaa-lista luvut)
  (if (empty? luvut)
      0
      (+ (first luvut)
         (summaa-lista (rest luvut)))))

(check-expect (summaa-lista (list 1 2 3))
              6)

(check-expect (summaa-lista '())
              0)

;; keskiarvo : Lista<Luku> -> Luku
(define (keskiarvo luvut)
  (if (not (empty? luvut))
      (/ (summaa-lista luvut) (length luvut))
      0))

(check-expect (keskiarvo (list 1 2 3 4 5))
              3)

(check-expect (keskiarvo '())
              0)