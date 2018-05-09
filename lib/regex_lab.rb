require 'pry'

def starts_with_a_vowel?(mskiu)
  if mskiu[0].scan(/[aeiouAEIOU]/).empty?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
  true
  else
  false
  end
end
