ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
 alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  phrases.sort_by do |phrase|
    phrase.chars.map { |c| alpha.index(c) }
  end
end