#lang APCSP/lib

@(define exprs (list ;'(+ 4 5) 
                     ;'(* 7 6)
                     ;'(- (* 2 3) (+ 1 0))
                     ;'(- (+ 5 8) 12)
                     ;'(* -2 -6)
                     ;'(+ (* 5 -2) 12)
                     '(- 12 (* 2 5))
                     '(+ (* 2 (+ 3 1)) 10)
                     '(+ (/ 56 (* 2 4)) (- -7 3))
                     '(/ (* 7 8) 4)
                     '(* -7 (+ 9(/ 14 2)))
                     ;'(- -10 (/ 60 5))
                     ;'(+ (* 5 6) (/ 7 3))
                     ;'(/ (* 8 10) (/ 16 4))
                     ))

@; this should be done using eval, but need to figure out why that raises a (syntax) error
@(define expr-ans '(9 42 5 1 12 2 2 18 -3 14 33 -112 -22 20))

@(define exprs-as-coe (map sexp->coe exprs))
@;(define expr-vals (map (lambda (e) (math (format "~a" (eval e)))) exprs))
@(define expr-vals (map (lambda (v) (format "~a" v)) expr-ans))

@(exercise-handout 
  #:title "Evaluating Circles of Evaluation"
  #:instr "For each Circle of Evaluation on the left, evaluate the Circle and 
   write down the ANSWER (a number) on the right:"
  #:forevidence (exercise-evid-tags "BS-CE&1&3")
  @(open-response-exercise exprs-as-coe "text")
  @(exercise-answers
    (questions-and-answers exprs-as-coe expr-vals))
  )

