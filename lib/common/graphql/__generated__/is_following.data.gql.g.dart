// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_following.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIsFollowingData> _$gIsFollowingDataSerializer =
    new _$GIsFollowingDataSerializer();

class _$GIsFollowingDataSerializer
    implements StructuredSerializer<GIsFollowingData> {
  @override
  final Iterable<Type> types = const [GIsFollowingData, _$GIsFollowingData];
  @override
  final String wireName = 'GIsFollowingData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIsFollowingData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.isFollowing;
    if (value != null) {
      result
        ..add('isFollowing')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GIsFollowingData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIsFollowingDataBuilder();

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
        case 'isFollowing':
          result.isFollowing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIsFollowingData extends GIsFollowingData {
  @override
  final String G__typename;
  @override
  final bool? isFollowing;

  factory _$GIsFollowingData(
          [void Function(GIsFollowingDataBuilder)? updates]) =>
      (new GIsFollowingDataBuilder()..update(updates))._build();

  _$GIsFollowingData._({required this.G__typename, this.isFollowing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIsFollowingData', 'G__typename');
  }

  @override
  GIsFollowingData rebuild(void Function(GIsFollowingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIsFollowingDataBuilder toBuilder() =>
      new GIsFollowingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIsFollowingData &&
        G__typename == other.G__typename &&
        isFollowing == other.isFollowing;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), isFollowing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIsFollowingData')
          ..add('G__typename', G__typename)
          ..add('isFollowing', isFollowing))
        .toString();
  }
}

class GIsFollowingDataBuilder
    implements Builder<GIsFollowingData, GIsFollowingDataBuilder> {
  _$GIsFollowingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isFollowing;
  bool? get isFollowing => _$this._isFollowing;
  set isFollowing(bool? isFollowing) => _$this._isFollowing = isFollowing;

  GIsFollowingDataBuilder() {
    GIsFollowingData._initializeBuilder(this);
  }

  GIsFollowingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isFollowing = $v.isFollowing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIsFollowingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIsFollowingData;
  }

  @override
  void update(void Function(GIsFollowingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIsFollowingData build() => _build();

  _$GIsFollowingData _build() {
    final _$result = _$v ??
        new _$GIsFollowingData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GIsFollowingData', 'G__typename'),
            isFollowing: isFollowing);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
