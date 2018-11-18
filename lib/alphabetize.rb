def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  sorted = arr.sort
  sorted.sort_by {|a| a.tr(alphabet, ascii)}
end
