import 'dart:async';

import 'package:flutter/material.dart';
import 'package:voicecontrol/feature/voice_control/api/voice_control_api.dart';
import 'package:voicecontrol/feature/voice_control/data/models/in_app_intent.dart';
import 'package:voicecontrol/feature/voice_control/data/models/in_app_intent_item.dart';
import 'package:voicecontrol/feature/voice_control/data/models/voice_control_response.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final api = VoiceControlApi();
  StreamSubscription? subscription;

  Future<void> setContext(VoiceControlResponse response) async {
    final result = await api.setContext(
      voiceTicket: response.voiceTicket ?? '',
      intents: [
        InAppIntent(
          intent: VoiceIntent.select,
          items: [
            const InAppIntentItem(
              itemId: '1',
              value: ['1'],
            ),
            const InAppIntentItem(
              itemId: '2',
              value: ['2'],
            ),
          ],
        )
      ],
    );
  }

  void performAction() {
    print('AppLog: select action}');
  }

  @override
  void initState() {
    subscription = api.register().listen((VoiceControlResponse response) async {
      switch (response.command) {
        case VoiceResponseCommand.setContext:
          await setContext(response);
        case VoiceResponseCommand.performAction:
          performAction();
          print('AppLog: ${FocusManager.instance.rootScope.children.length}');
        default:
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    subscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                api.sendCommand(VoiceCommand.moveDown);
              },
              child: const Text('move right'),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5,
                  childAspectRatio: 1,
                  mainAxisExtent: 100,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
                itemCount: 10,
                itemBuilder: (context, index) {
                  return SizedBox(
                    width: 20,
                    height: 20,
                    child: ElevatedButton(
                      onPressed: () {
                        api.sendCommand(VoiceCommand.select);
                      },
                      child: Text('$index'),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
