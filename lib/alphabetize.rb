def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted = arr.sort
  sorted.sort_by {|a| alphabet.index(a)}
end
