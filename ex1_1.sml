fun suffixes xs = 
  case xs
    of [] => [[]]
     | x::xs' => xs::(suffixes xs')
