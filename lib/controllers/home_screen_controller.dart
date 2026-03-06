import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:poke_dex/data/screen_data.dart';

class HomeScreenController extends Notifier<HomePageData> {
  @override
  HomePageData build() => HomePageData.initial();
}
