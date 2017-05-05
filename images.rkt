;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Untitled) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(above
 (beside (circle 10 "solid" "red")
         (rectangle 50 20 "solid" "green")
         (circle 10 "solid" "red"))

 (beside (circle 10 "solid" "green")
         (rectangle 50 20 "solid" "red")
         (circle 10 "solid" "green")))

(overlay (circle 10 "solid" "blue")
         (circle 20 "solid" "yellow")
         (circle 30 "solid" "purple"))

(above (text "yo" 30 "red")
       (beside (circle 11 "solid" "blue")
               (circle 11 "solid" "blue")))
 