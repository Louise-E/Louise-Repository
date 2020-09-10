//print numbers 0 to 20 with for loop
for (int i = 0; i < 21; i = i + 1)
println(i);

//Even numbers
for (int i = 0; i < 21; i = i + 1){
  if(i%2==0){
    println("This is an even number " + i);
  }
}

//While loop
int i = 0;
while (i<21){
  if(i%2==0){
    println("This is an even number " + i);
  }
  i++;
}
