import 'package:counter_mvp/pages/counter/view/counter_view.dart';

abstract class CounterPresenter {
  void increment();
  void incrementAndRedirect();
  void decrementAndMessage();
  set view(CounterView view);
}