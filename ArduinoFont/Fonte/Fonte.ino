int Rele = 2;
int ldr = A0;
int ldr_value = 0;
boolean estado = false;
const int medio = 150;
int old_value = 0;
/*
 * 1023 valor maximo do LDR
 * 0    valor minimo do LDR
 * 150  valor de crepusculo
 */
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(Rele, OUTPUT);
}

void loop() {
  ldr_value = analogRead(ldr);
  if ((ldr_value >= medio)&&(estado)) {
    Serial.println("Mudar de estado para OFF");
    digitalWrite(Rele, LOW);
    old_value = ldr_value;
    estado = false;
    delay(2000);
  } else if ((ldr_value < medio)&&!(estado)) {
    Serial.println("Mudar de estado para ON");
    digitalWrite(Rele, HIGH);
    old_value = ldr_value;
    estado = true;
    delay(2000);
  }
}
