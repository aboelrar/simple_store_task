import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/events/home_status_events/home_status_events.dart';

import '../states/home_status_states/home_status_states.dart';

class HomeStatusBloc extends Bloc<HomeStatusEvents, HomeStatusStates> {
  HomeStatusBloc() : super(const HomeStatusStates.status(0)) {
    on<HomeStatus>(_setStatus);
  }

  Future<void> _setStatus(
      HomeStatusEvents event, Emitter<HomeStatusStates> emit) async {
    emit(HomeStatusStates.status(event.statusNum));
  }
}
