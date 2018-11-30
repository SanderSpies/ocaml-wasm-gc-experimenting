let rec compare_lengths l1 l2 =
  match l1, l2 with
  | [], [] -> 0
  | [], _ -> -1
  | _, [] -> 1
  | _ :: l1, _ :: l2 -> compare_lengths l1 l2