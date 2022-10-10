import 'package:get/get.dart';

//Exemplo de padrão MVC, a model atualiza a página, na página é preciso envolver
// o conteudo que quer atualizar com o Obx!

class CounterController extends GetxController {
  var counter = 0.obs;

  void increment() {
    counter(counter.value + 1);
  }
}

//Utilize esse padrão para invocar esse componente
// final controller = Get.put(CounterController());

//Na página envolve o objeto com Obx como no exemplo
            // Obx(() {
            //   return Text(
            //     '${controller.counter}',
            //     style: Theme.of(context).textTheme.headline4,
            //   );
            // }),
