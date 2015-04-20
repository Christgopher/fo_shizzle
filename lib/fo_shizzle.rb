class String
  define_method(:fo_shizzle) do
    newer_array = []
    new_array = self.split("")
    new_array.each() do |letter|
    if letter.==("s")
      newer_array.push("z")
    else
      newer_array.push(letter)
    end
  end
  newer_array.join()
    end
end
