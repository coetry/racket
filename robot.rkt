;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname robot) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)


(beside (overlay (circle 10 "solid" "yellow")
                 (circle 12 "solid" "red"))

        (overlay  (above (text/font "my robot." 24 "yellow" #f "decorative" "italic" "bold" #f) 
                         (beside (square 20 "solid" "yellow")
                                (rectangle 60 100 "solid" "transparent")
                                (square 20 "solid" "yellow"))
                        (rectangle 60 20 "solid" "yellow"))
                 (square 200 "solid" "red"))

        (overlay (circle 10 "solid" "yellow")
                 (circle 12 "solid" "red")))