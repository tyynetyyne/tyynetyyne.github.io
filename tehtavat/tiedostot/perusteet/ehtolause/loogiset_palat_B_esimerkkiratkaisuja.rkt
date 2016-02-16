;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname loogiset_palat_B_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Loogiset palat B

(require 2htdp/image)
(require math)        ; degrees->radians

(define REIKÄ (circle 4 "solid" "white"))
(define PIENI-SIVU 30)
(define ISO-SIVU 50)
(define VÄLI (square 10 0 "transparent"))

;; tasasivuisen-kolmion-sivu : Luku -> Luku
(define (tasasivuisen-kolmion-sivu h)
  (/ h (sin (degrees->radians 60))))

(define PIENI-KOLMION-SIVU (tasasivuisen-kolmion-sivu PIENI-SIVU))   
(define ISO-KOLMION-SIVU (tasasivuisen-kolmion-sivu ISO-SIVU)) 

;; painopisteen-etäisyys-huipusta : Luku -> Luku
(define (painopisteen-etäisyys-huipusta sivu)
   (/ (/ sivu 2) (cos (degrees->radians 30))))

;; kolmio2 : Merkkijono Väri Totuusarvo -> Kuva
(define (kolmio koko väri reikä?)
  (if (string=? koko "iso")
      (if (not reikä?)
          (triangle ISO-KOLMION-SIVU "solid" väri)
          (place-image 
           REIKÄ
           (/ ISO-KOLMION-SIVU 2)
           (painopisteen-etäisyys-huipusta ISO-KOLMION-SIVU)
           (triangle ISO-KOLMION-SIVU "solid" väri)))
      (if (not reikä?)
          (triangle PIENI-KOLMION-SIVU "solid" väri)
          (place-image 
           REIKÄ
           (/ PIENI-KOLMION-SIVU 2)
           (painopisteen-etäisyys-huipusta PIENI-KOLMION-SIVU)
           (triangle PIENI-KOLMION-SIVU "solid" väri)))))

(check-expect (kolmio "iso" "red" false)
              (triangle ISO-KOLMION-SIVU "solid" "red"))

(check-expect (kolmio "iso" "red" true)
              (place-image
               REIKÄ
               (/ ISO-KOLMION-SIVU 2)
               (/ (/ ISO-KOLMION-SIVU 2)(cos (degrees->radians 30)))
               (triangle ISO-KOLMION-SIVU "solid" "red")))

;; ----------------esimerkkikuva (ei kuulu tehtävään----------------------
;; rivi : Merkkijono Väri -> Kuva
(define (rivi muoto väri)
         (beside (kolmio "iso" väri false) VÄLI
                 (kolmio "iso" väri true) VÄLI
                 (kolmio "pieni" väri false) VÄLI
                 (kolmio "pieni" väri true)))

(above (rivi "kolmio" "red")
       (rivi "kolmio" "green")
       (rivi "kolmio" "blue")
       (rivi "kolmio" "yellow"))