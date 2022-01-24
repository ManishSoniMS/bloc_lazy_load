import 'package:bloc/bloc.dart';
import '/app.dart';
import '/simple_bloc_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  BlocOverrides.runZoned(
        () => runApp(const App()),
    blocObserver: SimpleBlocObserver(),
  );
}
