void kon(){
  for(int i=0; i<=3 ; i++){
    digitalWrite(LED[i],HIGH);
    delay(500);
    digitalWrite(LED[i],LOW);
    delay(500);
  }
  digitalWrite(LED1,HIGH);
  delay(500);
  digitalWrite(LED1,LOW);
  delay(500);
}
