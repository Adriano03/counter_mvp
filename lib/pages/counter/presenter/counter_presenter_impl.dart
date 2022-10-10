import 'package:counter_mvp/pages/counter/view/counter_view.dart';

import './counter_presenter.dart';

class CounterPresenterImpl implements CounterPresenter {
  late final CounterView _view;
  var _counter = 0;

  @override
  void increment() {
    _counter++;
    _view.refreshState(_counter);
  }

  @override
  set view(CounterView view) => _view = view;
  
  @override
  void incrementAndRedirect() {
    _counter++;
    _view.refreshState(_counter);
    _view.redirect();
  }

  @override
  void decrementAndMessage() {
    _counter--;
    _view.refreshState(_counter);
    _view.showMessage('Valor Decrementado');
  }

}