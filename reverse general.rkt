(DEFINE (append lis1 lis2)
        (COND
         ((NULL? lis1) lis2)
         (ELSE (CONS (CAR lis1)
                     (append (CDR lis1) lis2)))
         )
        )

(DEFINE (get_last_element lis1)
        (CDR
         (CDR (lis1))
         )
        )