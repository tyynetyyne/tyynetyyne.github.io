;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname keskiarvo_frekvenssi_mediaani_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Tehtävä 3
;; ---------
;; keskiarvo : Lista<Luku> -> Luku/false
(define (keskiarvo lista)
  (if (not (empty? lista))
      (/ (apply + lista) (length lista))
      #f))

(check-expect (keskiarvo (list 1 2 3 4))
              2.5)

(check-expect (keskiarvo (list 1 1 1 1))
              1)

(check-expect (keskiarvo '())
              #f)
  
;; Tehtävä 4
;; ---------
;; frekvenssi : Luku Lista -> Luku
(define (frekvenssi arvo lista)
  (- (length lista)
     (length (remove-all arvo lista))))

(check-expect (frekvenssi 3 (list 1 2 3 4 5 3))
              2)

(check-expect (frekvenssi 5 (list 1 2 3 4 5 3))
              1)


;; Tehtävä 5
;; ---------
;; suhteellinen-f : Luku Lista -> Luku
(define (suhteellinen-f arvo lista)
  (/ (frekvenssi arvo lista) (length lista)))

(check-expect (suhteellinen-f 3 (list 1 2 3 4 5 3))
              1/3)

(check-expect (suhteellinen-f 5 (list 1 2 3 4 5 3))
              1/6)

;; Tehtävä 6
;; ---------
;; mediaani : Lista<Luku> -> Luku
(define (mediaani luvut)
  (if (not (even? (length luvut))) 
          (list-ref luvut (floor (/ (length luvut) 2)))
          (keskiarvo (list (list-ref luvut (/ (length luvut) 2))
                           (list-ref luvut (sub1 (/ (length luvut) 2)))))))

(check-expect (mediaani (list 3 3 4 5 6 6 7))
              5)

(check-expect (mediaani (list 3 3 4 5 6 6))
              4.5)

;; Tehtävä 7
;; ---------
;; mediaani2 : Lista<Luku> -> Luku
(define (mediaani2 luvut)
  (if (not (empty? luvut))
      (mediaani (sort luvut <))
      "ei määritelty"))
   
(check-expect (mediaani2 (list 3 4 5 6 3 6 7))
              5)

(check-expect (mediaani2 (list 3 4 5 6 3 6))
              4.5)
