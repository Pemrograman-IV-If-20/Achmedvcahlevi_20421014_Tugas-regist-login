import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:toko_gitar_flutter/Components/register/registerForm.dart';
import 'package:toko_gitar_flutter/Utils/constants.dart';
import 'package:toko_gitar_flutter/size_config.dart';

class registerComponent extends StatefulWidget {
  @override
  _registerComponent createState() => _registerComponent();
}

class _registerComponent extends State<registerComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
              SizedBox(
                height: SizeConfig.screenHeight * 0.04,
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.04,
              ),
              SimpleShadow(child: Image.asset('images/cv.png', height: 140, width: 202,
              ), 
              opacity: 0.5,
              color: kSecondaryColor,
              offset: Offset(5,5),
              sigma: 2,

              ),
              Padding(padding: EdgeInsets.only(left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Sign Up",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              signUpForm()
            ]),
          ),
        ),
      ),
    );
  }
}
