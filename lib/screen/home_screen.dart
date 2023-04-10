import 'package:flutter/material.dart';
import 'package:riverpod_v1/layout/default_layout.dart';
import 'package:riverpod_v1/screen/state_provider_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: 'HomeScreen',
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => StateProviderScreen()),
              );
            },
            child: Text('StateProviderScreen'),
          ),
        ],
      ),
    );
  }
}
