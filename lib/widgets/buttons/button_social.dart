import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({
    Key? key,
    this.assets = "",
    this.title = "",
    this.onTap,
  }) : super(key: key);

  final String assets;
  final String title;
  final Function? onTap;

  @override
  Widget build(BuildContext context) {
    return _buttonSocial();
  }

  Widget _buttonSocial() {
    return SizedBox(
      height: 50,
      width: 50,
      // decoration: BoxDecoration(
      //   boxShadow:[
      //     BoxShadow(
      //       color: Colors.grey.withOpacity(0.1),
      //       spreadRadius: 1,
      //       blurRadius: 3,
      //       offset: Offset(0, 2), // changes position of shadow
      //     ),
      //   ]
      // ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          onPrimary: Colors.grey,
          primary: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 5),
          shape: const CircleBorder(side: BorderSide(color: Color(0xFFDDDEE6))),
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.all(Radius.circular(8)),
          //   side: BorderSide(color: Color(0xFFDDDEE6))
          // ),
        ),
        onPressed: () {
          onTap?.call();
        },
        child: Row(
          mainAxisAlignment:
          MainAxisAlignment.center,
          crossAxisAlignment:
          CrossAxisAlignment.center,
          children: [
            _buildImage(assets),
            // SizedBox(width: 6,),
            // Text(
            //   "$title",
            //   style: TextStyle(
            //       fontSize: 13,
            //       fontWeight: FontWeight.normal,
            //       color: Constant.kColorBlackPrimary),
            //   textAlign: TextAlign.center,
            // ),
          ],
        ),
      ),

    );
  }

 Widget _buildImage(String? assets) {
    if(assets!.contains(".png")){
      return Image.asset(assets,width: 20,height: 20);
    }else{
      return SvgPicture.asset(assets,width: 20,height: 20);
    }
  }

}