// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_person_identifier_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalPersonIdentifierFragmentData>
    _$gExternalPersonIdentifierFragmentDataSerializer =
    new _$GExternalPersonIdentifierFragmentDataSerializer();

class _$GExternalPersonIdentifierFragmentDataSerializer
    implements StructuredSerializer<GExternalPersonIdentifierFragmentData> {
  @override
  final Iterable<Type> types = const [
    GExternalPersonIdentifierFragmentData,
    _$GExternalPersonIdentifierFragmentData
  ];
  @override
  final String wireName = 'GExternalPersonIdentifierFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalPersonIdentifierFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'scheme',
      serializers.serialize(object.scheme,
          specifiedType: const FullType(String)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GExternalPersonIdentifierFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalPersonIdentifierFragmentDataBuilder();

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
        case 'scheme':
          result.scheme = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalPersonIdentifierFragmentData
    extends GExternalPersonIdentifierFragmentData {
  @override
  final String G__typename;
  @override
  final String scheme;
  @override
  final String identifier;

  factory _$GExternalPersonIdentifierFragmentData(
          [void Function(GExternalPersonIdentifierFragmentDataBuilder)?
              updates]) =>
      (new GExternalPersonIdentifierFragmentDataBuilder()..update(updates))
          ._build();

  _$GExternalPersonIdentifierFragmentData._(
      {required this.G__typename,
      required this.scheme,
      required this.identifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalPersonIdentifierFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        scheme, r'GExternalPersonIdentifierFragmentData', 'scheme');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GExternalPersonIdentifierFragmentData', 'identifier');
  }

  @override
  GExternalPersonIdentifierFragmentData rebuild(
          void Function(GExternalPersonIdentifierFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalPersonIdentifierFragmentDataBuilder toBuilder() =>
      new GExternalPersonIdentifierFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalPersonIdentifierFragmentData &&
        G__typename == other.G__typename &&
        scheme == other.scheme &&
        identifier == other.identifier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), scheme.hashCode),
        identifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GExternalPersonIdentifierFragmentData')
          ..add('G__typename', G__typename)
          ..add('scheme', scheme)
          ..add('identifier', identifier))
        .toString();
  }
}

class GExternalPersonIdentifierFragmentDataBuilder
    implements
        Builder<GExternalPersonIdentifierFragmentData,
            GExternalPersonIdentifierFragmentDataBuilder> {
  _$GExternalPersonIdentifierFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _scheme;
  String? get scheme => _$this._scheme;
  set scheme(String? scheme) => _$this._scheme = scheme;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  GExternalPersonIdentifierFragmentDataBuilder() {
    GExternalPersonIdentifierFragmentData._initializeBuilder(this);
  }

  GExternalPersonIdentifierFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _scheme = $v.scheme;
      _identifier = $v.identifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalPersonIdentifierFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalPersonIdentifierFragmentData;
  }

  @override
  void update(
      void Function(GExternalPersonIdentifierFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalPersonIdentifierFragmentData build() => _build();

  _$GExternalPersonIdentifierFragmentData _build() {
    final _$result = _$v ??
        new _$GExternalPersonIdentifierFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GExternalPersonIdentifierFragmentData', 'G__typename'),
            scheme: BuiltValueNullFieldError.checkNotNull(
                scheme, r'GExternalPersonIdentifierFragmentData', 'scheme'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GExternalPersonIdentifierFragmentData', 'identifier'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
