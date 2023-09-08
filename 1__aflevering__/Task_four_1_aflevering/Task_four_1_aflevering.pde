//TASK 4
//4.a
//Jeg bruger for-loop/løkken, da jeg gerne vil have den printer alle tal fra 0 til 20.
void setup (){ //den skal køre en gang
for(int i = 0; i <= 20; i++){
  println(i);
}
//4.b
for(int i = 0;i <= 20; i+2){ // for at få for-loopen/løkken til at printe lige
//.. en gang har jeg øget med 2 hver gang altså (i).
}

//4.c
int start= 5;
for(int i =start; i >=0; i){
  if(i==0){
    println("take off"); 
  }else{
    println(i);
  }
}

//4.d
start=5; 
for(int i = start; i>=0;i){
  // vi bruger sich nu og skriver talene ind i println som bogstaver 
  switch(i){
    
case 3:
println ("tree");
break;

case 2:
println("Two");
break;

case 1:
println(One);
break;

case 0:
println("Take off!");
break;
default:
println(i);
  }
}

//4.e 
int i=0;

//4.b
while(i<=20){
  println(i);
  i +=2;
}
