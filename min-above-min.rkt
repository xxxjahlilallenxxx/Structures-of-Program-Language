(define (min-above-min L1 L2)
  (cond
    ((null? L1)
      #f)
    ((char? (car L1))
     min-above-min (cdr L1) L2)
    ((null? L2)
     car L1)
    ((char? (car L2)))
     (min-above-min L1 (cdr L2))
    (else
     (cond
       ((< (car L1) (car L2))
        min-above-min L1 (cdr L2))
       ((null? L2)
        car L1)
       ((= (car L1) (car L2))
        car L1)
       (else
        min-above-min (cdr L1) (cdr L2))
       )
     )
    )
  )
     
  