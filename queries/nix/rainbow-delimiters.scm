(attrset_expression
  ("{" @delimiter)
  ("}" @delimiter @sentinel)) @container

(formals
  ("{" @delimiter)
  ("}" @delimiter @sentinel)) @container

(list_expression
  ("[" @delimiter)
  ("]" @delimiter @sentinel)) @container

(parenthesized_expression
  ("(" @delimiter)
  (")" @delimiter @sentinel)) @container

(interpolation
  ("${" @delimiter)
  ("}" @delimiter @sentinel)) @container
