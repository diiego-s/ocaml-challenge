let is_even x = x mod 2 = 0;;

let win x y =
  if x >= 1 && x <= 5 then
    if y >= 1 && y <= 5 then
      if is_even(x+y) then 1
      else -1
    else 1
  else if y >= 1 && y <= 5 then -1
  else 0;;
