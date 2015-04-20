class String
  define_method(:fo_shizzle) do
    newer_array = []
    space_counter = 0
    new_array = self.split("")
    new_array.each() do |letter|
      if space_counter.==(1)
        newer_array.push(letter)
        space_counter = 0
      elsif letter.==(letter.upcase())
        newer_array.push(letter)
      elsif letter.==(" ")
        space_counter = 1
        newer_array.push("buffalo")
      elsif letter.==("s")
        newer_array.push("z")
      else
        newer_array.push(letter)

     end
    end
    newer_array.join()
  end
end
