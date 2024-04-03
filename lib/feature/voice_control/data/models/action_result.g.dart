// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActionResultImpl _$$ActionResultImplFromJson(Map<String, dynamic> json) =>
    _$ActionResultImpl(
      voiceTicket: json['voiceTicket'] as String,
      result: json['result'] as bool,
      feedback: json['feedback'] == null
          ? null
          : InAppFeedback.fromJson(json['feedback'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActionResultImplToJson(_$ActionResultImpl instance) =>
    <String, dynamic>{
      'voiceTicket': instance.voiceTicket,
      'result': instance.result,
      'feedback': instance.feedback,
    };
