defmodule Unicode.Regex.Parser do
  # <RE>    ::=     <union> | <simple-RE>
  # <union>     ::= <RE> "|" <simple-RE>
  # <simple-RE>     ::=     <concatenation> | <basic-RE>
  # <concatenation>     ::= <simple-RE> <basic-RE>
  # <basic-RE>  ::= <star> | <plus> | <elementary-RE>
  # <star>  ::= <elementary-RE> "*"
  # <plus>  ::= <elementary-RE> "+"
  # <elementary-RE>     ::= <group> | <any> | <eos> | <char> | <set>
  # <group>     ::=     "(" <RE> ")"
  # <any>   ::=     "."
  # <eos>   ::=     "$"
  # <char>  ::=     any non metacharacter | "\" metacharacter

end