import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:voicecontrol/feature/voice_control/data/models/response_action.dart';

part 'voice_control_response.freezed.dart';
part 'voice_control_response.g.dart';

enum VoiceResponseCommand { setContext, performAction }

@freezed
class VoiceControlResponse with _$VoiceControlResponse {
  const VoiceControlResponse._();
  const factory VoiceControlResponse({
    final VoiceResponseCommand? command,
    final bool? returnValue,
    final String? voiceTicket,
    final ResponseAction? action,
  }) = _VoiceControlResponse;
  factory VoiceControlResponse.fromJson(Map<String, dynamic> json) =>
      _$VoiceControlResponseFromJson(json);
}
