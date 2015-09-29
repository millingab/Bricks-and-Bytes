const int signalWrite = 7;

void setup() {
   Serial.begin(115200);
   pinMode(signalWrite, OUTPUT); 
}

void loop() {
  // init block
  digitalWrite(signalWrite, HIGH);  
  Serial.write(1);
}
