;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname sarmion_levityskuva_ja_pinta-ala_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(require teachpacks/math-utils)  ; units->image (funktio), tämän voi tietysti koodata myös itse

;; suorakulmio : Luku Luku -> Kuva
(define (suorakulmio a b)
  (rectangle a b "outline" "black"))

;; piirtää suorakulmaisen särmiön levityskuvan
;; suorakulmaisen-särmiön-levityskuva : Luku Luku Luku -> Kuva
(define (suorakulmaisen-särmiön-levityskuva a b c)
  (above (suorakulmio a c)
         (suorakulmio a b)
         (beside (suorakulmio b c)
                 (suorakulmio a c)
                 (suorakulmio b c))
         (suorakulmio a b)))

(check-expect (suorakulmaisen-särmiön-levityskuva 120 30 60)
              (above (rectangle 120 60 "outline" "black")
                     (rectangle 120 30 "outline" "black")
                     (beside (rectangle 30 60 "outline" "black")
                             (rectangle 120 60 "outline" "black")
                             (rectangle 30 60 "outline" "black"))
                     (rectangle 120 30 "outline" "black")))

;; särmiön-pinta-ala : Luku Luku Luku -> Luku
(define (särmiön-pinta-ala a b c)
  (* 2 (+ (* a b)
          (* a c)
          (* b c))))

(check-expect (särmiön-pinta-ala 20 30 40)
              (* 2 (+ (* 20 30)
                      (* 20 40)
                      (* 30 40))))

;; vastaus : Luku Merkkijono Luku Luku Väri -> Kuva
(define (vastaus x yks eksp koko väri)
  (beside (text (number->string x) koko väri)
          (units->image yks eksp koko väri)))

(check-expect (vastaus 10 "m" 2 30 "black")
              (beside (text (number->string 10) 30 "black")
                      (units->image "m" 2 30 "black")))  

;; särmiön-pinta-ala-kuva : Luku Luku Luku -> Kuva
;; luvut annetaan senttimetreissä
(define (särmiön-pinta-ala-kuva a b c)
  (overlay (vastaus (särmiön-pinta-ala a b c) "cm" 2 30 "black")
           (suorakulmaisen-särmiön-levityskuva (* a 10) (* b 10) (* c 10))))

(check-expect (särmiön-pinta-ala-kuva 10 6 3)
              (overlay (vastaus (särmiön-pinta-ala 10 6 3) "cm" 2 30 "black")
                       (suorakulmaisen-särmiön-levityskuva 100 60 30)))

;; ----------------- esimerkkikuva (ei kuulu tehtävään)-------------------
(beside (särmiön-pinta-ala-kuva 10 6 3)
        (square 10 0 "transparent")
        (särmiön-pinta-ala-kuva 3 4 2))