// void main() {
//   String? msg;
//   print(isEmpty(msg));
//   }

//   bool isEmpty (String? text){
//     if(text == null){
//       return true;
//     }
//     return text.length == 0;
//   }


//==========================================================
//   void main() {
//     arredondarNota(null);   
//   }

//     int? arredondarNota(double? nota) {
//     return nota?.round() ?? 0;
// }

//==========================================================

// void calcularPrecoTotal({
//  required precoUnitario,
//  int quantidade = 1,
//  }) {
//   double total = precoUnitario * quantidade;
//   print("Preço total: R\$${total.toStringAsFixed(2)}");
// }
 
// void main() {
//   calcularPrecoTotal(
//     quantidade: 3, precoUnitario: 10.5); // Saída: Preço total: R$31.50
// }

//==========================================================


void calcularSalario (double salarioBase, 
double? horasExtras, 
{required double desconto, 
double bonificacao = (0.0)} ){
  return salarioBase = (salarioBase + (horasExtras! * 2) + bonificacao -  desconto);
}

void main(){
  calcularSalario(1800.0,
   200, 
   desconto: 150,
    bonificacao: 10);
}
