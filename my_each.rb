def my_each(words)
  # code here
  i = 0 
  while i < words.length
  yield words[i]
  i = i + 1 
end
words
end