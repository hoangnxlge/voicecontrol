import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:voicecontrol/feature/voice_control/data/models/voice_ui.dart';

part 'in_app_feedback.freezed.dart';
part 'in_app_feedback.g.dart';

@freezed
class InAppFeedback with _$InAppFeedback {
  const InAppFeedback._();
  const factory InAppFeedback({
    required final VoiceUi voiceUi,
  }) = _InAppFeedback;
  factory InAppFeedback.fromJson(Map<String, dynamic> json) =>
      _$InAppFeedbackFromJson(json);
}
