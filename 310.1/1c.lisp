;(deftest !do1c1 (&aux (a 7) (b "Mountaineers"))
;  ;Write a function that accesses the A-th item of the string B
;  ;p.62
;  (test #\n (1c1 a b)))

;(deftest !do1c2 (&aux (a "Hello") (b "World"))
;  ;Write a function that concatenates A and B
;  ;with a space between them
;  ;p. 63
;  (test "Hello World" (1c2 a b)))

;(deftest !do1c3 (&aux (a "noon"))
;  ;Write a function that returns true (t) if A is a palindrome
;  ;p.63 hints that a function on another page can help you with this
;  (test t (1c3 a)))

;(deftest !do1c4 (&aux (a 3) (b '(1 2 3 4 5)))
;  ;Write a function that returns the index of item a in list b.
;  ;If item a is not in list b, return nil
;  ;p. 64
;  (test 2 (1c4 a b)))

;(deftest !do1c5 (&aux (a (make-point :x 2 :y 3)))
;  ;Write a function that switches the x and y coordinates of a
;  ;(The Point structure is defined below, do not edit the defstruct)
;  ;Then return the x-coordinate of a (after switching x and y)
;  ;p.69
;  (test 3 (1c5 a)))

;(deftest !do1c6 (&aux (a (make-point :x 2 :y 3)))
;  ;Write a function that returns true (t)
;  ;If a is of the struct point (defined below)
;  ;p.70
;  (test t (1c6 a)))

;(deftest !do1c7 (&aux (a t) (b 2) (c 3))
;  ;Write a function that, if a is true, increment both B and C
;  ;However, if a is false, decrement B and C
;  ;Return the product of B and C (B*C) AFTER the increment or decrement
;  ;p. 81 has a block of code that should help you.
;  (test 12 (1c7 a b c)))

;(deftest !do1c8 (&aux (a '|helloworld|))
;  ;Write a function that converts the symbol name a to a string
;  ;p.133
;  (test "helloworld" (1c8 a)))

;(deftest !do1c9 (&aux (a '(1.03 1.45 1.86 2.23)) (b 1))
;  ;Write a function that rounds all the elements of a to b decimal places
;  ;p.145 will help you
;  ;You will also need to use some additional tricks in order to get
;  ;The right number of decimal places
;  (test '(1.0 1.5 1.9 2.2) (1c9 a b)))

;(deftest !do1c10 (&aux (a 4))
;  ;Write a function that returns the volume of a sphere
;  ;with radius A
;  ;Round your answer to the nearest whole number
;  ;You need to use a certain constant on p. 149
;  (test 268 (1c10 4)))


;DO NOT EDIT ANYTHING BELOW THIS LINE

(defstruct point
  x
  y)