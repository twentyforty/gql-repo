// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_entity_enrichment_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNewEntityEnrichmentFragmentData>
    _$gNewEntityEnrichmentFragmentDataSerializer =
    new _$GNewEntityEnrichmentFragmentDataSerializer();
Serializer<GNewEntityEnrichmentFragmentData_displayFields>
    _$gNewEntityEnrichmentFragmentDataDisplayFieldsSerializer =
    new _$GNewEntityEnrichmentFragmentData_displayFieldsSerializer();

class _$GNewEntityEnrichmentFragmentDataSerializer
    implements StructuredSerializer<GNewEntityEnrichmentFragmentData> {
  @override
  final Iterable<Type> types = const [
    GNewEntityEnrichmentFragmentData,
    _$GNewEntityEnrichmentFragmentData
  ];
  @override
  final String wireName = 'GNewEntityEnrichmentFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNewEntityEnrichmentFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createData;
    if (value != null) {
      result
        ..add('createData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GJSONString)));
    }
    value = object.enrichmentType;
    if (value != null) {
      result
        ..add('enrichmentType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayFields;
    if (value != null) {
      result
        ..add('displayFields')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GNewEntityEnrichmentFragmentData_displayFields)
            ])));
    }
    return result;
  }

  @override
  GNewEntityEnrichmentFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNewEntityEnrichmentFragmentDataBuilder();

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
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createData':
          result.createData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
        case 'enrichmentType':
          result.enrichmentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayFields':
          result.displayFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GNewEntityEnrichmentFragmentData_displayFields)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GNewEntityEnrichmentFragmentData_displayFieldsSerializer
    implements
        StructuredSerializer<GNewEntityEnrichmentFragmentData_displayFields> {
  @override
  final Iterable<Type> types = const [
    GNewEntityEnrichmentFragmentData_displayFields,
    _$GNewEntityEnrichmentFragmentData_displayFields
  ];
  @override
  final String wireName = 'GNewEntityEnrichmentFragmentData_displayFields';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GNewEntityEnrichmentFragmentData_displayFields object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
      'displayString',
      serializers.serialize(object.displayString,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inAppUrl;
    if (value != null) {
      result
        ..add('inAppUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GNewEntityEnrichmentFragmentData_displayFields deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNewEntityEnrichmentFragmentData_displayFieldsBuilder();

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
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayString':
          result.displayString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inAppUrl':
          result.inAppUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GNewEntityEnrichmentFragmentData
    extends GNewEntityEnrichmentFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String sourceUrl;
  @override
  final _i1.GJSONString? createData;
  @override
  final String? enrichmentType;
  @override
  final BuiltList<GNewEntityEnrichmentFragmentData_displayFields>?
      displayFields;

  factory _$GNewEntityEnrichmentFragmentData(
          [void Function(GNewEntityEnrichmentFragmentDataBuilder)? updates]) =>
      (new GNewEntityEnrichmentFragmentDataBuilder()..update(updates))._build();

  _$GNewEntityEnrichmentFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.sourceUrl,
      this.createData,
      this.enrichmentType,
      this.displayFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GNewEntityEnrichmentFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GNewEntityEnrichmentFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GNewEntityEnrichmentFragmentData', 'sourceUrl');
  }

  @override
  GNewEntityEnrichmentFragmentData rebuild(
          void Function(GNewEntityEnrichmentFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNewEntityEnrichmentFragmentDataBuilder toBuilder() =>
      new GNewEntityEnrichmentFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNewEntityEnrichmentFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        sourceUrl == other.sourceUrl &&
        createData == other.createData &&
        enrichmentType == other.enrichmentType &&
        displayFields == other.displayFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    sourceUrl.hashCode),
                createData.hashCode),
            enrichmentType.hashCode),
        displayFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNewEntityEnrichmentFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('sourceUrl', sourceUrl)
          ..add('createData', createData)
          ..add('enrichmentType', enrichmentType)
          ..add('displayFields', displayFields))
        .toString();
  }
}

