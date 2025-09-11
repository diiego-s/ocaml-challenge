let best_offer o1 o2 o3 = 
    let offers = List.filter_map (fun x -> x) [o1;o2;o3] in
    match offers with
      |[] -> None
      |_ -> (max (max o1 o2) o3);;