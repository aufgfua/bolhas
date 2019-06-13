;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname trabalho) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))





(define-struct canhao (x y))
#|
Um elemento canhao de Canhao
(make-canhao pos-x pos-y), onde:

pos-x: posicao no eixo x do canhao na sala
pos-y: posicao no eixo y do canhao na sala

Para que um canhao seja considerado dentro de uma sala, pelo menos um dos requisitos deve ser satisfeito:
- ou seu valor de x = 0
- ou seu valor de y = 0
- ou seu valor de x e igual ao valor de TAM_X da sala
- ou seu valor de y e igual ao valor de TAM_Y da sala

Toda bolha disparada por um canhao tem como centro inicial a posicao de centro do 


|#


(define-struct bolha (x y vx vy res r))
#|
UM elemento bolha de Bolha

(make-bolha pos-x pos-y vel-x vel-y resistencia raio), onde:

pos-x: posicao x do centro da bolha


|#