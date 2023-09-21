// 2. a

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   // 2.e
   println (sum(20,30)); 
   
   println (msg());
   
   println(firstLetterUppercase("tomat"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  if(happy){
  println("i clap my hands");
  }
  
  else{
    
  }
  return happy;
}


//2.b

int sum ( int a, int b) {
 int total = a + b;
 return total;
}

//2.c

String msg () {

  String msgUpperCase = "hej tissemyrer"; 
  String result = msgUpperCase.toUpperCase(); 
  return result;
}

// 2.d 
String firstLetterUppercase (String name){
String result;
char s2 = name.charAt(0);

if(Character.isUpperCase(s2)){
  result = "true";
  
}

else {
result = "false";

}

return result;

}

// setup {
// int sum = sum (4,373)
// println(sum) }
