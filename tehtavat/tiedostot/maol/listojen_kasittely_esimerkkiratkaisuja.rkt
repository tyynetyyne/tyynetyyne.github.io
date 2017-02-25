;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname listojen_kasittely_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Tehtävä 1
;; ---------
;; a)
(define KUTSUT (list "Minna Mikkonen" "Sanna Kanervisto" "Arto Juvonen" "Pasi Koivula"))

(length KUTSUT)

;; b)
(define OSTOKSET (list '("kakku" 50) '("kokis" 15) '("pulla" 15) '("kertakäyttöastiat" 10)))
(length OSTOKSET)

;; Tehtävä 2
;; ---------
;; a)
(remove "Sanna Kanervisto" KUTSUT)

;; b)
(cons '("perunalastut" 8) OSTOKSET)

;; Tehtävä 3
;; ---------
(define luokka-9a (list (list "Ville" 175)(list "Satu" 170)(list "Maija" 160)))

luokka-9a

;; Tehtävä 4
;; ---------
;; samanpituiset?: Lista Lista -> Totuusarvo
(define (samanpituiset? a b)
  (and (list? a)
       (list? b)
       (= (length a)(length b))))

(check-expect (samanpituiset? (list 1 2 3)(list 1 1 2))
              #true)

(check-expect (samanpituiset? (list 2 3)(list 1 1 2))
              #false)

(check-expect (samanpituiset? '() (list 1 1 2))
              #false)

(check-expect (samanpituiset? '() '())
              #true)

(check-expect (samanpituiset? 0 (list 3))
              #false)

;; Tehtävä 5
;; ---------
;; molemmissa?: Lista Lista Ei-määritelty -> Totuusarvo
(define (molemmissa? a b alkio)
  (and (list? a)
       (list? b)
       (member? alkio a)
       (member? alkio b)))

(check-expect (molemmissa? (list 1 2 3)(list 1 1 2) 3)
              #false)

(check-expect (molemmissa? (list 2 3)(list 1 1 2) 2)
              #true)

(check-expect (molemmissa? '() (list 1 1 2) 1)
              #false)

(check-expect (molemmissa? '() '() 2)
              #false)

;; Tehtävä 6
;; ---------
;; samat-ensimmäiset?: Lista Lista -> Totuusarvo
(define (samat-ensimmäiset? a b)
  (and (list? a)
       (list? b)
       (not (empty? a))
       (not (empty? b))
       (equal? (first a)(first b))))

(check-expect (samat-ensimmäiset? (list 1 2 3)(list 1 1 2))
              #true)

(check-expect (samat-ensimmäiset? (list 2 3)(list 1 1 2))
              #false)

(check-expect (samat-ensimmäiset? '() (list 1 1 2))
              #false)

(check-expect (samat-ensimmäiset? '() '())
              #false)

;; Tehtävä 7
;; ---------
(range 10 110 10)
(range 0.5 6 0.5)
(range -10 12.5 2.5)
(make-list 15 1)
(make-list 6 -0.1)

;; Tehtävä 8
;; ---------
;; tasavälit : Luku Luku Luku -> Lista<Luku>
(define (tasavälit alku loppu askeleet)
  (range alku (+ loppu (/ (-  loppu alku) askeleet)) (/ (-  loppu alku) askeleet)))

(tasavälit -10 10 10)

;; Tehtävä 9
;; ---------
(define (alku-loppuun lista)
   (if (empty? lista)
       lista
       (append (rest lista) (list (first lista)))))

(check-expect (alku-loppuun (list "Tupu" "Hupu" "Lupu"))
              (list "Hupu" "Lupu" "Tupu"))

;; Tehtävä 10
;; ---------

(define (loppu-alkuun lista)
  (reverse (alku-loppuun (reverse lista))))

(check-expect (loppu-alkuun (list "Tupu" "Hupu" "Lupu"))
              (list "Lupu" "Tupu" "Hupu"))

(check-expect (loppu-alkuun empty)
              empty)

