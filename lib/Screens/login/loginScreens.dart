import 'package:flutter/material.dart';
import 'package:toko_gitar_flutter/Components/login/loginComponent.dart';
import 'package:toko_gitar_flutter/size_config.dart';

class loginScreens extends StatelessWidget {
  static String routeName = '/sign_in';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: loginComponent(),
    );
  }
}
