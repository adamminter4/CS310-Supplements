(deftest !do1a1 (&aux (a 'a) (b 'b) (c '(c)))
  ;Note that C is already a List, whereas a and b are atoms (individual items)
  ;Using only the cons operation, write a function that gets the intended output
  ;Write function 1a1 in mytests.lisp
  ;P. 12 in Graham
  (print 'hello)
  (test '(a b c) (1a1 a b c)))

(defun 1a1 (x y z)
  (cons x (cons y z)))

; (deftest !do1a2 (&aux (a '(1 2 3 4 5)))
;   ;Write a function that takes a and gives the expected output
;   ;Hint: car and cdr, bottom of p.12 in Graham1
;   (test '(3 4 5) (1a2 a)))
; 
; (deftest !do1a3 (&aux (a '(7 6 3 4 1)))
;   ;Write a function that takes a list and sums it's values
;   ;Hint: use a recursive function like one found on p. 16 in Graham
;   (test 21 (1a3 a)))
; 
; (deftest !do1a4 (&aux (a 'c) (b '(a b c d e)))
;   ;Write a function that looks in list b for the item a. 
;   ;If it finds it, it returns true. Otherwise, returns nil
;   ;DO NOT USE THE BUILT-IN MEMBER FUNCTION
;   ;Write your own
;   (test t (1a4 a b)))
; 
; (deftest !do1a5 (&aux (a 70))
;   ;Write a function that prints a using the format function
;   ;The printed line should read "WVU scored [a] points in the Orange Bowl"
;   ;Use format function on page 18
;   ;The call to format should reference the value [a]. Don't type 70 in directly
;   ;Use ~A as shown in the book
;   ;Format returns nil by default, so this function should just have one line
;   (test nil (1a5 a)))
; 
; (deftest !do1a6 (&aux (a 4) (b 3))
;   ;Write a function that retuns the larger of A^B and B^A
;   ;For example, if a=2 b=3, then it would return 9
;   ;Since 2^3=8 and 3^2=9
;   ;Do this by writing your own power function
;   ;Hint: your recursive power function will have a similar structure to page 16
;   ;Hint: the Max function returns the largest item in a list
;   (test 81 (1a6 a b)))
; 
; (deftest !do1a7 (&aux (a 2) (b 3))
;   ;Write a function that sets a to (a*b)
;   ;THEN increments b once. (set a before incrementing b)
;   ;Return by Combining these items into a list (a b)
;   ;hint: page 21
;   (test '(6 4) (1a7 a b)))
; 
; (deftest !do1a8 (&aux (a '(M O U N T A I N)) (b 'N))
;   ;Write a function that returns a without b
;   ;For example, a='(C A T), b='C, would return '(A T)
;   ;page 22
;   (test '(M O U T A I) (1a8 a b)))
; 
; (deftest !do1a9 (&aux (a '(2 5 4 1 3 5 6)))
;   ;Write a function that returns the length of a
;   ;DO NOT USE THE LENGTH FUNCTION
;   ;Write your own using dolist (p.24)
;   ;Use let (p.19) to create a count variable
;   (test 7 (1a9 a)))
; 
; 
; 
; (deftest !do1a10 (&aux (a #'hello-world) (b "Will"))
;   ;Write a function that calls function a with argument b
;   ;page 25
;   (test 23 (1a10 a b)))
; 

;DO NOT EDIT BELOW THIS LINE

(defun hello-world (&optional (you "world"))
  (format t "Hello ~A!" you)
  23)
  
