// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_intent_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InAppIntentItemImpl _$$InAppIntentItemImplFromJson(
        Map<String, dynamic> json) =>
    _$InAppIntentItemImpl(
      itemId: json['itemId'] as String,
      value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String? ?? '',
      checked: json['checked'] as bool? ?? false,
      state: json['state'] as String? ?? '',
    );

Map<String, dynamic> _$$InAppIntentItemImplToJson(
        _$InAppIntentItemImpl instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'value': instance.value,
      'title': instance.title,
      'checked': instance.checked,
      'state': instance.state,
    };
