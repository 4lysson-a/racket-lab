;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Alysson de Jesus Alcantara Alves  
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Alysson de Jesus Alcantara Alves ")
(newline)
(newline)

(define conta
  (lambda ( x )
    (- (+ (expt x 2) (* 3 x)) 9)
  )
)

(define dados '(2 5 6 23))

(display "Mapeamentos: conta  ") (newline)
(map conta dados)