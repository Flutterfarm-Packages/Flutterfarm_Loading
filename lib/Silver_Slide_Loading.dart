import 'package:flutter/material.dart';

class SilverSlideLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const SilverSlideLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _SilverSlideLoadingState createState() => _SilverSlideLoadingState();
}

class _SilverSlideLoadingState extends State<SilverSlideLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/double_color_silver_loading.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 150:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
