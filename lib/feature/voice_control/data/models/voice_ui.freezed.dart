// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'voice_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VoiceUi _$VoiceUiFromJson(Map<String, dynamic> json) {
  return _VoiceUi.fromJson(json);
}

/// @nodoc
mixin _$VoiceUi {
  String get systemUtterance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoiceUiCopyWith<VoiceUi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoiceUiCopyWith<$Res> {
  factory $VoiceUiCopyWith(VoiceUi value, $Res Function(VoiceUi) then) =
      _$VoiceUiCopyWithImpl<$Res, VoiceUi>;
  @useResult
  $Res call({String systemUtterance});
}

/// @nodoc
class _$VoiceUiCopyWithImpl<$Res, $Val extends VoiceUi>
    implements $VoiceUiCopyWith<$Res> {
  _$VoiceUiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? systemUtterance = null,
  }) {
    return _then(_value.copyWith(
      systemUtterance: null == systemUtterance
          ? _value.systemUtterance
          : systemUtterance // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VoiceUiImplCopyWith<$Res> implements $VoiceUiCopyWith<$Res> {
  factory _$$VoiceUiImplCopyWith(
          _$VoiceUiImpl value, $Res Function(_$VoiceUiImpl) then) =
      __$$VoiceUiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String systemUtterance});
}

/// @nodoc
class __$$VoiceUiImplCopyWithImpl<$Res>
    extends _$VoiceUiCopyWithImpl<$Res, _$VoiceUiImpl>
    implements _$$VoiceUiImplCopyWith<$Res> {
  __$$VoiceUiImplCopyWithImpl(
      _$VoiceUiImpl _value, $Res Function(_$VoiceUiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? systemUtterance = null,
  }) {
    return _then(_$VoiceUiImpl(
      systemUtterance: null == systemUtterance
          ? _value.systemUtterance
          : systemUtterance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoiceUiImpl extends _VoiceUi {
  const _$VoiceUiImpl({required this.systemUtterance}) : super._();

  factory _$VoiceUiImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoiceUiImplFromJson(json);

  @override
  final String systemUtterance;

  @override
  String toString() {
    return 'VoiceUi(systemUtterance: $systemUtterance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoiceUiImpl &&
            (identical(other.systemUtterance, systemUtterance) ||
                other.systemUtterance == systemUtterance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, systemUtterance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoiceUiImplCopyWith<_$VoiceUiImpl> get copyWith =>
      __$$VoiceUiImplCopyWithImpl<_$VoiceUiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoiceUiImplToJson(
      this,
    );
  }
}

abstract class _VoiceUi extends VoiceUi {
  const factory _VoiceUi({required final String systemUtterance}) =
      _$VoiceUiImpl;
  const _VoiceUi._() : super._();

  factory _VoiceUi.fromJson(Map<String, dynamic> json) = _$VoiceUiImpl.fromJson;

  @override
  String get systemUtterance;
  @override
  @JsonKey(ignore: true)
  _$$VoiceUiImplCopyWith<_$VoiceUiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
