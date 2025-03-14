void main() {
  textField(onChange: (value) {
    print(value.replaceAll("Meu", "Gabul"));
  });
}

void textField({required Function(String value) onChange}) {
  onChange("Passando o print para outra função");
  
}
