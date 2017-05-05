;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname traffic) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; need to make the outlines thicker
;; this program defines functions for red, yellow, and greenlights


;; defines REDLIGHT
(overlay (text "Red Light" 24 "red")
         (text "Red Light" 22 "black"))
(overlay (above (circle 40 "solid" "red")
                (circle 40 "outline" "yellow")
                (circle 40 "outline" "green"))
          (overlay (rectangle 79 239 "outline" "black")
                  (rectangle 80 240 "outline" "black")
                  (rectangle 81 241 "outline" "black")))

;; defines YELLOW-LIGHT
(overlay (text "Yellow Light" 24 "yellow")
         (text "Yellow Light" 22 "black"))
       
(overlay (above (circle 40 "outline" "red")
                (circle 40 "solid" "yellow")
                (circle 40 "outline" "green"))
          (overlay (rectangle 79 239 "outline" "black")
                  (rectangle 80 240 "outline" "black")
                  (rectangle 81 241 "outline" "black")))

;; defines GREEN-LIGHT
(overlay (text "Green Light" 24 "green")
         (text "Green Light" 22 "black"))
(overlay (above (circle 40 "outline" "red")
                (circle 40 "outline" "yellow")
                (circle 40 "solid" "green"))
         (overlay (rectangle 79 239 "outline" "black")
                  (rectangle 80 240 "outline" "black")
                  (rectangle 81 241 "outline" "black")))
        




                
                