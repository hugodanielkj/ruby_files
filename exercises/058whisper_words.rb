def whisper_words(arr)
    arr.map { |word| word.downcase + '...' }
end

print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
puts