;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname tilastollisia_tunnuslukuja4_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require teachpacks/plot)
(bar-chart (list (serie (list -9.3 -9.3 -4.8 1.00 7.4 12.6 15.6 13.4 8.3 2.8 -3.2 -7.3) "blue" "keskilämpötilat, Suomi")
                 (serie (list -3 -3 1 7 14 16 21 21 18 11 5 -1) "red" "keskilämpötilat, Toronto"))
           (list "tammikuu" "helmikuu" "maaliskuu" "huhtikuu" "toukokuu" "kesäkuu" "heinäkuu"
                 "elokuu" "syyskuu" "lokakuu" "marraskuu" "joulukuu")
           -20
           25
           "kuukaudet"
           "lämpötila (°C)"
           "Kuukauden keskilämpötilat Toronto vs. Suomi")
