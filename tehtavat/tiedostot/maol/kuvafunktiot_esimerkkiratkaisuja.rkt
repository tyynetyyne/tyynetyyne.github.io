;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname kuvafunktiot_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Suorakulmion ominaisuudet
;; Tehtävä 1.
(rectangle 100 50 "solid" "red")
(rectangle 200 50 "solid" "red")
(rectangle 200 150 "solid" "red")
(rectangle 200 150 "outline" "red")
(rectangle 200 150 "outline" "blue")

;; Tehtävä 2.a)
(rectangle 300 500 "solid" "yellow")

;; Tehtävä 2.b)
(rectangle 400 100 "solid" "yellow")

;; Tehtävä 2.c)
(rectangle 250 90 "solid" "yellow")

;; Tehtävä 2.d)
(rectangle 200 30 "solid" "yellow")

;; Tehtävä 3.
"Piiri 400"
(rectangle 10 190 "outline" "red") ; pinta-ala 1900

(rectangle 20 180 "outline" "red") ; pinta-ala 3600

(rectangle 50 150 "outline" "red") ; pinta-ala 7500

(rectangle 100 100 "outline" "red") ; pinta-ala 10 000

;; Tehtävä 4.
"Pinta-ala 90 000"
(rectangle 300 300 "solid" "blue") ; piiri 1200

(rectangle 450 200 "solid" "blue") ; piiri 1300

(rectangle 600 150 "solid" "blue") ; piiri 1500

(rectangle 900 100 "solid" "blue") ; piiri 2000
