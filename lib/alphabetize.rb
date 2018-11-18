def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  #replace esperanto order to ascii order
  #sorted = arr.sort
  arr.sort_by {|a| a.tr(esperanto, ascii)}
end
