const int signalWrite = 7; 

void setup() {
  Serial.begin(9600);
  pinMode(signalWrite, OUTPUT);
}

void loop() {
  // Hello World Block 
  // Code for Hello World is 3
  
   while (Serial.available() == 0);
   
   int num = Serial.read();
   String str = String(num);
   str += 3; 
   num = str.toInt();
  
   digitalWrite(signalWrite, HIGH);
   Serial.write(num); 
}
