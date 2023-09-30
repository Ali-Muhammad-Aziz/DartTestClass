void main (){

int tem = -5;
String msg;

if (tem<=0){

msg=" Freezing weather";

}

else if(tem<=10){

msg="Very Cold weather";

}

else if (tem<=20){

msg="Cold weather";

}

else if (tem<=30){

msg="Normal in Temp";

}

else if(tem<=40){

msg=" Its Hot";

}

else{

msg="its very hot";

}

print ("$tem $msg");

}