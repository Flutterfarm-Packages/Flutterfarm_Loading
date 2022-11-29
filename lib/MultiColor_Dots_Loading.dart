import 'package:flutter/material.dart';

class MultiColorDotsLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const MultiColorDotsLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _MultiColorDotsLoadingState createState() => _MultiColorDotsLoadingState();
}

class _MultiColorDotsLoadingState extends State<MultiColorDotsLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/multi_color_round.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? null:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null? BoxFit.contain : widget.fit),
    );
  }
}
