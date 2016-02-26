;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname automaattilaskuri_kysyy_lopetetaanko_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/display-read)

;; pinta-ala : Luku Luku -> Luku
(define (pinta-ala a b)
  (* a b))

;; pinta-ala-laskuri : Luku -> Merkkijono
(define (pinta-ala-laskuri jatko)
  (if (string=? "ei" jatko)
      (display-info "Kiitos ja näkemiin")
      (let [(x (display-read-number "Anna kanta (cm)"))
            (y (display-read-number "Anna korkeus (cm)"))]
        (if (and (number? x)(number? y))
            (begin (display-value "Pinta-ala on (cm2): " (pinta-ala x y))
                   (pinta-ala-laskuri (display-select "Jatketaanko?" (list "kyllä" "ei"))))
            (begin (display-info "Anna lukuja")
                   (pinta-ala-laskuri "kyllä"))))))

(pinta-ala-laskuri "kyllä")