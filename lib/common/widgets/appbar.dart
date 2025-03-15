import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

import '../../../utils/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: FAppBar());
  }
}

class FAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FAppBar({super.key});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "Mega Shop",
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.bold,
          color: FColors.oceanBlue,
        ),
      ),
      centerTitle: true,
      actions: [
        Container(
          padding: const EdgeInsets.all(10),
          child: Icon(Iconsax.notification_bing_outline),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          child: Icon(IonIcons.cart),
        ),
      ],
    );
  }
}