import 'package:freezed_annotation/freezed_annotation.dart';

part 'in_app_intent_item.freezed.dart';
part 'in_app_intent_item.g.dart';

@freezed
class InAppIntentItem with _$InAppIntentItem {
  const InAppIntentItem._();
  const factory InAppIntentItem({
    required final String itemId,
    required final List<String> value,
    @Default('') final String title,
    @Default(false) final bool checked,
    @Default('') final String state,
  }) = _InAppIntentItem;
  factory InAppIntentItem.fromJson(Map<String, dynamic> json) =>
      _$InAppIntentItemFromJson(json);
}

// title		String	
// Text indicating the selection

// checked		Boolean	
// Used in case of 'SelectCheckedItem' Intent
// Whether each item is currently selected

// state		String