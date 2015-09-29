const int signalWrite = 7; 
const int signalRead = 6;

void setup() {
  Serial.begin(115200);
  pinMode(signalWrite, OUTPUT);
  pinMode(signalRead, INPUT);
}

void loop() {
  // If Block 
  // Code for If is 8 TRUE and 9 FALSE
  
  while (Serial.available() == 0);
  
  int ifNum = 9;
  digitalWrite(signalWrite, LOW);
  
  if(digitalRead(signalRead) == HIGH){
    ifNum = 8;
    digitalWrite(signalWrite, HIGH);  
}

    int num = Serial.read();
    String str = String(num);
    str += ifNum; 
    num = str.toInt();
 
  Serial.write(num); 
  
}
