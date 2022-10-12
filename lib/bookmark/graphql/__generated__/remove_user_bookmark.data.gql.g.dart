// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_user_bookmark.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveUserBookmarkData> _$gRemoveUserBookmarkDataSerializer =
    new _$GRemoveUserBookmarkDataSerializer();
Serializer<GRemoveUserBookmarkData_removeUserBookmark>
    _$gRemoveUserBookmarkDataRemoveUserBookmarkSerializer =
    new _$GRemoveUserBookmarkData_removeUserBookmarkSerializer();

class _$GRemoveUserBookmarkDataSerializer
    implements StructuredSerializer<GRemoveUserBookmarkData> {
  @override
  final Iterable<Type> types = const [
    GRemoveUserBookmarkData,
    _$GRemoveUserBookmarkData
  ];
  @override
  final String wireName = 'GRemoveUserBookmarkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveUserBookmarkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.removeUserBookmark;
    if (value != null) {
      result
        ..add('removeUserBookmark')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRemoveUserBookmarkData_removeUserBookmark)));
    }
    return result;
  }

  @override
  GRemoveUserBookmarkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveUserBookmarkDataBuilder();

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
        case 'removeUserBookmark':
          result.removeUserBookmark.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRemoveUserBookmarkData_removeUserBookmark))!
              as GRemoveUserBookmarkData_removeUserBookmark);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveUserBookmarkData_removeUserBookmarkSerializer
    implements
        StructuredSerializer<GRemoveUserBookmarkData_removeUserBookmark> {
  @override
  final Iterable<Type> types = const [
    GRemoveUserBookmarkData_removeUserBookmark,
    _$GRemoveUserBookmarkData_removeUserBookmark
  ];
  @override
  final String wireName = 'GRemoveUserBookmarkData_removeUserBookmark';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRemoveUserBookmarkData_removeUserBookmark object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GRemoveUserBookmarkData_removeUserBookmark deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveUserBookmarkData_removeUserBookmarkBuilder();

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
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveUserBookmarkData extends GRemoveUserBookmarkData {
  @override
  final String G__typename;
  @override
  final GRemoveUserBookmarkData_removeUserBookmark? removeUserBookmark;

  factory _$GRemoveUserBookmarkData(
          [void Function(GRemoveUserBookmarkDataBuilder)? updates]) =>
      (new GRemoveUserBookmarkDataBuilder()..update(updates))._build();

  _$GRemoveUserBookmarkData._(
      {required this.G__typename, this.removeUserBookmark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRemoveUserBookmarkData', 'G__typename');
  }

  @override
  GRemoveUserBookmarkData rebuild(
          void Function(GRemoveUserBookmarkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveUserBookmarkDataBuilder toBuilder() =>
      new GRemoveUserBookmarkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveUserBookmarkData &&
        G__typename == other.G__typename &&
        removeUserBookmark == other.removeUserBookmark;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), removeUserBookmark.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveUserBookmarkData')
          ..add('G__typename', G__typename)
          ..add('removeUserBookmark', removeUserBookmark))
        .toString();
  }
}

class GRemoveUserBookmarkDataBuilder
    implements
        Builder<GRemoveUserBookmarkData, GRemoveUserBookmarkDataBuilder> {
  _$GRemoveUserBookmarkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveUserBookmarkData_removeUserBookmarkBuilder? _removeUserBookmark;
  GRemoveUserBookmarkData_removeUserBookmarkBuilder get removeUserBookmark =>
      _$this._removeUserBookmark ??=
          new GRemoveUserBookmarkData_removeUserBookmarkBuilder();
  set removeUserBookmark(
          GRemoveUserBookmarkData_removeUserBookmarkBuilder?
              removeUserBookmark) =>
      _$this._removeUserBookmark = removeUserBookmark;

  GRemoveUserBookmarkDataBuilder() {
    GRemoveUserBookmarkData._initializeBuilder(this);
  }

  GRemoveUserBookmarkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _removeUserBookmark = $v.removeUserBookmark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveUserBookmarkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveUserBookmarkData;
  }

  @override
  void update(void Function(GRemoveUserBookmarkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveUserBookmarkData build() => _build();

  _$GRemoveUserBookmarkData _build() {
    _$GRemoveUserBookmarkData _$result;
    try {
      _$result = _$v ??
          new _$GRemoveUserBookmarkData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRemoveUserBookmarkData', 'G__typename'),
              removeUserBookmark: _removeUserBookmark?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'removeUserBookmark';
        _removeUserBookmark?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveUserBookmarkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveUserBookmarkData_removeUserBookmark
    extends GRemoveUserBookmarkData_removeUserBookmark {
  @override
  final String G__typename;
  @override
  final bool? success;

  factory _$GRemoveUserBookmarkData_removeUserBookmark(
          [void Function(GRemoveUserBookmarkData_removeUserBookmarkBuilder)?
              updates]) =>
      (new GRemoveUserBookmarkData_removeUserBookmarkBuilder()..update(updates))
          ._build();

  _$GRemoveUserBookmarkData_removeUserBookmark._(
      {required this.G__typename, this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRemoveUserBookmarkData_removeUserBookmark', 'G__typename');
  }

  @override
  GRemoveUserBookmarkData_removeUserBookmark rebuild(
          void Function(GRemoveUserBookmarkData_removeUserBookmarkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveUserBookmarkData_removeUserBookmarkBuilder toBuilder() =>
      new GRemoveUserBookmarkData_removeUserBookmarkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveUserBookmarkData_removeUserBookmark &&
        G__typename == other.G__typename &&
        success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRemoveUserBookmarkData_removeUserBookmark')
          ..add('G__typename', G__typename)
          ..add('success', success))
        .toString();
  }
}

class GRemoveUserBookmarkData_removeUserBookmarkBuilder
    implements
        Builder<GRemoveUserBookmarkData_removeUserBookmark,
            GRemoveUserBookmarkData_removeUserBookmarkBuilder> {
  _$GRemoveUserBookmarkData_removeUserBookmark? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GRemoveUserBookmarkData_removeUserBookmarkBuilder() {
    GRemoveUserBookmarkData_removeUserBookmark._initializeBuilder(this);
  }

  GRemoveUserBookmarkData_removeUserBookmarkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveUserBookmarkData_removeUserBookmark other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveUserBookmarkData_removeUserBookmark;
  }

  @override
  void update(
      void Function(GRemoveUserBookmarkData_removeUserBookmarkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveUserBookmarkData_removeUserBookmark build() => _build();

  _$GRemoveUserBookmarkData_removeUserBookmark _build() {
    final _$result = _$v ??
        new _$GRemoveUserBookmarkData_removeUserBookmark._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRemoveUserBookmarkData_removeUserBookmark', 'G__typename'),
            success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
