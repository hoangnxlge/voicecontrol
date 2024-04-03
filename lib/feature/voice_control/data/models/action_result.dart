import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:voicecontrol/feature/voice_control/data/models/in_app_feedback.dart';

part 'action_result.freezed.dart';
part 'action_result.g.dart';

@freezed
class ActionResult with _$ActionResult {
  const ActionResult._();
  const factory ActionResult({
    required final String voiceTicket,
    required final bool result,
    final InAppFeedback? feedback,
  }) = _ActionResult;
  factory ActionResult.fromJson(Map<String, dynamic> json) =>
      _$ActionResultFromJson(json);
}
