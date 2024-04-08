def substrings(s, d)
  sub_strings = Hash.new(0)
  s_array = s.split(" ")
  s_array.each do |str_word|
    d.each do |dict_word|
      if str_word.include?(dict_word)
        sub_strings[dict_word] += 1
      end
    end
  end
  sub_strings
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = gets.chop

substrings(string, dictionary)