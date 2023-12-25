;;; Math Operations

;;; You may evaluate many kinds of commands on Lisp, but the most simple and most commonly used type is a function application. It is formatted like this (f a1 a2 ... an),
;;; where 'f' is the function and 'a' is an arguement. 

; Addition in Lisp: 2 + 2
(+ 2 2) ; Result: 4

; Subtraction in Lisp: 2 - 2
(- 2 2) ; Result: 0

; Multiplication in Lisp: 2 * 2
(* 2 2) ; Result: 4

; Division in Lisp: 2 / 2
(/ 2 2) ; Result: 1

;Something more complex: 2+6*9+2/3
(+ (* 6 9) (/ 2 3) 2) ; Result: 170

;Discriminant for the equation 2x^2 + 4x + 7
; Recall (b^2 - 4ac) = (4^2 - (4)(2)(7))
(- (* 4 4) (* 4 2 7)) ; Result: -40 therefore, no roots

;Root for the equation x^2 - 4x + 4
; Use discrimanant to find how many roots
; Recall (b^2 - 4ac) = ((-4)^2 - (4)(1)(4)
(- (* (-4) (-4)) (* 4 1 4)) ; Result: 0 therefore, 1 root
;Now find the root
;Recall (-b + sqrt ((b^2 - 4ac))/2a) or  (-b - sqrt ((b^2 - 4ac))/2a)
(/ (+(- 0 (-4)) sqrt (- (* (-4) (-4)) (* 4 1 4))) (* 2 1)) ; Result: 2 
;and
(/ (-(- 0 (-4)) sqrt (- (* (-4) (-4)) (* 4 1 4))) (* 2 1)) ; Result: 2, therefore the root is 2
