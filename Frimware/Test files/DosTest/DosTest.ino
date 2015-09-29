
void setup() {
  Serial.begin(9600);
}

void loop() {
  
   while (Serial.available() == 0);
   
   int num = Serial.read();
   
   String str = String(num);
   str += 3; 
   num = str.toInt();
 
   Serial.write(num); 
}
