;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname geometrinen_kuvio_B_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; neljäkäspari : Luku Väri -> Kuva
(define(neljäkäspari koko väri)
  (beside (rotate -120 (rhombus koko 120 "outline" väri))
          (rotate 120 (rhombus koko 120 "outline" väri))))

(check-expect (neljäkäspari 40 "red")
              (beside (rotate -120 (rhombus 40 120 "outline" "red"))
                      (rotate 120 (rhombus 40 120 "outline" "red"))))

;; kuviotiili, jota voidaan liittää saumatta toisiin ylä- ja alapuolelle
;; osakuvio : Luku Väri -> Kuva
(define (osakuvio koko väri)
  (above (neljäkäspari koko väri)
         (flip-vertical (neljäkäspari koko väri))))

(check-expect (osakuvio 40 "blue")
              (above (neljäkäspari 40 "blue")
                     (flip-vertical (neljäkäspari 40 "blue"))))

;; valmiskuvio : Luku Väri -> Kuva
(define (valmiskuvio koko väri)
  (beside (above (osakuvio koko väri)(osakuvio koko väri))
          (above (osakuvio koko väri)(osakuvio koko väri))
          (above (osakuvio koko väri)(osakuvio koko väri))))

(check-expect (valmiskuvio 40 "blue")
              (beside (above (osakuvio 40 "blue")(osakuvio 40 "blue"))
                      (above (osakuvio 40 "blue")(osakuvio 40 "blue"))
                      (above (osakuvio 40 "blue")(osakuvio 40 "blue"))))

;; esimerkkikuvat:
(beside (valmiskuvio 30 "red")(square 10 0 "red")(valmiskuvio 40 "blue"))