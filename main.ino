

String command;

void setup() {
	Serial.begin(9600);
	pinMode(10,OUTPUT);
}

void loop() {
	if(Serial.available()){
		command = Serial.readStringUntil('\n');
		command.trim();
		if(command.equals("white")){
			digitalWrite(10,HIGH);
		}
	}
}

