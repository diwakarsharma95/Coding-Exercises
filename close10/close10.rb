def close10(a,b)
    if (((a - 10).abs) == ((b - 10).abs))
        return 0
    else
        if ((a - 10).abs > ((b - 10).abs))
            return b
          end
    return a
    end
end

puts(close10(2,16))
