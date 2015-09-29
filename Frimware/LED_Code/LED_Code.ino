const int signalRead = 6;
const int signalWrite = 7;
const int led = 9;           // the pin that the LED is attached to
int brightness = 0;    // how bright the LED is
int fadeAmount = 5;    // how many points to fade the LED by

void setup() {
  Serial.begin(115200);
  pinMode(led, OUTPUT);
  pinMode(signalWrite, OUTPUT);
  pinMode(signalRead, INPUT);
}

void loop() {
  
  // LED Block 
  // Code for LED is 4
   
   while (Serial.available() == 0);
   
   if(digitalRead(signalRead) == HIGH)
   { 
     analogWrite(led, brightness);    

      // change the brightness for next time through the loop:
      brightness = brightness + fadeAmount;

      // reverse the direction of the fading at the ends of the fade: 
      if (brightness == 0 || brightness == 255) {
      fadeAmount = -fadeAmount ; 
      }     
      // wait for 30 milliseconds to see the dimming effect    
      delay(30); 
    }
    else
    analogWrite(led, 0);
   int num = Serial.read();
   
   String str = String(num);
   str += 4; 
   num = str.toInt();
   digitalWrite(signalWrite, HIGH);
   Serial.write(num); 
}
