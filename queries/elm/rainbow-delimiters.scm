(exposing_list
  "(" @opening
  ")" @closing) @container

(exposed_operator
  "(" @opening
  ")" @closing) @container

(exposed_union_constructors
  "(" @opening
  ")" @closing) @container

("(" @opening
  .
  (type_expression) @container
  .
")" @closing)

("(" @opening
  .
  [ 
    (pattern)
    (union_pattern)
  ] @container
  .
")" @closing)

(record_expr
  "{" @opening
  "}" @closing) @container

(record_type
  "{" @opening
  "}" @closing) @container

(record_pattern
  "{" @opening
  "}" @closing) @container

(tuple_expr
  "(" @opening
  ")" @closing) @container

(tuple_type
  "(" @opening
  ")" @closing) @container

(tuple_pattern
  "(" @opening
  ")" @closing) @container

(parenthesized_expr
  "(" @opening
  ")" @closing) @container

(list_expr
  "[" @opening
  "]" @closing) @container

(list_pattern
  "[" @opening
  "]" @closing) @container

