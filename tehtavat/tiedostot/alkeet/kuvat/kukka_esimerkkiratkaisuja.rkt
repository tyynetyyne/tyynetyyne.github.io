;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname kukka_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Kukka overlay/xy:n avulla:

(define LEHTI1 (ellipse 60 20 "solid" "magenta"))
(define LEHDET1 (overlay/xy LEHTI1 100 0 LEHTI1))
(define KUKKA1 (overlay LEHDET1 (rotate 90 LEHDET1)))
(define ISOKUKKA1 (overlay KUKKA1 (rotate 45 KUKKA1)))
(define VALMISKUKKA1 (overlay (scale 0.2 ISOKUKKA1)
                              ISOKUKKA1))

VALMISKUKKA1

;; Kukka beside:n ja "näkymättömän kuvan" avulla
(define LEHTI2 (ellipse 60 20 "solid" "magenta"))
(define VÄLI2 (rectangle 40 40 0 "black"))
(define LEHDET2 (beside LEHTI2 VÄLI2 LEHTI2))
(define KUKKA2 (overlay LEHDET2 (rotate 90 LEHDET2)))
(define ISOKUKKA2 (overlay KUKKA2 (rotate 45 KUKKA2)))
(define VALMISKUKKA2 (overlay (scale 0.2 ISOKUKKA2)
                              ISOKUKKA2))

VALMISKUKKA2