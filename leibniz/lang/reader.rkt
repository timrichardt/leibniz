#lang s-exp scribble/base/reader
leibniz/lang
#:wrapper1 (lambda (t) (list* 'doc 'values '() '(define contexts (hash)) (t)))
