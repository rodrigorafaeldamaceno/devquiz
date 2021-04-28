import 'package:devquiz/core/app_colors.dart';
import 'package:devquiz/core/core.dart';
import 'package:devquiz/pages/home/widgets/chart_widget.dart';
import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 136,
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(14),
        ),
        padding: EdgeInsets.all(10),
        child: Row(
          children: <Widget>[
            Expanded(
              // child: Container(
              //   width: 80,
              //   height: 80,
              //   color: Colors.red,
              // ),
              child: ChartWidget(),
            ),
            SizedBox(
              width: 24,
            ),
            Expanded(
              flex: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Vamos começar',
                    style: AppTextStyles.heading,
                  ),
                  Text(
                    'Complete os desafios e avance em conhecimento',
                    style: AppTextStyles.body,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
