(handler-bind ((style-warning #'muffle-warning)) 
  (mapc 'load '(
		"../tricks.lisp"
		"mytests.lisp"
		"1a.lisp"
		"1b.lisp"
		"1c.lisp"
		)))

(defun ! () (load "main.lisp"))

(defun main () 
  (tests))


(defun hello (&optional (who "world"))
	(format nil "hello ~a~%" who))
