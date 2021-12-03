import 'package:clipper_hero_maga/screens/home_screen.dart';
import 'package:get/get.dart';

routes() => [
      GetPage(
        name: '/home',
        page: () => const HomePage(),
        transition: Transition.cupertino,
      ),
    ];
