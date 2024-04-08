import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CustomList extends StatelessWidget {
  final String title;
  final String image;
  const CustomList({
    super.key,
    required this.title,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(children: [
        Image.asset(
          image,
          height: 20,
        ),
        const Gap(10),
        Text(
          textAlign: TextAlign.start,
          title,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                fontSize: 10,
                fontWeight: FontWeight.w500,
                color: const Color(0xff666666),
              ),
        ),
      ]),
    );
  }
}
