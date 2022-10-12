// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jurisdiction_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJurisdictionRenderFragmentData>
    _$gJurisdictionRenderFragmentDataSerializer =
    new _$GJurisdictionRenderFragmentDataSerializer();

class _$GJurisdictionRenderFragmentDataSerializer
    implements StructuredSerializer<GJurisdictionRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GJurisdictionRenderFragmentData,
    _$GJurisdictionRenderFragmentData
  ];
  @override
  final String wireName = 'GJurisdictionRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJurisdictionRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i1.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GJurisdictionRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJurisdictionRenderFragmentDataBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GDataJurisdictionClassificationChoices))!
              as _i1.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GJurisdictionRenderFragmentData
    extends GJurisdictionRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i1.GDataJurisdictionClassificationChoices classification;

  factory _$GJurisdictionRenderFragmentData(
          [void Function(GJurisdictionRenderFragmentDataBuilder)? updates]) =>
      (new GJurisdictionRenderFragmentDataBuilder()..update(updates))._build();

  _$GJurisdictionRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GJurisdictionRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GJurisdictionRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GJurisdictionRenderFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GJurisdictionRenderFragmentData', 'classification');
  }

  @override
  GJurisdictionRenderFragmentData rebuild(
          void Function(GJurisdictionRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJurisdictionRenderFragmentDataBuilder toBuilder() =>
      new GJurisdictionRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJurisdictionRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJurisdictionRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GJurisdictionRenderFragmentDataBuilder
    implements
        Builder<GJurisdictionRenderFragmentData,
            GJurisdictionRenderFragmentDataBuilder> {
  _$GJurisdictionRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i1.GDataJurisdictionClassificationChoices? _classification;
  _i1.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GJurisdictionRenderFragmentDataBuilder() {
    GJurisdictionRenderFragmentData._initializeBuilder(this);
  }

  GJurisdictionRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJurisdictionRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJurisdictionRenderFragmentData;
  }

  @override
  void update(void Function(GJurisdictionRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJurisdictionRenderFragmentData build() => _build();

  _$GJurisdictionRenderFragmentData _build() {
    final _$result = _$v ??
        new _$GJurisdictionRenderFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GJurisdictionRenderFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GJurisdictionRenderFragmentData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GJurisdictionRenderFragmentData', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GJurisdictionRenderFragmentData',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
