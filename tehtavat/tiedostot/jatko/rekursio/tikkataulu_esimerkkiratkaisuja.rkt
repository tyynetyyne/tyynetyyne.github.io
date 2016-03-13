;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname tikkataulu_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)

;; RATKAISU1 (alkeistapauksiin perustuva + vaihdetaan värien järjestys joka kierroksella)
;; tikkataulu : Luku Väri Väri -> Kuva
(define (tikkataulu i väri1 väri2)
  (if (<= i 0)
      empty-image
      (overlay (tikkataulu (sub1 i) väri2 väri1)
               (circle (* i 10) "solid" väri1))))
      
(check-expect (tikkataulu 0 "blue" "red")
              empty-image)

(check-expect (tikkataulu 1 "blue" "red")
              (circle 10 "solid" "blue"))

(check-expect (tikkataulu 2 "blue" "red")
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")))

(tikkataulu 10 "red" "white")

;; RATKAISU2 (akkumulaattoriin perustuva + vaihdetaan värien järjestys joka kierroksella)
;; tikkataulu : Luku Luku Kuva -> Kuva
(define (tikkataulu2 i väri1 väri2 kuva)
  (if (<= i 0)
      kuva
      (tikkataulu2 (sub1 i)
                  väri2
                  väri1
                  (overlay (circle (* i 10) "solid" väri1) kuva))))

(check-expect (tikkataulu2 1 "blue" "red" empty-image)
              (circle 10 "solid" "blue"))

(check-expect (tikkataulu2 2 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")))

(check-expect (tikkataulu2 3 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "blue")
                       (circle 20 "solid" "red")
                       (circle 30 "solid" "blue")))
               
(tikkataulu2 10 "red" "white" empty-image)

;; RATKAISU3 (akkumulaattori + parittomalla kieroksella erilainen toiminta kuin parillisella)
;; tikkataulu : Luku Väri Väri Kuva -> Kuva
(define (tikkataulu3 i väri1 väri2 kuva)
  (if (<= i 0)
      kuva
      (if (even? i)
          (tikkataulu3 (sub1 i)
                      väri1
                      väri2
                      (overlay (circle (* i 10) "solid" väri1) kuva))
          (tikkataulu3 (sub1 i)
                      väri1
                      väri2
                      (overlay (circle (* i 10) "solid" väri2) kuva)))))

(check-expect (tikkataulu3 1 "blue" "red" empty-image)
              (circle 10 "solid" "red"))

(check-expect (tikkataulu3 2 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")))

(check-expect (tikkataulu3 3 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")
                       (circle 30 "solid" "red")))

(tikkataulu3 10 "red" "white" empty-image)