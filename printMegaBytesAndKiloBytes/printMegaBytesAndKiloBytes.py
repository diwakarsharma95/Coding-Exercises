def printMegaBytesAndKiloBytes(kiloBytes):
    megaBytes = kiloBytes/1024
    convertedKB = kiloBytes % 1024
    if(kiloBytes<0):
        print("Invalid Value")
    elif(kiloBytes < 1024):
        print(kiloBytes + " KB = 0 MB and " + kiloBytes + " KB")
    else:
        print("%d KB = %d MB and %d KB" %(kiloBytes,megaBytes,convertedKB))

printMegaBytesAndKiloBytes(2013)
