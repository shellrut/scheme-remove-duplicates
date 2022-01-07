;-----------------------------------;
;   Developer -- Shelby Rutland     ;
;   Date ------- April 5, 2021      ;
;-----------------------------------;

(define (unique lis)
  (cond ((null? lis)'())
        ((member (car lis) (cdr lis)) (unique (cdr lis)))
        (else (cons (car lis) (unique (cdr lis))))
        )
)

(unique '(a b b c a d e b a a))