import 'package:voicecontrol/feature/voice_control/data/models/action_result.dart';
import 'package:voicecontrol/feature/voice_control/data/models/in_app_intent.dart';
import 'package:voicecontrol/feature/voice_control/data/models/voice_control_response.dart';
import 'package:webos_service_bridge/webos_service_bridge.dart';

class VoiceControlApi {
  final String _baseUrl = 'luna://com.webos.service.voiceconductor';
  final String _interactorBaseUrl =
      'luna://com.webos.service.voiceconductor/interactor';

  Stream<VoiceControlResponse> register() {
    return WebOSServiceBridge.call(
      WebOSServiceData(
        '$_interactorBaseUrl/register',
        payload: {
          "type": "foreground",
          "subscribe": true,
        },
      ),
    ).map((event) {
      try {
        return VoiceControlResponse.fromJson(event);
      } catch (e) {
        throw Exception(e);
      }
    });
  }

  Future<Map<String, dynamic>?> setContext({
    required String voiceTicket,
    required List<InAppIntent> intents,
  }) async {
    try {
      final result = await WebOSServiceBridge.callOneReply(
        WebOSServiceData(
          '$_interactorBaseUrl/setContext',
          payload: {
            "voiceTicket": voiceTicket,
            "inAppIntents": intents.map((e) => e.toJson()).toList()
            // [
            //   {
            //     "intent": "Select",
            //     "supportOrdinal": false,
            //     "items": [
            //       {
            //         "itemId": "1",
            //         "value": ["1"],
            //         "title": '',
            //         "checked": false,
            //         "state": ""
            //       },
            //       {
            //         "itemId": "2",
            //         "value": ["2"],
            //         "title": '',
            //         "checked": false,
            //         "state": ""
            //       }
            //     ],
            //     "title": null,
            //     "objprop142": null,
            //     "itemId": null
            //   }
            // ]
          },
        ),
      );
      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<Map<String, dynamic>?> reportActionResult(
      ActionResult actionResult) async {
    try {
      final result = await WebOSServiceBridge.callOneReply(
        WebOSServiceData(
          '$_interactorBaseUrl/reportActionResult',
          payload: actionResult.toJson(),
        ),
      );
      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<Map<String, dynamic>?> sendCommand(VoiceCommand command) async {
    try {
      final result = await WebOSServiceBridge.callOneReply(
        WebOSServiceData('$_baseUrl/recognizeIntentByText', payload: {
          "text": command.toCommand(),
          "runVoiceUi": true,
          "language": "en-GB",
        }),
      );
      return result;
    } catch (e) {
      throw Exception(e);
    }
  }
}

enum VoiceCommand {
  moveUp,
  moveDown,
  moveLeft,
  moveRight,
  select,
  ;

  String toCommand() {
    RegExp regex = RegExp('(?<=[a-z])[A-Z]');
    String normalString = name.replaceAllMapped(regex, (Match match) {
      return ' ${match.group(0)}';
    });
    normalString = normalString.replaceFirst(
        normalString[0], normalString[0].toUpperCase());
    return normalString;
  }
}
