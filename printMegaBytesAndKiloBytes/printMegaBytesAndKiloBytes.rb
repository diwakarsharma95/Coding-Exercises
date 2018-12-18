def printMegaBytesAndKiloBytes(kiloBytes)
    megaBytes = kiloBytes/1024
    convertedKB = kiloBytes % 1024
    if(kiloBytes<0)
        puts("Invalid Value")
    elsif(kiloBytes < 1024)
        puts("#{kiloBytes} KB = 0 MB and #{kiloBytes} KB")
    else
        puts("#{kiloBytes} KB = #{megaBytes} MB and #{convertedKB} KB")
    end
end

printMegaBytesAndKiloBytes(213)
