import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 0.8,
          height: 0.8,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 0.9,
                height: 0.9,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 560.94,
                      child: Transform(
                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.79),
                        child: Container(
                          width: 1.0,
                          height: 1.0,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFEEF2E2)),
                              borderRadius: BorderRadius.circular(155),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 91.09,
                      top: 587.32,
                      child: Transform(
                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.79),
                        child: Container(
                          width: 1.0,
                          height: 1.0,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE1F6F4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(152),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 617,
                height: 1195,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.20000000298023224),
                ),
              ),
              Container(width: 542, height: 363),
              Container(
                width: 366.02,
                height: 366.02,
                padding: const EdgeInsets.only(
                  top: 151.58,
                  left: 138.16,
                  right: 152.40,
                  bottom: 184.44,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Text(
                            'Next',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}