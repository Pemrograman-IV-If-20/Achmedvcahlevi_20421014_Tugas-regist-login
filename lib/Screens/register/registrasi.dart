import 'package:flutter/material.dart';
import 'package:toko_gitar_flutter/Components/register/registerComponent.dart';
import 'package:toko_gitar_flutter/size_config.dart';

class registerScreens extends StatelessWidget {
  static String routeName = '/sign_up';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: registerComponent(),
    );
  }
}
