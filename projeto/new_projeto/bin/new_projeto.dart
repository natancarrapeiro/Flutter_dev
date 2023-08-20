import 'class_Frutas.dart';
import 'class_FrutasCitricas.dart';
import 'class_Legumes.dart';
import 'class_Nozes.dart';

void main(List<String> arguments) {
  Frutas uva = Frutas("uva", 120.0, "roxa", "doce", 4, 5);
  Frutas_Critricas limao =
      Frutas_Critricas("limão", 80.0, "verde", "Azedo", 7, 1, true, 8);
  Legumes abobora = Legumes("abobora", 320.0, "Amarela", true);
  Nozes castanhaDoPara = Nozes(
      "castanha Do Pará", 20.5, "branca amarelada", "doce", 5, 7, true, 40);

  uva.mostraAlimento();
  uva.fazerSuco();
  castanhaDoPara.mostraAlimento();
  castanhaDoPara.extrairOsOlios();
  castanhaDoPara.fazerMassa();
}
