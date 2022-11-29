import 'package:flutter/material.dart';

class PanCakeLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const PanCakeLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _PanCakeLoadingState createState() => _PanCakeLoadingState();
}

class _PanCakeLoadingState extends State<PanCakeLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/pancake_color_loading.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 150 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
