/*
Cubit Simplified version of Bloc State Management

Counter Cubit
*/
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int>{
  // Constructor for initial state
  CounterCubit(super.initialState);

  // methods increment and decrement
  void increment() => emit(state+1);
  void decrement() => emit(state-1);
  // On Change Method for state
  @override
  void onChange(Change<int> change) {
    // TODO: implement onChange
    super.onChange(change);
    print(change);
  }

}