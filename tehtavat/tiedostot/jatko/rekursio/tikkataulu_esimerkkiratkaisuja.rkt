;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname tikkataulu_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)

;; RATKAISU1 (vaihdetaan joka kierroksella värien järjestys)
;; tikkataulu : Luku Luku -> Kuva
(define (tikkataulu i väri1 väri2 kuva)
  (if (<= i 0)
      kuva
      (tikkataulu (sub1 i)
                  väri2
                  väri1
                  (overlay (circle (* i 10) "solid" väri1) kuva))))

(check-expect (tikkataulu 1 "blue" "red" empty-image)
              (circle 10 "solid" "blue"))

(check-expect (tikkataulu 2 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")))

(check-expect (tikkataulu 3 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "blue")
                       (circle 20 "solid" "red")
                       (circle 30 "solid" "blue")))
               
(tikkataulu 10 "red" "white" empty-image)

;; RATKAISU2 (parittomalla kieroksella erilainen toiminta kuin parillisella)
;; tikkataulu : Luku Luku -> Kuva
(define (tikkataulu2 i väri1 väri2 kuva)
  (if (<= i 0)
      kuva
      (if (even? i)
          (tikkataulu2 (sub1 i)
                      väri1
                      väri2
                      (overlay (circle (* i 10) "solid" väri1) kuva))
          (tikkataulu2 (sub1 i)
                      väri1
                      väri2
                      (overlay (circle (* i 10) "solid" väri2) kuva)))))

(check-expect (tikkataulu2 1 "blue" "red" empty-image)
              (circle 10 "solid" "red"))

(check-expect (tikkataulu2 2 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")))

(check-expect (tikkataulu2 3 "blue" "red" empty-image)
              (overlay (circle 10 "solid" "red")
                       (circle 20 "solid" "blue")
                       (circle 30 "solid" "red")))

(tikkataulu2 10 "red" "white" empty-image)
