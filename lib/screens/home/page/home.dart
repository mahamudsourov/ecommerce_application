import 'package:flutter/material.dart';

import '../../../common/widgets/appbar.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: FAppBar(
      title: "New Title",
    ));
  }
}
