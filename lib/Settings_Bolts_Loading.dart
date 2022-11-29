import 'package:flutter/material.dart';

class SettingsBoltsLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const SettingsBoltsLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _SettingsBoltsLoadingState createState() => _SettingsBoltsLoadingState();
}

class _SettingsBoltsLoadingState extends State<SettingsBoltsLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/bolts2_loading.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 100 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
