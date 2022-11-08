import 'package:mobx/mobx.dart';
part 'home_view_model.g.dart';

class HomeViewModel = _HomeViewModelBase with _$HomeViewModel;

abstract class _HomeViewModelBase with Store {
  @observable
  int _value = 0;

  @computed
  int get value => _value;
  @action
  void increment() {
    _value++;
  }
}
