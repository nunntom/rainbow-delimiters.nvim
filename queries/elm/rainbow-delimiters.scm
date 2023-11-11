(exposing_list
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(exposed_operator
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(exposed_union_constructors
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(type_ref
  "(" @delimiter
  (type_expression)
  ")" @delimiter @sentinel) @container

;; This does not work because the container does not contain the two
;; delimiters.  I don't know how to make it work.
; ("(" @delimiter
;   .
;   [ 
;     (pattern)
;     (union_pattern)
;   ] @container
;   .
; ")" @delimiter @sentinel)

(record_expr
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(record_type
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(record_pattern
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(tuple_expr
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(tuple_type
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(tuple_pattern
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(parenthesized_expr
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(list_expr
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(list_pattern
  "[" @delimiter
  "]" @delimiter @sentinel) @container
