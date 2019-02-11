(DEFINE (inner_list L)
        ;(IF (NULL? (CAR L)) (CAR L) (inner_list (CDR L)))
        ;(CAR (CDR L))
        (COND ((LIST? (CAR L))
               (CAR L))
              (ELSE (inner_list (CDR L)))
              )
        )

(DEFINE (adder lis)
        (COND
         ((NULL? lis) 0)
         (ELSE (EVAL (CONS '+ lis)(SCHEME-REPORT-ENVIRONMENT 5)))
         )
        )

(DEFINE x 0)
(DEFINE (make-new-list lis)
        (COND
         ((char? lis) (make-new-list (CDR lis)))
         (ELSE lis)
         )
        )
(define (sum-up-numbers-simple L)
        (IF (> (length L) 0)
            (
        


