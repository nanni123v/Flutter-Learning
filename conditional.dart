main(){
  var a = 100;
  var b = 50;
  if(a>200 && b>100){
    //cond 1 is true
    print("block1");
  }else if(a<50){
    //cond 2 is true
    print("block2");
  }else if(a>80){
    //cond 3 is true
    print("block3");
  }else{
    //all cond are false
    print("block4");
  }
}