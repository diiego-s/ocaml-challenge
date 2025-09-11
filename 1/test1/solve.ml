(*let nand : bool -> bool -> bool =
  fun p  q ->
    match (p, q) with
        | (true, true) -> false
        | (false, false) -> true
        | _ -> true*)
(*let foo a0 a1 a2 a3 =
  match (a0, a1, a2, a3) with
  | (0, 0, _, _) -> true    (* Se a0 = a1 = 0 *)
  | (_, 0, 0, _) -> true    (* Se a1 = a2 = 0 *)
  | (_, _, 0, 0) -> true    (* Se a2 = a3 = 0 *)
  | _ -> false              (* In tutti gli altri casi, false *)*)

(*let pow x = x * x;;

let even x =
    i  x mod 2 = 0 then true
    else false;;

let checkPos x = 
  if x > 0 then "positive"
  else if x < 0 then "negative"
  else "zero"

let rec sumListRec lst = 
  match lst with
    | [] -> 0
    | x :: xs -> x + sumListRec xs;;

let sumListIter lst = 
  List.fold_left (fun acc x -> acc + x) 0 lst;;

let max2 x y = 
  if x > y then x
  else y;; 

let abs_val x = abs x;;

let rec length lst = 
  match lst with
    | [] -> 0
    | x :: xs -> 1 + length xs;;

let squares lst = 
  List.map (fun x -> x*x)lst;;

let sum_positive lst = 
  List.fold_left (fun acc x -> if x > 0 then acc + x else acc) 0 lst;;*)
