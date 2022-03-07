void main() {
  List<num> idades = [18, 20, 19, 17, 16, 19, 23, 26, 42, 54];
  List<num> menores = [10, 2, 3, 4, 5, 6, 7, 8];
  List<double> alturas = [1.40, 1.45, 1.26, 1.55];

  List<dynamic> mixDetrikas = [];
  mixDetrikas = menores + alturas;

  Iterable<num> maior = idades.where((idade) => idade > 18);

  print(mixDetrikas);
}
