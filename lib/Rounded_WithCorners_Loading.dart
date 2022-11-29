import 'package:flutter/material.dart';

class RoundedWithCornersLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const RoundedWithCornersLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _RoundedWithCornersLoadingState createState() =>
      _RoundedWithCornersLoadingState();
}

class _RoundedWithCornersLoadingState extends State<RoundedWithCornersLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/round_with_four_corners.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 150 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
