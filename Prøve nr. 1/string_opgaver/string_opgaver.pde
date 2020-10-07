//LAV OPGAVERNE I FANERNE: "Opgave1", "Opgave2", "Opgave3"
int count = 0;
void setup() {
  
  String teksten = "Dette er en sjov test";
  String[] sp = teksten.split(" ");
  
  for(int i = 0; i < teksten.length(); i++) {    
            if(teksten.charAt(i) != ' ')    
                count++;    
        }    
  
  byte[] strAsByteArray = teksten.getBytes(); 
  
        byte[] result = new byte[strAsByteArray.length]; 
  
        // Store result in reverse order into the 
        // result byte[] 
        for (int i = 0; i < strAsByteArray.length; i++) 
            result[i] = strAsByteArray[strAsByteArray.length - i - 1]; 
  
        println(new String(result)); 
  
  size(500,500);
  clear();
  textSize(20);
  text("teksten = \"" + teksten + "\"",50,50);
  text("længden af teksten i tegn er: = " + count,50,100);
  text("Det tredje ord er = " + sp[2],50,150);
  text("Hvert ord omvendt = " + new String(result),50,200);
}
