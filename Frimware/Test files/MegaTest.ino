void setup() {
  Serial.begin(9600);
}

void loop() {
  while (Serial.available() == 0);
  int msgs = Serial.read();
  msg += 1;
  Serial.println(msg);
}
