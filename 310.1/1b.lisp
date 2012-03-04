;; (deftest !do1b1 (&aux (a 7) (b 9))
;;   ;WITHOUT USING * (the times operation)
;;   ;Calculate the product of a and b using a dotimes (with addition)
;;   ;p. 88
;;   (test 63 (1b1 a b)))

;; (deftest !do1b2 (&aux (a 48))
;;   ;Write a function to return true (t) if and only if:
;;   ;the input is an integer (hint: p.27)
;;   ;the input is even
;;   ;the input is positive
;;   ;If any one of those (or more than one) are false, return nil.
;;   (test t (1b2 a)))

;; (deftest !do1b3 (&aux (a 19))
;;   ;Write a function that returns true (t) if and only if:
;;   ;A is a list (p.33)
;;   (test nil (1b3 a)))

;; (deftest !do1b4 (&aux (a '(1 2 3)) (b '(1 2 3)))
;;   ;Write a function that returns true (t) if and only if:
;;   ;A is equal to B (element for element) p.34
;;   (test t (1b4 a b)))

;; (deftest !do1b5 (&aux (a 'a) (b '(a b (a a (c a (b))) a)))
;;   ;Write a function that counts the number of times a appear in b AT ANY LEVEL
;;   ;This means you need to check every sublist as well as the main list
;;   ;Hint, this function will need to check if an item is a list or an atom
;;   (test 5 (1b5 a b)))

;; (deftest !do1b6 (&aux (a 3) (b '(a b c d e)))
;;   ;Write a function that finds the ath item in the list b
;;   ;Assume the first item of the list is one (not zero)
;;   ;For example, if a=2, return the second item (in this case, 'b)
;;   ;You will use a function on page 39
;;   (test 'c (1b6 a b)))

;; (deftest !do1b7 (&aux (a '(1 2 3)))
;;   ;Using mapchar (p. 40)
;;   ;Return the list a where every item has been squared
;;   (test '(1 4 9) (1b7 a)))

;; (deftest !do1b8 (&aux (a '(3 2 1)) (b '(4 5)))
;;   ;Push each item of a onto b in order (p. 48)
;;   ;If done correctly, b will be changed
;;   ;The function you write must return b
;;   (test '(1 2 3 4 5) (1b8 a b)))

;; (deftest !do1b9 (&aux (a 3) (b 2) (c 1))
;;   ;Write a function that returns an array (p. 58)
;;   ;Where each "slot" in the array defaults to C
;;   (test t (equalp #2A((1 1) (1 1) (1 1)) (1b9 a b c))))

;; (deftest !do1b10 (&aux (a 1) (b 0) (c #2A((1 2) (3 4))))
;;   ;Write a function that returns the item at (a,b) of array c
;;   ;P. 58
;;   (test 3 (1b10 a b c)))
