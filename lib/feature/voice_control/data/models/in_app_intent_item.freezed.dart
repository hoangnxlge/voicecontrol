// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'in_app_intent_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InAppIntentItem _$InAppIntentItemFromJson(Map<String, dynamic> json) {
  return _InAppIntentItem.fromJson(json);
}

/// @nodoc
mixin _$InAppIntentItem {
  String get itemId => throw _privateConstructorUsedError;
  List<String> get value => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get checked => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InAppIntentItemCopyWith<InAppIntentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InAppIntentItemCopyWith<$Res> {
  factory $InAppIntentItemCopyWith(
          InAppIntentItem value, $Res Function(InAppIntentItem) then) =
      _$InAppIntentItemCopyWithImpl<$Res, InAppIntentItem>;
  @useResult
  $Res call(
      {String itemId,
      List<String> value,
      String title,
      bool checked,
      String state});
}

/// @nodoc
class _$InAppIntentItemCopyWithImpl<$Res, $Val extends InAppIntentItem>
    implements $InAppIntentItemCopyWith<$Res> {
  _$InAppIntentItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? value = null,
    Object? title = null,
    Object? checked = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InAppIntentItemImplCopyWith<$Res>
    implements $InAppIntentItemCopyWith<$Res> {
  factory _$$InAppIntentItemImplCopyWith(_$InAppIntentItemImpl value,
          $Res Function(_$InAppIntentItemImpl) then) =
      __$$InAppIntentItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String itemId,
      List<String> value,
      String title,
      bool checked,
      String state});
}

/// @nodoc
class __$$InAppIntentItemImplCopyWithImpl<$Res>
    extends _$InAppIntentItemCopyWithImpl<$Res, _$InAppIntentItemImpl>
    implements _$$InAppIntentItemImplCopyWith<$Res> {
  __$$InAppIntentItemImplCopyWithImpl(
      _$InAppIntentItemImpl _value, $Res Function(_$InAppIntentItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? value = null,
    Object? title = null,
    Object? checked = null,
    Object? state = null,
  }) {
    return _then(_$InAppIntentItemImpl(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InAppIntentItemImpl extends _InAppIntentItem {
  const _$InAppIntentItemImpl(
      {required this.itemId,
      required final List<String> value,
      this.title = '',
      this.checked = false,
      this.state = ''})
      : _value = value,
        super._();

  factory _$InAppIntentItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InAppIntentItemImplFromJson(json);

  @override
  final String itemId;
  final List<String> _value;
  @override
  List<String> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool checked;
  @override
  @JsonKey()
  final String state;

  @override
  String toString() {
    return 'InAppIntentItem(itemId: $itemId, value: $value, title: $title, checked: $checked, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InAppIntentItemImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemId,
      const DeepCollectionEquality().hash(_value), title, checked, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InAppIntentItemImplCopyWith<_$InAppIntentItemImpl> get copyWith =>
      __$$InAppIntentItemImplCopyWithImpl<_$InAppIntentItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InAppIntentItemImplToJson(
      this,
    );
  }
}

abstract class _InAppIntentItem extends InAppIntentItem {
  const factory _InAppIntentItem(
      {required final String itemId,
      required final List<String> value,
      final String title,
      final bool checked,
      final String state}) = _$InAppIntentItemImpl;
  const _InAppIntentItem._() : super._();

  factory _InAppIntentItem.fromJson(Map<String, dynamic> json) =
      _$InAppIntentItemImpl.fromJson;

  @override
  String get itemId;
  @override
  List<String> get value;
  @override
  String get title;
  @override
  bool get checked;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$InAppIntentItemImplCopyWith<_$InAppIntentItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
