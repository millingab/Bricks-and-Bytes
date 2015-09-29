void setup() {
  Serial.begin(115200);
}

void loop() {  
   //while (Serial.available() == 0);
   int num = 3745;
  
   String str = String(num);
   str += 5;
   
   char* arr = new char [str.length() + 1];
   str.toCharArray(arr,str.length() + 1);
  
 Serial.write(arr);
   //Serial.println(arr);
   
   delete [] arr;
}

