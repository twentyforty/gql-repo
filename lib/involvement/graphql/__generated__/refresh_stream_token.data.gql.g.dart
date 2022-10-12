// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_stream_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRefreshStreamTokenData> _$gRefreshStreamTokenDataSerializer =
    new _$GRefreshStreamTokenDataSerializer();

class _$GRefreshStreamTokenDataSerializer
    implements StructuredSerializer<GRefreshStreamTokenData> {
  @override
  final Iterable<Type> types = const [
    GRefreshStreamTokenData,
    _$GRefreshStreamTokenData
  ];
  @override
  final String wireName = 'GRefreshStreamTokenData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRefreshStreamTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.refreshStreamToken;
    if (value != null) {
      result
        ..add('refreshStreamToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRefreshStreamTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefreshStreamTokenDataBuilder();

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
        case 'refreshStreamToken':
          result.refreshStreamToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshStreamTokenData extends GRefreshStreamTokenData {
  @override
  final String G__typename;
  @override
  final String? refreshStreamToken;

  factory _$GRefreshStreamTokenData(
          [void Function(GRefreshStreamTokenDataBuilder)? updates]) =>
      (new GRefreshStreamTokenDataBuilder()..update(updates))._build();

  _$GRefreshStreamTokenData._(
      {required this.G__typename, this.refreshStreamToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefreshStreamTokenData', 'G__typename');
  }

  @override
  GRefreshStreamTokenData rebuild(
          void Function(GRefreshStreamTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshStreamTokenDataBuilder toBuilder() =>
      new GRefreshStreamTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshStreamTokenData &&
        G__typename == other.G__typename &&
        refreshStreamToken == other.refreshStreamToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), refreshStreamToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshStreamTokenData')
          ..add('G__typename', G__typename)
          ..add('refreshStreamToken', refreshStreamToken))
        .toString();
  }
}

class GRefreshStreamTokenDataBuilder
    implements
        Builder<GRefreshStreamTokenData, GRefreshStreamTokenDataBuilder> {
  _$GRefreshStreamTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _refreshStreamToken;
  String? get refreshStreamToken => _$this._refreshStreamToken;
  set refreshStreamToken(String? refreshStreamToken) =>
      _$this._refreshStreamToken = refreshStreamToken;

  GRefreshStreamTokenDataBuilder() {
    GRefreshStreamTokenData._initializeBuilder(this);
  }

  GRefreshStreamTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshStreamToken = $v.refreshStreamToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshStreamTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshStreamTokenData;
  }

  @override
  void update(void Function(GRefreshStreamTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshStreamTokenData build() => _build();

  _$GRefreshStreamTokenData _build() {
    final _$result = _$v ??
        new _$GRefreshStreamTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRefreshStreamTokenData', 'G__typename'),
            refreshStreamToken: refreshStreamToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
