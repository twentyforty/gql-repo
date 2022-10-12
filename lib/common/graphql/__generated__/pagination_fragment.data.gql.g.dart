// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPaginationOuputFragmentData>
    _$gPaginationOuputFragmentDataSerializer =
    new _$GPaginationOuputFragmentDataSerializer();

class _$GPaginationOuputFragmentDataSerializer
    implements StructuredSerializer<GPaginationOuputFragmentData> {
  @override
  final Iterable<Type> types = const [
    GPaginationOuputFragmentData,
    _$GPaginationOuputFragmentData
  ];
  @override
  final String wireName = 'GPaginationOuputFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaginationOuputFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPaginationOuputFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaginationOuputFragmentDataBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaginationOuputFragmentData extends GPaginationOuputFragmentData {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GPaginationOuputFragmentData(
          [void Function(GPaginationOuputFragmentDataBuilder)? updates]) =>
      (new GPaginationOuputFragmentDataBuilder()..update(updates))._build();

  _$GPaginationOuputFragmentData._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPaginationOuputFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GPaginationOuputFragmentData', 'token');
  }

  @override
  GPaginationOuputFragmentData rebuild(
          void Function(GPaginationOuputFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaginationOuputFragmentDataBuilder toBuilder() =>
      new GPaginationOuputFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaginationOuputFragmentData &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaginationOuputFragmentData')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GPaginationOuputFragmentDataBuilder
    implements
        Builder<GPaginationOuputFragmentData,
            GPaginationOuputFragmentDataBuilder> {
  _$GPaginationOuputFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GPaginationOuputFragmentDataBuilder() {
    GPaginationOuputFragmentData._initializeBuilder(this);
  }

  GPaginationOuputFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaginationOuputFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaginationOuputFragmentData;
  }

  @override
  void update(void Function(GPaginationOuputFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaginationOuputFragmentData build() => _build();

  _$GPaginationOuputFragmentData _build() {
    final _$result = _$v ??
        new _$GPaginationOuputFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPaginationOuputFragmentData', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GPaginationOuputFragmentData', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
