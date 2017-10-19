;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname satunnaislukuja_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; ----------
;; Tehtävä 9
;; ----------
;; a)
(define (noppa kpl)
  (if (<= kpl 0)
      '()
      (cons (add1 (random 6))
            (noppa (sub1 kpl)))))

(noppa 20)

;; b)
(define (10-noppa kpl)
  (if (<= kpl 0)
      '()
      (cons (add1 (random 10))
            (10-noppa (sub1 kpl)))))

(10-noppa 20)

;; -----------
;; Tehtävä 10
;; -----------
(define (lottokone kpl valmiit)
  (if (<= kpl 0)
      valmiit  ; arvotut luvut kerätään tähän listaan
      (let [(uusi-luku (add1 (random 40)))]
        (if (member? uusi-luku valmiit)
            (lottokone kpl valmiit) ; luku oli jo arvottu
            (lottokone (sub1 kpl)   ; lukua ei oltu arvottu
                       (cons uusi-luku valmiit)))))) ; lisätään luku valmiiden listaan

(define (lotto kpl)
  (lottokone kpl '()))  ;alustetaan valmiit lista tyhjäksi

(lotto 7)

;; -----------
;; Tehtävä 11
;; -----------
(define (sanabingo kpl arvotut sanat)
  (if (or (<= kpl 0)(empty? sanat))
      arvotut
      (let* [(indeksi (random (length sanat)))     ;arvotaan monesko sana otetaan listasta
             (uusi-sana (list-ref sanat indeksi))]
        (sanabingo (sub1 kpl)
               (cons uusi-sana arvotut)           ;lisätään arvottu sana arvotut listaan
               (remove uusi-sana sanat)))))       ;poistetaan sana listasta 

(define (bingo kpl sanat)
  (sanabingo kpl '() sanat))  ;alustetaan arvotut lista tyhjäksi

(bingo 3 (list "kissa" "koira" "kani" "hirvi" "puuma" "hevonen" "lehmä" "tiikeri" "ankka"))