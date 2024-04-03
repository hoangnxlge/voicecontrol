import 'package:voicecontrol/feature/voice_control/data/models/in_app_intent_item.dart';

enum VoiceIntent {
  select,
  scroll,
  selectRadioItem,
  selectCheckedItem,
  setToggleItem,
  playContent,
  playListContent,
  delete,
  zoom;

  String get title => name[0].toUpperCase() + name.substring(1);
}

class InAppIntent {
  final VoiceIntent intent;
  final bool supportOrdinal;
  final List<InAppIntentItem> items;
  final String? title;
  final String? objprop142;
  final String? itemId;

  InAppIntent({
    required this.intent,
    this.supportOrdinal = false,
    required this.items,
    this.title,
    this.objprop142,
    this.itemId,
  });

  factory InAppIntent.fromJson(Map<String, dynamic> json) {
    return InAppIntent(
      intent: VoiceIntent.values
          .firstWhere((value) => value.title == json['intent']),
      supportOrdinal: json['supportOrdinal'] ?? false,
      items: (json['items'] as List<dynamic>)
          .map((item) => InAppIntentItem.fromJson(item))
          .toList(),
      title: json['title'],
      objprop142: json['objprop142'],
      itemId: json['itemId'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'intent': intent.title,
      'supportOrdinal': supportOrdinal,
      'items': items.map((item) => item.toJson()).toList(),
      'title': title,
      'objprop142': objprop142,
      'itemId': itemId,
    };
  }
}
