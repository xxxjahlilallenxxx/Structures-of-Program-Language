(DEFINE (pick_last_element lis)
  (CAR 
   (CDR (cdr lis))
   )
  )
(DEFINE (pick_middle_element lis)
  (CAR
   (CDR lis)
   )
  )
(DEFINE (pick_first_element lis)
  (CAR lis)
  )

(DEFINE (reverse_general L)
  (LIST
   (pick_last_element L)
   (pick_middle_element L)
   (pick_first_element L)
   )
  )