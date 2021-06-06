import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget'),
      child: Container(
        width: 8.4375,
        height: 16.875,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(12, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            3.0,
            strokeCap: StrokeCap.round,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M9.49816 1.06066C10.0839 0.474874 10.0839 -0.474874 9.49816 -1.06066C8.91237 -1.64645 7.96263 -1.64645 7.37684 -1.06066L9.49816 1.06066ZM0 8.4375L-1.06066 7.37684C-1.64645 7.96263 -1.64645 8.91237 -1.06066 9.49816L0 8.4375ZM7.37684 17.9357C7.96263 18.5214 8.91237 18.5214 9.49816 17.9357C10.0839 17.3499 10.0839 16.4001 9.49816 15.8143L7.37684 17.9357ZM7.37684 -1.06066L-1.06066 7.37684L1.06066 9.49816L9.49816 1.06066L7.37684 -1.06066ZM-1.06066 9.49816L7.37684 17.9357L9.49816 15.8143L1.06066 7.37684L-1.06066 9.49816Z')
            ..color = Color.fromARGB(255, 255, 255, 255),
        ]),
      ),
    );
  }
}
