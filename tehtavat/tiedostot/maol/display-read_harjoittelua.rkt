;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname display-read_harjoittelua) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/display-read)

(define (ohjelma)
  (begin (display-info "Hei tässä alkaa lohko")
         (display-info "Nämä viestit ovat sivuvaikutuksia")
         (display-info "Tämä on viimeinen sivuvaikutus")
         "tämä merkkijono on paluuarvo"))

(ohjelma)







