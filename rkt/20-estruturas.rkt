;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 20-estruturas) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Alysson de Jesus Alcantara Alves      <===========  seu nome aqui e abaixo
;;
  ;; define a linguagem default ===> Habilite Advanced Student
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Alysson de Jesus Alcantara Alves ")
(newline)
;;;
; Ir no Menu:  
;   Language -> Choose Language -> How to Design Programs -> Advanced Student
;----------------------------------------------------------------------------

;;
(define-struct entrada (nome cep fone))

(newline)  
(make-entrada 'PedroSilva '05890-001 '606-7771)
(newline)
(display "Nome = " )
(entrada-nome (make-entrada 'PedroSilva '05890-001 '606-7771))
(display "CEP = " )
(entrada-cep (make-entrada 'PedroSilva '05890-001 '606-7771))
;;
;;
(define abc (make-entrada 'PedroSilva '05890-001 '606-7771))
(display "Fone = " )
(entrada-fone abc)

(define-struct temperatura (C F K))

(newline)  
(make-temperatura '100 '212 '373.15)
(newline)
(display "C = " )
(temperatura-C (make-temperatura '100 '212 '373.15))
(display "F = " )
(temperatura-F (make-temperatura '100 '212 '373.15))
(display "K = " )
(temperatura-K (make-temperatura '100 '212 '373.15))