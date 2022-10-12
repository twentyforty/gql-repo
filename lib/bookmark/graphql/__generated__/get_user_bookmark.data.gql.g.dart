// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_bookmark.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserBookmarkData> _$gGetUserBookmarkDataSerializer =
    new _$GGetUserBookmarkDataSerializer();
Serializer<GGetUserBookmarkData_userBookmark>
    _$gGetUserBookmarkDataUserBookmarkSerializer =
    new _$GGetUserBookmarkData_userBookmarkSerializer();

class _$GGetUserBookmarkDataSerializer
    implements StructuredSerializer<GGetUserBookmarkData> {
  @override
  final Iterable<Type> types = const [
    GGetUserBookmarkData,
    _$GGetUserBookmarkData
  ];
  @override
  final String wireName = 'GGetUserBookmarkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserBookmarkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userBookmark;
    if (value != null) {
      result
        ..add('userBookmark')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetUserBookmarkData_userBookmark)));
    }
    return result;
  }

  @override
  GGetUserBookmarkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserBookmarkDataBuilder();

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
        case 'userBookmark':
          result.userBookmark.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetUserBookmarkData_userBookmark))!
              as GGetUserBookmarkData_userBookmark);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserBookmarkData_userBookmarkSerializer
    implements StructuredSerializer<GGetUserBookmarkData_userBookmark> {
  @override
  final Iterable<Type> types = const [
    GGetUserBookmarkData_userBookmark,
    _$GGetUserBookmarkData_userBookmark
  ];
  @override
  final String wireName = 'GGetUserBookmarkData_userBookmark';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserBookmarkData_userBookmark object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
    ];

    return result;
  }

  @override
  GGetUserBookmarkData_userBookmark deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserBookmarkData_userBookmarkBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserBookmarkData extends GGetUserBookmarkData {
  @override
  final String G__typename;
  @override
  final GGetUserBookmarkData_userBookmark? userBookmark;

  factory _$GGetUserBookmarkData(
          [void Function(GGetUserBookmarkDataBuilder)? updates]) =>
      (new GGetUserBookmarkDataBuilder()..update(updates))._build();

  _$GGetUserBookmarkData._({required this.G__typename, this.userBookmark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserBookmarkData', 'G__typename');
  }

  @override
  GGetUserBookmarkData rebuild(
          void Function(GGetUserBookmarkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserBookmarkDataBuilder toBuilder() =>
      new GGetUserBookmarkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserBookmarkData &&
        G__typename == other.G__typename &&
        userBookmark == other.userBookmark;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), userBookmark.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserBookmarkData')
          ..add('G__typename', G__typename)
          ..add('userBookmark', userBookmark))
        .toString();
  }
}

class GGetUserBookmarkDataBuilder
    implements Builder<GGetUserBookmarkData, GGetUserBookmarkDataBuilder> {
  _$GGetUserBookmarkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserBookmarkData_userBookmarkBuilder? _userBookmark;
  GGetUserBookmarkData_userBookmarkBuilder get userBookmark =>
      _$this._userBookmark ??= new GGetUserBookmarkData_userBookmarkBuilder();
  set userBookmark(GGetUserBookmarkData_userBookmarkBuilder? userBookmark) =>
      _$this._userBookmark = userBookmark;

  GGetUserBookmarkDataBuilder() {
    GGetUserBookmarkData._initializeBuilder(this);
  }

  GGetUserBookmarkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userBookmark = $v.userBookmark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserBookmarkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserBookmarkData;
  }

  @override
  void update(void Function(GGetUserBookmarkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserBookmarkData build() => _build();

  _$GGetUserBookmarkData _build() {
    _$GGetUserBookmarkData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserBookmarkData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserBookmarkData', 'G__typename'),
              userBookmark: _userBookmark?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userBookmark';
        _userBookmark?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserBookmarkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserBookmarkData_userBookmark
    extends GGetUserBookmarkData_userBookmark {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;

  factory _$GGetUserBookmarkData_userBookmark(
          [void Function(GGetUserBookmarkData_userBookmarkBuilder)? updates]) =>
      (new GGetUserBookmarkData_userBookmarkBuilder()..update(updates))
          ._build();

  _$GGetUserBookmarkData_userBookmark._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserBookmarkData_userBookmark', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserBookmarkData_userBookmark', 'id');
  }

  @override
  GGetUserBookmarkData_userBookmark rebuild(
          void Function(GGetUserBookmarkData_userBookmarkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserBookmarkData_userBookmarkBuilder toBuilder() =>
      new GGetUserBookmarkData_userBookmarkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserBookmarkData_userBookmark &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserBookmarkData_userBookmark')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GGetUserBookmarkData_userBookmarkBuilder
    implements
        Builder<GGetUserBookmarkData_userBookmark,
            GGetUserBookmarkData_userBookmarkBuilder> {
  _$GGetUserBookmarkData_userBookmark? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GGetUserBookmarkData_userBookmarkBuilder() {
    GGetUserBookmarkData_userBookmark._initializeBuilder(this);
  }

  GGetUserBookmarkData_userBookmarkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserBookmarkData_userBookmark other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserBookmarkData_userBookmark;
  }

  @override
  void update(
      void Function(GGetUserBookmarkData_userBookmarkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserBookmarkData_userBookmark build() => _build();

  _$GGetUserBookmarkData_userBookmark _build() {
    _$GGetUserBookmarkData_userBookmark _$result;
    try {
      _$result = _$v ??
          new _$GGetUserBookmarkData_userBookmark._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserBookmarkData_userBookmark', 'G__typename'),
              id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserBookmarkData_userBookmark', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
