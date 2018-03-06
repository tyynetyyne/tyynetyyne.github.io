;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname laskuautomaatti_suorakulmion_pinta-alalle) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;  Laskuautomaatti
; 
; Tee ohjelma, joka kysyy käyttäjältä tietoja ja käyttää niitä jonkun asian laskemiseen. Lopuksi ilmoita vastaus käyttäjälle.
; Muista tarkistaa saatujen tietojen järkevyys. Tee ensin check-expect - lausekkeet. 

(require teachpacks/display-read)

(require teachpacks/math-utils)

(define KYSYMYS1 "Anna suorakulmion kanta:")
(define KYSYMYS2 "Anna suorakulmion korkeus:")
(define KYSYMYS3 "Anna yksikkö")
(define VASTAUS1 "Suorakulmion pinta-ala on: ")
(define VASTAUS2 "Anna lukuja")

;; pinta-ala : Luku Luku -> Luku
(define (pinta-ala a b)
       (* a b))

(check-expect (pinta-ala 30 40)
              (* 30 40))

;; vastaus : Luku Merkkijono -> Kuva
(define (vastaus A yksikkö)
      (quantity->image A yksikkö 2 30 "black"))

(check-expect (vastaus 30 "cm")
              (quantity->image 30 "cm" 2 30 "black"))

;; automaattilaskuri-silmukka (ilman lopetusehtoa)
(define (automaattilaskuri)
  (let [(a1 (display-read-number KYSYMYS1))
        (b1 (display-read-number KYSYMYS2))
        (yksikkö (display-read KYSYMYS3))]
    (if (and (number? a1)(number? b1))
        (begin (display-value VASTAUS1 (vastaus (pinta-ala a1 b1) yksikkö))
               (automaattilaskuri))
        (begin (display-info VASTAUS2)
               (automaattilaskuri)))))

;; käynnistys:
(automaattilaskuri)