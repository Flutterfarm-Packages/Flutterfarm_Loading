import 'package:flutter/material.dart';

class LinearMinimalLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const LinearMinimalLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _LinearMinimalLoadingState createState() => _LinearMinimalLoadingState();
}

class _LinearMinimalLoadingState extends State<LinearMinimalLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/Linear.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? null : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
