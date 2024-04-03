// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_control_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VoiceControlResponseImpl _$$VoiceControlResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VoiceControlResponseImpl(
      command:
          $enumDecodeNullable(_$VoiceResponseCommandEnumMap, json['command']),
      returnValue: json['returnValue'] as bool?,
      voiceTicket: json['voiceTicket'] as String?,
      action: json['action'] == null
          ? null
          : ResponseAction.fromJson(json['action'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VoiceControlResponseImplToJson(
        _$VoiceControlResponseImpl instance) =>
    <String, dynamic>{
      'command': _$VoiceResponseCommandEnumMap[instance.command],
      'returnValue': instance.returnValue,
      'voiceTicket': instance.voiceTicket,
      'action': instance.action,
    };

const _$VoiceResponseCommandEnumMap = {
  VoiceResponseCommand.setContext: 'setContext',
  VoiceResponseCommand.performAction: 'performAction',
};
