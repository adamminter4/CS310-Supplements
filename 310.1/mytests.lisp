
(deftest !deftest1 (&aux (a 1)) 
  "testing test"
  (test (+ a 1) 2)) 

(deftest !deftest2 (&aux (a 1)) 
  "testing test: this time, with a failure."
  (test (+ a 1) 3)) 

(deftest !deftest3 ()
  "testing tests defined using some other complicated function."
  (test (my-complicated-thing)
    '(3 4 5)))

(defun my-complicated-thing ()
  (member 3 '(1 2 3 4 5)))

(defun hello (&optional (who "world"))
  (format nil "hello ~a~%" who))