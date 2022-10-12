// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_following_interest.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIsFollowingInterestData> _$gIsFollowingInterestDataSerializer =
    new _$GIsFollowingInterestDataSerializer();

class _$GIsFollowingInterestDataSerializer
    implements StructuredSerializer<GIsFollowingInterestData> {
  @override
  final Iterable<Type> types = const [
    GIsFollowingInterestData,
    _$GIsFollowingInterestData
  ];
  @override
  final String wireName = 'GIsFollowingInterestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIsFollowingInterestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.isFollowingInterest;
    if (value != null) {
      result
        ..add('isFollowingInterest')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GIsFollowingInterestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIsFollowingInterestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isFollowingInterest':
          result.isFollowingInterest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIsFollowingInterestData extends GIsFollowingInterestData {
  @override
  final String G__typename;
  @override
  final bool? isFollowingInterest;

  factory _$GIsFollowingInterestData(
          [void Function(GIsFollowingInterestDataBuilder)? updates]) =>
      (new GIsFollowingInterestDataBuilder()..update(updates))._build();

  _$GIsFollowingInterestData._(
      {required this.G__typename, this.isFollowingInterest})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIsFollowingInterestData', 'G__typename');
  }

  @override
  GIsFollowingInterestData rebuild(
          void Function(GIsFollowingInterestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIsFollowingInterestDataBuilder toBuilder() =>
      new GIsFollowingInterestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIsFollowingInterestData &&
        G__typename == other.G__typename &&
        isFollowingInterest == other.isFollowingInterest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), isFollowingInterest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIsFollowingInterestData')
          ..add('G__typename', G__typename)
          ..add('isFollowingInterest', isFollowingInterest))
        .toString();
  }
}

class GIsFollowingInterestDataBuilder
    implements
        Builder<GIsFollowingInterestData, GIsFollowingInterestDataBuilder> {
  _$GIsFollowingInterestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isFollowingInterest;
  bool? get isFollowingInterest => _$this._isFollowingInterest;
  set isFollowingInterest(bool? isFollowingInterest) =>
      _$this._isFollowingInterest = isFollowingInterest;

  GIsFollowingInterestDataBuilder() {
    GIsFollowingInterestData._initializeBuilder(this);
  }

  GIsFollowingInterestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isFollowingInterest = $v.isFollowingInterest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIsFollowingInterestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIsFollowingInterestData;
  }

  @override
  void update(void Function(GIsFollowingInterestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIsFollowingInterestData build() => _build();

  _$GIsFollowingInterestData _build() {
    final _$result = _$v ??
        new _$GIsFollowingInterestData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GIsFollowingInterestData', 'G__typename'),
            isFollowingInterest: isFollowingInterest);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
