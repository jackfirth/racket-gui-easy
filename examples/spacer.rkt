#lang racket/base

(require racket/gui/easy)

(render
 (window
  #:size (cons 400 400)
  (vpanel
   (hpanel
    (text "A")
    (spacer)
    (text "B"))
   (spacer)
   (hpanel
    (text "C")
    (spacer)
    (text "D")))))