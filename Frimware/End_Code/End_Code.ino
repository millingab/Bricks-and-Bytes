void setup() {
  Serial.begin(115200);
}

void loop() {
  // End Block 
  // Code for End is 0
  
   while (Serial.available() == 0);
   
   int num = Serial.read();
    
   String str = String(num);
   str += 0; 
   char* arr = new char [str.length() + 1];
   str.toCharArray(arr,str.length() + 1);
  
//   Serial.write(arr); 
  Serial.println(arr); 
   delete [] arr;
   
}


