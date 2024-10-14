(*let nand : bool -> bool -> bool =
  fun p  q ->
    match (p, q) with
        | (true, true) -> false
        | (false, false) -> true
        | _ -> true*)
let foo a0 a1 a2 a3 =
  match (a0, a1, a2, a3) with
  | (0, 0, _, _) -> true    (* Se a0 = a1 = 0 *)
  | (_, 0, 0, _) -> true    (* Se a1 = a2 = 0 *)
  | (_, _, 0, 0) -> true    (* Se a2 = a3 = 0 *)
  | _ -> false              (* In tutti gli altri casi, false *)
