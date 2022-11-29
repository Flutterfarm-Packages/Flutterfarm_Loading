import 'package:flutter/material.dart';

class MultiColorWheelLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const MultiColorWheelLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _MultiColorWheelLoadingState createState() => _MultiColorWheelLoadingState();
}

class _MultiColorWheelLoadingState extends State<MultiColorWheelLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/multi_color_wheel.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 100 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
