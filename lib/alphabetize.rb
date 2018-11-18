def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_arr = arr.sort_by {|a| alphabet.index(a)}
  sorted_arr.sort_by
end
