import 'package:flutter/material.dart';

class CustomPlayList extends StatelessWidget {
  final String title;
  final String image;
  final Widget? trailing;

  const CustomPlayList({
    super.key,
    required this.title,
    required this.image,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(image),
      title: Text(
        title,
        textAlign: TextAlign.start,
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: const Color(0xff666666),
            ),
      ),
      trailing: trailing ?? const SizedBox(),
    );
  }
}
