const int signalRead = 6;
const int signalWrite = 7;
const int motor = 9; // the pin that the motor is attached to
 
void setup() {
  Serial.begin(115200);
  pinMode(motor, OUTPUT);
  pinMode(signalWrite, OUTPUT);
  pinMode(signalRead, INPUT);
}

void loop() {
  
  // Motor Block 
  // Code for Motor is 5
   
   while (Serial.available() == 0);
      
   if(digitalRead(signalRead) == HIGH)
     digitalWrite( motor, HIGH);
   else
    digitalWrite(motor, LOW);
    
   int num = Serial.read();
   
   String str = String(num);
   str += 5; 
   num = str.toInt();
   
   digitalWrite(signalWrite, HIGH);
   Serial.write(num); 
}
