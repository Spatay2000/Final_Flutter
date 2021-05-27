import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:final_flutter_app/constands.dart';
import 'package:final_flutter_app/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';
import 'package:final_flutter_app/screens/homepage/homepage.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(),
              Text(
                "${_qnController.numOfCorrectAns}/${_qnController.questions.length}",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: kSecondaryColor),
              ),
              Text(
                  "Congratulations)",
                  textAlign: TextAlign.center,
                  style:TextStyle(fontSize: 20, color: kSecondaryColor)

              ),
              Spacer(), // 1/6
              InkWell(
                onTap: () => Get.to(Homepage()),
                child: Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                  decoration: BoxDecoration(
                    gradient: kPrimaryGradient,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Text(
                    "HOME",
                    style: Theme.of(context)
                        .textTheme
                        .button
                        .copyWith(color: Colors.black),
                  ),
                ),
              ),
              Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}