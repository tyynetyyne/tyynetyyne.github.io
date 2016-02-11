;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ukkeli_esimerkkiratkaisuja) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define Y (square 10 "solid" "yellow"))
(define W (square 10 "outline" "black"))
(define B (square 10 "solid" "black"))
(define S (square 10 "solid" "blue"))

(define L1 (beside W W W Y Y Y))
(define L2 (beside W W Y Y Y B))
(define L3 (beside W Y Y Y B W))
(define L4 (beside W B B B W B))
(define L5 L4)
(define L6 L3)
(define L7 (beside W Y Y Y Y B))
(define L8 (beside W Y Y B Y Y))
(define L9 (beside W Y Y Y B B))
(define L10 (beside W Y Y Y Y Y))
(define L11 (beside W S Y Y Y Y))
(define L12 (beside W Y S S S S))
(define L13 (beside W Y Y S S S))
(define L14 L13)
(define L15 L12)
(define L16 (beside B B S S S S))
(define L17 (beside W B S S S S))
(define L18 (beside W W W B B W))
(define L19 (beside W W B B B W))

(define PUOLET (above L1 L2 L3 L4 L5 L6 L7 L8 L9
                      L10 L11 L12 L13 L14 L15 L16
                      L17 L18 L19))

(define UKKO (beside PUOLET (flip-horizontal PUOLET)))
