function printMegaBytesAndKiloBytes(kiloBytes) {
  if (kiloBytes<0){
      console.log("Invalid Value");
  }else if(kiloBytes<1024){
      console.log(kiloBytes+" KB = 0 MB and "+kiloBytes+" KB");
  }else{
      megaBytes =Math.floor(kiloBytes / 1024);
      convertedKB = kiloBytes % 1024;
      console.log(kiloBytes+" KB = "+megaBytes+" MB and "+convertedKB+" KB");
  }
}

printMegaBytesAndKiloBytes(2012);
