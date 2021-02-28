def ceaser_cipher(input, value)
    result = []
    input.split("").each do |char|
        unless char == " "
            newCharValue = char.ord + value
            if newCharValue > 122
                newCharValue = newCharValue - 32
            end
            result.push(newCharValue.chr)
        end
    end
    return result
end

puts ceaser_cipher("abcd", 1)