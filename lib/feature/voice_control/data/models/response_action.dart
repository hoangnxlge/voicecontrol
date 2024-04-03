import 'package:voicecontrol/feature/voice_control/data/models/in_app_intent.dart';

class ResponseAction {
  final VoiceIntent intent;
  final String? itemId;
  final String? type;

  ResponseAction({
    required this.intent,
    this.itemId,
    this.type,
  });

  factory ResponseAction.fromJson(Map<String, dynamic> json) {
    return ResponseAction(
      intent: VoiceIntent.values
          .firstWhere((value) => value.title == json['intent']),
      itemId: json['itemId'],
      type: json['type'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'intent': intent.title,
      'itemId': itemId,
      'type': type,
    };
  }
}
