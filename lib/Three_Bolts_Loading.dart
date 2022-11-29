import 'package:flutter/material.dart';

class ThreeBoltsLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const ThreeBoltsLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _ThreeBoltsLoadingState createState() => _ThreeBoltsLoadingState();
}

class _ThreeBoltsLoadingState extends State<ThreeBoltsLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/settings_bolt.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 100 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
