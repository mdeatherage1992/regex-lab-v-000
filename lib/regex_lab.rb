def starts_with_a_vowel?(word)
!!(word.match(/\b[aeiouAEIOU]w*/))
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b+un\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!(text.match(/^[A-Z].*\W$/))
end

def valid_phone_number?(phone)
!!(phone.match(/^\S\d+.\d{3}.\d{2,4}/))
end
