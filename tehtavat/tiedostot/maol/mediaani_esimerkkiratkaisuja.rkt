;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname mediaani_esimerkkiratkaisuja_HO) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; KESKIARVO
;; keskiarvo : Luku Luku -> Luku
(define (keskiarvo a b)
  (if (and (number? a)(number? b))
      (/ (+ a b) 2)
      "ei voi laskea"))

(check-expect (keskiarvo 2 4)
              3)

(check-expect (keskiarvo 2 "3")
              "ei voi laskea")

;; MEDIAANI
;; mediaani : Lista<Luku> -> Luku
(define (mediaani luvut)
  (if (not (even? (length luvut))) 
          (list-ref luvut (floor (/ (length luvut) 2)))
          (keskiarvo (list-ref luvut (/ (length luvut) 2))
                     (list-ref luvut (sub1 (/ (length luvut) 2))))))

(check-expect (mediaani (list 3 3 4 5 6 6 7))
              5)

(check-expect (mediaani (list 3 3 4 5 6 6))
              4.5)

;; mediaani2 : Lista<Luku> -> Luku
(define (mediaani2 luvut)
  (if (not (empty? luvut))
      (mediaani (quicksort luvut <))
      "ei määritelty"))
   
(check-expect (mediaani2 (list 3 4 5 6 3 6 7))
              5)

(check-expect (mediaani2 (list 3 4 5 6 3 6))
              4.5)

