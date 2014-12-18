(defparameter board '(("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")("+ + +" " 3 3 " "+ + +" "     " "+ + +")  ) )

(defparameter board-state '(  ((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2)) ((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))((2 0 2 0 2) (0 3 0 3 0) (2 0 2 0 2) (0 0 0 0 0) (2 0 2 0 2))   )      )
(defun slither()
	(setf threes '( ("L" "B" "T") ("L" "R" "T") ("L" "B" "R") ("R" "B" "T")))
	(setf twoes '( ("L" "B") ("L" "R") ("B" "R") ("B" "T") ("R" "T") ("L" "T") ) )
	(setf ones '(("L")("B")("R")("T")) )
	(setf element '(1 1))
	(setf one-one (mapcar 'moves threes))
	(setf element '(1 2))
	(setf one-two (mapcar 'moves threes))
	(setf moves-list (list one-one one-two))
	(setf size 5)
	(setf row 1 col 1 pos "T")

	(setf brow (1- (* row 2)) bcol (1- (* col 2)))
	(print "Welcome to Slitherlink !")
	(print "Enter row column position to make a move")
	(print "Type 'check' to check for a solution")
	(print "Type 'reset' to reset the board configuration")
	(print "Type 'exit' to stop the game")	

	 (setf all-moves '())
	 (map-cartesian 'combine moves-list)
	 ;(setf all-moves '((1 1 "L") (1 1 "B") (1 1 "T") (1 2 "L") (1 2 "B") (1 2 "T") END
 ;(1 1 "L") (1 1 "R") (1 1 "T") (1 2 "L") (1 2 "B") (1 2 "T") END
 ;(1 1 "L") (1 1 "B") (1 1 "R") (1 2 "L") (1 2 "B") (1 2 "T")))

	(print "ALL moves are")	
	(print-board (car board))
	(play-all-moves all-moves)
	;(print (list-length board))
	(print "don1")	

	
)


(defun play-all-moves(lst)
	(cond
		((null lst) (print "khatam") )
		((equal (car lst) 'END)(solution-check)(defparameter board-state (cdr board-state)) (print board-state) (print "board is now") (defparameter board (cdr board))(print-board (car board)) (play-all-moves (cdr lst))  )
		(t (combo-moves (car lst)) (play-all-moves (cdr lst))    )
	)	
)
(defun combine(lst)
	(setf all-moves (append all-moves (reduce 'append lst)))
	(setf all-moves (append all-moves '(end)))
 )

(defun combo-moves(lst)
	;(print lst)
	(setf row (nth 0 lst ))
	(setf col (nth 1 lst ))
	(setf brow (1- (* row 2)) bcol (1- (* col 2)))
        (setf pos (nth 2 lst) )
     
        (play (car board))
;		(defparameter board '("+ + +" " 3 3 " "+ + +" "     " "+ + +")  )
      
)
(defun play(lst)  
  
	;(print row)(print col)(print pos)
	;(defparameter board '("+ + +" " 3 3 " "+ + +" "     " "+ + +")  )
	(cond
		( (equal pos "T") (setf (elt (nth (1- brow) lst) bcol) #\-) (modify-board board-state brow bcol) (modify-board board-state (1- brow) (1- bcol))
			(modify-board board-state (1- brow) (1+ bcol)) (when (>= (- brow 2) 1) (modify-board board-state (- brow 2) bcol) ))
		
		( (equal pos "B") (setf (elt (nth (1+ brow) lst) bcol) #\-) (modify-board board-state brow bcol) (modify-board board-state (1+ brow) (1- bcol))
			(modify-board board-state (1+ brow) (1+ bcol))  (when (<= (+ brow 2) (- size 2)) (modify-board board-state (+ brow 2) bcol)))
		
		( (equal pos "L") (setf (elt (nth brow lst) (1- bcol)) #\|) (modify-board board-state brow bcol) (modify-board board-state (1+ brow) (1- bcol))
			(modify-board board-state (1- brow) (1- bcol))  (when (>= (- bcol 2) 1) (modify-board board-state brow (- bcol 2))))
		
		( (equal pos "R") (setf (elt (nth brow lst) (1+ bcol)) #\|) (modify-board board-state brow bcol) (modify-board board-state (1+ brow) (1+ bcol))
			(modify-board board-state (1- brow) (1+ bcol)) 	(when (<= (+ bcol 2) (- size 2)) (modify-board board-state brow (+ bcol 2))))	
		
		(t (print "Invalid position"))
         )
  
  
 (print-board lst)
)

(defun modify-board(lst row col)
	(setq val (nth col (nth row (car lst))))
	(setf (nth col (nth row (car lst))) (1- val))
)
(defun print-board(lst)
	(format t "~%")		
	(mapcar (lambda (x) (format t x)(terpri) ) lst)
	;(pboard lst)
)
(defun move(lst)
  (append element (list lst))
)
(defun moves(lst)
  (mapcar 'move lst)  
)
(defun solution-check()
  (setf flag 0)
  (mapcar 'check (reduce 'append (car board-state)))  
   (cond
    ((= flag 0) (print "Solution !!")(quit) )
    (t (print "Nice try, but keep playing !"))
   )
)
(defun check(val)  
  (cond
   ((<= val 0))
   ((= val 2))
   (t (setf flag 1))
   ) 
  )
(defun map-cartesian (fn bags)
  (labels ((gn (x y)
             (if y (mapc (lambda (i) (gn (cons i x) (cdr y))) (car y))
                 (funcall fn x))))
    (gn nil (reverse bags))
	)
)






