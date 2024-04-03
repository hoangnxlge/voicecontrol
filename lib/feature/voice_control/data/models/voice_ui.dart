import 'package:freezed_annotation/freezed_annotation.dart';

part 'voice_ui.freezed.dart';
part 'voice_ui.g.dart';

@freezed
class VoiceUi with _$VoiceUi {
  const VoiceUi._();
  const factory VoiceUi({
    required final String systemUtterance,
  }) = _VoiceUi;
    factory VoiceUi.fromJson(Map<String, dynamic> json) =>
      _$VoiceUiFromJson(json);
}
