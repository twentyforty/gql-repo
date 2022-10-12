// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_contact_info_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfficialContactInfoFragmentData>
    _$gOfficialContactInfoFragmentDataSerializer =
    new _$GOfficialContactInfoFragmentDataSerializer();

class _$GOfficialContactInfoFragmentDataSerializer
    implements StructuredSerializer<GOfficialContactInfoFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOfficialContactInfoFragmentData,
    _$GOfficialContactInfoFragmentData
  ];
  @override
  final String wireName = 'GOfficialContactInfoFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOfficialContactInfoFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'voice',
      serializers.serialize(object.voice,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOfficialContactInfoFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfficialContactInfoFragmentDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'voice':
          result.voice = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOfficialContactInfoFragmentData
    extends GOfficialContactInfoFragmentData {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? classification;
  @override
  final String address;
  @override
  final String voice;

  factory _$GOfficialContactInfoFragmentData(
          [void Function(GOfficialContactInfoFragmentDataBuilder)? updates]) =>
      (new GOfficialContactInfoFragmentDataBuilder()..update(updates))._build();

  _$GOfficialContactInfoFragmentData._(
      {required this.G__typename,
      required this.name,
      this.classification,
      required this.address,
      required this.voice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOfficialContactInfoFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOfficialContactInfoFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GOfficialContactInfoFragmentData', 'address');
    BuiltValueNullFieldError.checkNotNull(
        voice, r'GOfficialContactInfoFragmentData', 'voice');
  }

  @override
  GOfficialContactInfoFragmentData rebuild(
          void Function(GOfficialContactInfoFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialContactInfoFragmentDataBuilder toBuilder() =>
      new GOfficialContactInfoFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialContactInfoFragmentData &&
        G__typename == other.G__typename &&
        name == other.name &&
        classification == other.classification &&
        address == other.address &&
        voice == other.voice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                classification.hashCode),
            address.hashCode),
        voice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOfficialContactInfoFragmentData')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('classification', classification)
          ..add('address', address)
          ..add('voice', voice))
        .toString();
  }
}

class GOfficialContactInfoFragmentDataBuilder
    implements
        Builder<GOfficialContactInfoFragmentData,
            GOfficialContactInfoFragmentDataBuilder> {
  _$GOfficialContactInfoFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _classification;
  String? get classification => _$this._classification;
  set classification(String? classification) =>
      _$this._classification = classification;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _voice;
  String? get voice => _$this._voice;
  set voice(String? voice) => _$this._voice = voice;

  GOfficialContactInfoFragmentDataBuilder() {
    GOfficialContactInfoFragmentData._initializeBuilder(this);
  }

  GOfficialContactInfoFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _classification = $v.classification;
      _address = $v.address;
      _voice = $v.voice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOfficialContactInfoFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialContactInfoFragmentData;
  }

  @override
  void update(void Function(GOfficialContactInfoFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialContactInfoFragmentData build() => _build();

  _$GOfficialContactInfoFragmentData _build() {
    final _$result = _$v ??
        new _$GOfficialContactInfoFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOfficialContactInfoFragmentData', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GOfficialContactInfoFragmentData', 'name'),
            classification: classification,
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'GOfficialContactInfoFragmentData', 'address'),
            voice: BuiltValueNullFieldError.checkNotNull(
                voice, r'GOfficialContactInfoFragmentData', 'voice'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
