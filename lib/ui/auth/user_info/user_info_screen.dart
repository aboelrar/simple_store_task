import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/bloc/user_info_bloc.dart';
import 'package:flutter_task/bloc/events/user_info_event/user_info_event.dart';
import 'package:flutter_task/bloc/states/user_info_state/user_info_state.dart';
import 'package:flutter_task/widgets/flutter_toast.dart';

import 'package:flutter_task/widgets/text_display.dart';

import '../../../routes/navigator.dart';
import '../../../routes/routes.dart';
import '../../../utils/constaints.dart';
import '../../../widgets/button_display.dart';

class UserInfoScreen extends StatelessWidget {
  UserInfoScreen({Key? key}) : super(key: key);
  double? _height;
  double? _width;

  UserInfoBloc? bloc;

  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    bloc = BlocProvider.of<UserInfoBloc>(context);
    bloc!.add(const UserInfoEvent.info());

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: _getBody(),
        ),
      ),
    );
  }

  Column _getBody() {
    Container userInfoImg = Container(
        width: 70.0,
        height: 70.0,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage("https://i.imgur.com/BoN9kdC.png"))));

    BlocBuilder userName = BlocBuilder<UserInfoBloc, UserInfoState>(
        builder: (context, state) => state.when(
            info: (info) => Container(
                  margin: EdgeInsets.only(top: _height! * .03),
                  child: AppTextDisplay(text: "${info.name} \n ${info.email}"),
                ),
            logout: (int status) {
              if (status == 1) {
                Future.delayed(Duration(milliseconds: 2000))
                    .then((onValue) => pushName(context, AppRoute.login));
              }
              return const SizedBox(
                height: 0,
                width: 0,
              );
            }));

    Container logoutButton = Container(
      margin: EdgeInsets.only(top: _height! * .04),
      width: _width! * .6,
      height: _height! * .06,
      child: AppButton(
        translation: LogoutBtn,
        onTap: () {
          bloc!.add(const UserInfoEvent.logout());
        },
      ),
    );

    Column userInfoBody = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [userInfoImg, userName, logoutButton],
    );

    return userInfoBody;
  }
}
