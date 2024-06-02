def custom_delete(text, delete_character)
  returned_text = ""
  text.each_char do |character|
    unless delete_character.include?(character)
    returned_text << character
    end
  end
  returned_text
end

p custom_delete("cottage cheese", "c")
p custom_delete("cottage cheese", "ec")
