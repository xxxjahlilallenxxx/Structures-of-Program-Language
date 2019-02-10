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

