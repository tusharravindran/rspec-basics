class StringAnalyzer 
   def has_vowels?(str) 
       !!(str =~ /[aeio]+/i)  
       #!! is used to convert to boolean (1 vowel also) 
   end 
end