class GNewEntityEnrichmentFragmentDataBuilder
    implements
        Builder<GNewEntityEnrichmentFragmentData,
            GNewEntityEnrichmentFragmentDataBuilder> {
  _$GNewEntityEnrichmentFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  _i1.GJSONStringBuilder? _createData;
  _i1.GJSONStringBuilder get createData =>
      _$this._createData ??= new _i1.GJSONStringBuilder();
  set createData(_i1.GJSONStringBuilder? createData) =>
      _$this._createData = createData;

  String? _enrichmentType;
  String? get enrichmentType => _$this._enrichmentType;
  set enrichmentType(String? enrichmentType) =>
      _$this._enrichmentType = enrichmentType;

  ListBuilder<GNewEntityEnrichmentFragmentData_displayFields>? _displayFields;
  ListBuilder<GNewEntityEnrichmentFragmentData_displayFields>
      get displayFields => _$this._displayFields ??=
          new ListBuilder<GNewEntityEnrichmentFragmentData_displayFields>();
  set displayFields(
          ListBuilder<GNewEntityEnrichmentFragmentData_displayFields>?
              displayFields) =>
      _$this._displayFields = displayFields;

  GNewEntityEnrichmentFragmentDataBuilder() {
    GNewEntityEnrichmentFragmentData._initializeBuilder(this);
  }

  GNewEntityEnrichmentFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _sourceUrl = $v.sourceUrl;
      _createData = $v.createData?.toBuilder();
      _enrichmentType = $v.enrichmentType;
      _displayFields = $v.displayFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNewEntityEnrichmentFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNewEntityEnrichmentFragmentData;
  }

  @override
  void update(void Function(GNewEntityEnrichmentFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNewEntityEnrichmentFragmentData build() => _build();

  _$GNewEntityEnrichmentFragmentData _build() {
    _$GNewEntityEnrichmentFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GNewEntityEnrichmentFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GNewEntityEnrichmentFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GNewEntityEnrichmentFragmentData', 'id'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GNewEntityEnrichmentFragmentData', 'sourceUrl'),
              createData: _createData?.build(),
              enrichmentType: enrichmentType,
              displayFields: _displayFields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createData';
        _createData?.build();

        _$failedField = 'displayFields';
        _displayFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNewEntityEnrichmentFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNewEntityEnrichmentFragmentData_displayFields
    extends GNewEntityEnrichmentFragmentData_displayFields {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GNewEntityEnrichmentFragmentData_displayFields(
          [void Function(GNewEntityEnrichmentFragmentData_displayFieldsBuilder)?
              updates]) =>
      (new GNewEntityEnrichmentFragmentData_displayFieldsBuilder()
            ..update(updates))
          ._build();

  _$GNewEntityEnrichmentFragmentData_displayFields._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GNewEntityEnrichmentFragmentData_displayFields', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GNewEntityEnrichmentFragmentData_displayFields', 'value');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GNewEntityEnrichmentFragmentData_displayFields', 'displayString');
  }

  @override
  GNewEntityEnrichmentFragmentData_displayFields rebuild(
          void Function(GNewEntityEnrichmentFragmentData_displayFieldsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNewEntityEnrichmentFragmentData_displayFieldsBuilder toBuilder() =>
      new GNewEntityEnrichmentFragmentData_displayFieldsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNewEntityEnrichmentFragmentData_displayFields &&
        G__typename == other.G__typename &&
        value == other.value &&
        displayString == other.displayString &&
        inAppUrl == other.inAppUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), value.hashCode),
            displayString.hashCode),
        inAppUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GNewEntityEnrichmentFragmentData_displayFields')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GNewEntityEnrichmentFragmentData_displayFieldsBuilder
    implements
        Builder<GNewEntityEnrichmentFragmentData_displayFields,
            GNewEntityEnrichmentFragmentData_displayFieldsBuilder> {
  _$GNewEntityEnrichmentFragmentData_displayFields? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _displayString;
  String? get displayString => _$this._displayString;
  set displayString(String? displayString) =>
      _$this._displayString = displayString;

  String? _inAppUrl;
  String? get inAppUrl => _$this._inAppUrl;
  set inAppUrl(String? inAppUrl) => _$this._inAppUrl = inAppUrl;

  GNewEntityEnrichmentFragmentData_displayFieldsBuilder() {
    GNewEntityEnrichmentFragmentData_displayFields._initializeBuilder(this);
  }

  GNewEntityEnrichmentFragmentData_displayFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value;
      _displayString = $v.displayString;
      _inAppUrl = $v.inAppUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNewEntityEnrichmentFragmentData_displayFields other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNewEntityEnrichmentFragmentData_displayFields;
  }

  @override
  void update(
      void Function(GNewEntityEnrichmentFragmentData_displayFieldsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GNewEntityEnrichmentFragmentData_displayFields build() => _build();

  _$GNewEntityEnrichmentFragmentData_displayFields _build() {
    final _$result = _$v ??
        new _$GNewEntityEnrichmentFragmentData_displayFields._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GNewEntityEnrichmentFragmentData_displayFields',
                'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GNewEntityEnrichmentFragmentData_displayFields', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString,
                r'GNewEntityEnrichmentFragmentData_displayFields',
                'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
