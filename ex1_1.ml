let rec suffixes xs =
  match xs with
  | []      -> []
  | x :: xs -> xs :: (suffixes xs)

let suffixes_tail xs =
  let rec aux xs suffs = 
    match xs with
    | x :: xs2 -> aux xs2 (xs :: suffs)
    | _ -> suffs
  in
  aux xs [[]]

