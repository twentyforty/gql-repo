// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_entry_spec_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldEntrySpecFragmentData>
    _$gFieldEntrySpecFragmentDataSerializer =
    new _$GFieldEntrySpecFragmentDataSerializer();
Serializer<GFieldEntrySpecFragmentData_fieldSpec>
    _$gFieldEntrySpecFragmentDataFieldSpecSerializer =
    new _$GFieldEntrySpecFragmentData_fieldSpecSerializer();
Serializer<GFieldEntrySpecFragmentData_fieldSpec_choices>
    _$gFieldEntrySpecFragmentDataFieldSpecChoicesSerializer =
    new _$GFieldEntrySpecFragmentData_fieldSpec_choicesSerializer();
Serializer<GFieldEntrySpecFragmentData_initialValue>
    _$gFieldEntrySpecFragmentDataInitialValueSerializer =
    new _$GFieldEntrySpecFragmentData_initialValueSerializer();
Serializer<GFieldEntrySpecFragmentData_options>
    _$gFieldEntrySpecFragmentDataOptionsSerializer =
    new _$GFieldEntrySpecFragmentData_optionsSerializer();

class _$GFieldEntrySpecFragmentDataSerializer
    implements StructuredSerializer<GFieldEntrySpecFragmentData> {
  @override
  final Iterable<Type> types = const [
    GFieldEntrySpecFragmentData,
    _$GFieldEntrySpecFragmentData
  ];
  @override
  final String wireName = 'GFieldEntrySpecFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldEntrySpecFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldSpec',
      serializers.serialize(object.fieldSpec,
          specifiedType: const FullType(GFieldEntrySpecFragmentData_fieldSpec)),
      'entryType',
      serializers.serialize(object.entryType,
          specifiedType: const FullType(_i1.GFieldEntryType)),
    ];
    Object? value;
    value = object.initialValue;
    if (value != null) {
      result
        ..add('initialValue')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFieldEntrySpecFragmentData_initialValue)));
    }
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFieldEntrySpecFragmentData_options)])));
    }
    return result;
  }

  @override
  GFieldEntrySpecFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldEntrySpecFragmentDataBuilder();

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
        case 'fieldSpec':
          result.fieldSpec.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFieldEntrySpecFragmentData_fieldSpec))!
              as GFieldEntrySpecFragmentData_fieldSpec);
          break;
        case 'entryType':
          result.entryType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFieldEntryType))!
              as _i1.GFieldEntryType;
          break;
        case 'initialValue':
          result.initialValue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFieldEntrySpecFragmentData_initialValue))!
              as GFieldEntrySpecFragmentData_initialValue);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFieldEntrySpecFragmentData_options)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFieldEntrySpecFragmentData_fieldSpecSerializer
    implements StructuredSerializer<GFieldEntrySpecFragmentData_fieldSpec> {
  @override
  final Iterable<Type> types = const [
    GFieldEntrySpecFragmentData_fieldSpec,
    _$GFieldEntrySpecFragmentData_fieldSpec
  ];
  @override
  final String wireName = 'GFieldEntrySpecFragmentData_fieldSpec';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldEntrySpecFragmentData_fieldSpec object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldName',
      serializers.serialize(object.fieldName,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'dataType',
      serializers.serialize(object.dataType,
          specifiedType: const FullType(_i1.GFieldDataType)),
      'required',
      serializers.serialize(object.required,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.minStringLength;
    if (value != null) {
      result
        ..add('minStringLength')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.maxStringLength;
    if (value != null) {
      result
        ..add('maxStringLength')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.minNumValue;
    if (value != null) {
      result
        ..add('minNumValue')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.maxNumValue;
    if (value != null) {
      result
        ..add('maxNumValue')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.choices;
    if (value != null) {
      result
        ..add('choices')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GFieldEntrySpecFragmentData_fieldSpec_choices)
            ])));
    }
    return result;
  }

  @override
  GFieldEntrySpecFragmentData_fieldSpec deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldEntrySpecFragmentData_fieldSpecBuilder();

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
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dataType':
          result.dataType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFieldDataType))!
              as _i1.GFieldDataType;
          break;
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'minStringLength':
          result.minStringLength = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'maxStringLength':
          result.maxStringLength = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'minNumValue':
          result.minNumValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'maxNumValue':
          result.maxNumValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'choices':
          result.choices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFieldEntrySpecFragmentData_fieldSpec_choices)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFieldEntrySpecFragmentData_fieldSpec_choicesSerializer
    implements
        StructuredSerializer<GFieldEntrySpecFragmentData_fieldSpec_choices> {
  @override
  final Iterable<Type> types = const [
    GFieldEntrySpecFragmentData_fieldSpec_choices,
    _$GFieldEntrySpecFragmentData_fieldSpec_choices
  ];
  @override
  final String wireName = 'GFieldEntrySpecFragmentData_fieldSpec_choices';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFieldEntrySpecFragmentData_fieldSpec_choices object,
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
  GFieldEntrySpecFragmentData_fieldSpec_choices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder();

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

class _$GFieldEntrySpecFragmentData_initialValueSerializer
    implements StructuredSerializer<GFieldEntrySpecFragmentData_initialValue> {
  @override
  final Iterable<Type> types = const [
    GFieldEntrySpecFragmentData_initialValue,
    _$GFieldEntrySpecFragmentData_initialValue
  ];
  @override
  final String wireName = 'GFieldEntrySpecFragmentData_initialValue';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldEntrySpecFragmentData_initialValue object,
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
  GFieldEntrySpecFragmentData_initialValue deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldEntrySpecFragmentData_initialValueBuilder();

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

class _$GFieldEntrySpecFragmentData_optionsSerializer
    implements StructuredSerializer<GFieldEntrySpecFragmentData_options> {
  @override
  final Iterable<Type> types = const [
    GFieldEntrySpecFragmentData_options,
    _$GFieldEntrySpecFragmentData_options
  ];
  @override
  final String wireName = 'GFieldEntrySpecFragmentData_options';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldEntrySpecFragmentData_options object,
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
  GFieldEntrySpecFragmentData_options deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldEntrySpecFragmentData_optionsBuilder();

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

class _$GFieldEntrySpecFragmentData extends GFieldEntrySpecFragmentData {
  @override
  final String G__typename;
  @override
  final GFieldEntrySpecFragmentData_fieldSpec fieldSpec;
  @override
  final _i1.GFieldEntryType entryType;
  @override
  final GFieldEntrySpecFragmentData_initialValue? initialValue;
  @override
  final BuiltList<GFieldEntrySpecFragmentData_options>? options;

  factory _$GFieldEntrySpecFragmentData(
          [void Function(GFieldEntrySpecFragmentDataBuilder)? updates]) =>
      (new GFieldEntrySpecFragmentDataBuilder()..update(updates))._build();

  _$GFieldEntrySpecFragmentData._(
      {required this.G__typename,
      required this.fieldSpec,
      required this.entryType,
      this.initialValue,
      this.options})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFieldEntrySpecFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldSpec, r'GFieldEntrySpecFragmentData', 'fieldSpec');
    BuiltValueNullFieldError.checkNotNull(
        entryType, r'GFieldEntrySpecFragmentData', 'entryType');
  }

  @override
  GFieldEntrySpecFragmentData rebuild(
          void Function(GFieldEntrySpecFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldEntrySpecFragmentDataBuilder toBuilder() =>
      new GFieldEntrySpecFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldEntrySpecFragmentData &&
        G__typename == other.G__typename &&
        fieldSpec == other.fieldSpec &&
        entryType == other.entryType &&
        initialValue == other.initialValue &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), fieldSpec.hashCode),
                entryType.hashCode),
            initialValue.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFieldEntrySpecFragmentData')
          ..add('G__typename', G__typename)
          ..add('fieldSpec', fieldSpec)
          ..add('entryType', entryType)
          ..add('initialValue', initialValue)
          ..add('options', options))
        .toString();
  }
}

class GFieldEntrySpecFragmentDataBuilder
    implements
        Builder<GFieldEntrySpecFragmentData,
            GFieldEntrySpecFragmentDataBuilder> {
  _$GFieldEntrySpecFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFieldEntrySpecFragmentData_fieldSpecBuilder? _fieldSpec;
  GFieldEntrySpecFragmentData_fieldSpecBuilder get fieldSpec =>
      _$this._fieldSpec ??= new GFieldEntrySpecFragmentData_fieldSpecBuilder();
  set fieldSpec(GFieldEntrySpecFragmentData_fieldSpecBuilder? fieldSpec) =>
      _$this._fieldSpec = fieldSpec;

  _i1.GFieldEntryType? _entryType;
  _i1.GFieldEntryType? get entryType => _$this._entryType;
  set entryType(_i1.GFieldEntryType? entryType) =>
      _$this._entryType = entryType;

  GFieldEntrySpecFragmentData_initialValueBuilder? _initialValue;
  GFieldEntrySpecFragmentData_initialValueBuilder get initialValue =>
      _$this._initialValue ??=
          new GFieldEntrySpecFragmentData_initialValueBuilder();
  set initialValue(
          GFieldEntrySpecFragmentData_initialValueBuilder? initialValue) =>
      _$this._initialValue = initialValue;

  ListBuilder<GFieldEntrySpecFragmentData_options>? _options;
  ListBuilder<GFieldEntrySpecFragmentData_options> get options =>
      _$this._options ??=
          new ListBuilder<GFieldEntrySpecFragmentData_options>();
  set options(ListBuilder<GFieldEntrySpecFragmentData_options>? options) =>
      _$this._options = options;

  GFieldEntrySpecFragmentDataBuilder() {
    GFieldEntrySpecFragmentData._initializeBuilder(this);
  }

  GFieldEntrySpecFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldSpec = $v.fieldSpec.toBuilder();
      _entryType = $v.entryType;
      _initialValue = $v.initialValue?.toBuilder();
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFieldEntrySpecFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldEntrySpecFragmentData;
  }

  @override
  void update(void Function(GFieldEntrySpecFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldEntrySpecFragmentData build() => _build();

  _$GFieldEntrySpecFragmentData _build() {
    _$GFieldEntrySpecFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GFieldEntrySpecFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFieldEntrySpecFragmentData', 'G__typename'),
              fieldSpec: fieldSpec.build(),
              entryType: BuiltValueNullFieldError.checkNotNull(
                  entryType, r'GFieldEntrySpecFragmentData', 'entryType'),
              initialValue: _initialValue?.build(),
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldSpec';
        fieldSpec.build();

        _$failedField = 'initialValue';
        _initialValue?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFieldEntrySpecFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFieldEntrySpecFragmentData_fieldSpec
    extends GFieldEntrySpecFragmentData_fieldSpec {
  @override
  final String G__typename;
  @override
  final String fieldName;
  @override
  final String displayName;
  @override
  final _i1.GFieldDataType dataType;
  @override
  final bool required;
  @override
  final int? minStringLength;
  @override
  final int? maxStringLength;
  @override
  final int? minNumValue;
  @override
  final int? maxNumValue;
  @override
  final BuiltList<GFieldEntrySpecFragmentData_fieldSpec_choices>? choices;

  factory _$GFieldEntrySpecFragmentData_fieldSpec(
          [void Function(GFieldEntrySpecFragmentData_fieldSpecBuilder)?
              updates]) =>
      (new GFieldEntrySpecFragmentData_fieldSpecBuilder()..update(updates))
          ._build();

  _$GFieldEntrySpecFragmentData_fieldSpec._(
      {required this.G__typename,
      required this.fieldName,
      required this.displayName,
      required this.dataType,
      required this.required,
      this.minStringLength,
      this.maxStringLength,
      this.minNumValue,
      this.maxNumValue,
      this.choices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFieldEntrySpecFragmentData_fieldSpec', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldName, r'GFieldEntrySpecFragmentData_fieldSpec', 'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GFieldEntrySpecFragmentData_fieldSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        dataType, r'GFieldEntrySpecFragmentData_fieldSpec', 'dataType');
    BuiltValueNullFieldError.checkNotNull(
        required, r'GFieldEntrySpecFragmentData_fieldSpec', 'required');
  }

  @override
  GFieldEntrySpecFragmentData_fieldSpec rebuild(
          void Function(GFieldEntrySpecFragmentData_fieldSpecBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldEntrySpecFragmentData_fieldSpecBuilder toBuilder() =>
      new GFieldEntrySpecFragmentData_fieldSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldEntrySpecFragmentData_fieldSpec &&
        G__typename == other.G__typename &&
        fieldName == other.fieldName &&
        displayName == other.displayName &&
        dataType == other.dataType &&
        required == other.required &&
        minStringLength == other.minStringLength &&
        maxStringLength == other.maxStringLength &&
        minNumValue == other.minNumValue &&
        maxNumValue == other.maxNumValue &&
        choices == other.choices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        fieldName.hashCode),
                                    displayName.hashCode),
                                dataType.hashCode),
                            required.hashCode),
                        minStringLength.hashCode),
                    maxStringLength.hashCode),
                minNumValue.hashCode),
            maxNumValue.hashCode),
        choices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFieldEntrySpecFragmentData_fieldSpec')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('displayName', displayName)
          ..add('dataType', dataType)
          ..add('required', required)
          ..add('minStringLength', minStringLength)
          ..add('maxStringLength', maxStringLength)
          ..add('minNumValue', minNumValue)
          ..add('maxNumValue', maxNumValue)
          ..add('choices', choices))
        .toString();
  }
}

class GFieldEntrySpecFragmentData_fieldSpecBuilder
    implements
        Builder<GFieldEntrySpecFragmentData_fieldSpec,
            GFieldEntrySpecFragmentData_fieldSpecBuilder> {
  _$GFieldEntrySpecFragmentData_fieldSpec? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  _i1.GFieldDataType? _dataType;
  _i1.GFieldDataType? get dataType => _$this._dataType;
  set dataType(_i1.GFieldDataType? dataType) => _$this._dataType = dataType;

  bool? _required;
  bool? get required => _$this._required;
  set required(bool? required) => _$this._required = required;

  int? _minStringLength;
  int? get minStringLength => _$this._minStringLength;
  set minStringLength(int? minStringLength) =>
      _$this._minStringLength = minStringLength;

  int? _maxStringLength;
  int? get maxStringLength => _$this._maxStringLength;
  set maxStringLength(int? maxStringLength) =>
      _$this._maxStringLength = maxStringLength;

  int? _minNumValue;
  int? get minNumValue => _$this._minNumValue;
  set minNumValue(int? minNumValue) => _$this._minNumValue = minNumValue;

  int? _maxNumValue;
  int? get maxNumValue => _$this._maxNumValue;
  set maxNumValue(int? maxNumValue) => _$this._maxNumValue = maxNumValue;

  ListBuilder<GFieldEntrySpecFragmentData_fieldSpec_choices>? _choices;
  ListBuilder<GFieldEntrySpecFragmentData_fieldSpec_choices> get choices =>
      _$this._choices ??=
          new ListBuilder<GFieldEntrySpecFragmentData_fieldSpec_choices>();
  set choices(
          ListBuilder<GFieldEntrySpecFragmentData_fieldSpec_choices>?
              choices) =>
      _$this._choices = choices;

  GFieldEntrySpecFragmentData_fieldSpecBuilder() {
    GFieldEntrySpecFragmentData_fieldSpec._initializeBuilder(this);
  }

  GFieldEntrySpecFragmentData_fieldSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldName = $v.fieldName;
      _displayName = $v.displayName;
      _dataType = $v.dataType;
      _required = $v.required;
      _minStringLength = $v.minStringLength;
      _maxStringLength = $v.maxStringLength;
      _minNumValue = $v.minNumValue;
      _maxNumValue = $v.maxNumValue;
      _choices = $v.choices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFieldEntrySpecFragmentData_fieldSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldEntrySpecFragmentData_fieldSpec;
  }

  @override
  void update(
      void Function(GFieldEntrySpecFragmentData_fieldSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldEntrySpecFragmentData_fieldSpec build() => _build();

  _$GFieldEntrySpecFragmentData_fieldSpec _build() {
    _$GFieldEntrySpecFragmentData_fieldSpec _$result;
    try {
      _$result = _$v ??
          new _$GFieldEntrySpecFragmentData_fieldSpec._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GFieldEntrySpecFragmentData_fieldSpec', 'G__typename'),
              fieldName: BuiltValueNullFieldError.checkNotNull(fieldName,
                  r'GFieldEntrySpecFragmentData_fieldSpec', 'fieldName'),
              displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                  r'GFieldEntrySpecFragmentData_fieldSpec', 'displayName'),
              dataType: BuiltValueNullFieldError.checkNotNull(dataType,
                  r'GFieldEntrySpecFragmentData_fieldSpec', 'dataType'),
              required: BuiltValueNullFieldError.checkNotNull(required,
                  r'GFieldEntrySpecFragmentData_fieldSpec', 'required'),
              minStringLength: minStringLength,
              maxStringLength: maxStringLength,
              minNumValue: minNumValue,
              maxNumValue: maxNumValue,
              choices: _choices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'choices';
        _choices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFieldEntrySpecFragmentData_fieldSpec',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFieldEntrySpecFragmentData_fieldSpec_choices
    extends GFieldEntrySpecFragmentData_fieldSpec_choices {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GFieldEntrySpecFragmentData_fieldSpec_choices(
          [void Function(GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder)?
              updates]) =>
      (new GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder()
            ..update(updates))
          ._build();

  _$GFieldEntrySpecFragmentData_fieldSpec_choices._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFieldEntrySpecFragmentData_fieldSpec_choices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GFieldEntrySpecFragmentData_fieldSpec_choices', 'value');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GFieldEntrySpecFragmentData_fieldSpec_choices', 'displayString');
  }

  @override
  GFieldEntrySpecFragmentData_fieldSpec_choices rebuild(
          void Function(GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder toBuilder() =>
      new GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldEntrySpecFragmentData_fieldSpec_choices &&
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
            r'GFieldEntrySpecFragmentData_fieldSpec_choices')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder
    implements
        Builder<GFieldEntrySpecFragmentData_fieldSpec_choices,
            GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder> {
  _$GFieldEntrySpecFragmentData_fieldSpec_choices? _$v;

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

  GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder() {
    GFieldEntrySpecFragmentData_fieldSpec_choices._initializeBuilder(this);
  }

  GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder get _$this {
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
  void replace(GFieldEntrySpecFragmentData_fieldSpec_choices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldEntrySpecFragmentData_fieldSpec_choices;
  }

  @override
  void update(
      void Function(GFieldEntrySpecFragmentData_fieldSpec_choicesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldEntrySpecFragmentData_fieldSpec_choices build() => _build();

  _$GFieldEntrySpecFragmentData_fieldSpec_choices _build() {
    final _$result = _$v ??
        new _$GFieldEntrySpecFragmentData_fieldSpec_choices._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GFieldEntrySpecFragmentData_fieldSpec_choices',
                'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GFieldEntrySpecFragmentData_fieldSpec_choices', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(
                displayString,
                r'GFieldEntrySpecFragmentData_fieldSpec_choices',
                'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GFieldEntrySpecFragmentData_initialValue
    extends GFieldEntrySpecFragmentData_initialValue {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GFieldEntrySpecFragmentData_initialValue(
          [void Function(GFieldEntrySpecFragmentData_initialValueBuilder)?
              updates]) =>
      (new GFieldEntrySpecFragmentData_initialValueBuilder()..update(updates))
          ._build();

  _$GFieldEntrySpecFragmentData_initialValue._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFieldEntrySpecFragmentData_initialValue', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GFieldEntrySpecFragmentData_initialValue', 'value');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GFieldEntrySpecFragmentData_initialValue', 'displayString');
  }

  @override
  GFieldEntrySpecFragmentData_initialValue rebuild(
          void Function(GFieldEntrySpecFragmentData_initialValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldEntrySpecFragmentData_initialValueBuilder toBuilder() =>
      new GFieldEntrySpecFragmentData_initialValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldEntrySpecFragmentData_initialValue &&
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
            r'GFieldEntrySpecFragmentData_initialValue')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GFieldEntrySpecFragmentData_initialValueBuilder
    implements
        Builder<GFieldEntrySpecFragmentData_initialValue,
            GFieldEntrySpecFragmentData_initialValueBuilder> {
  _$GFieldEntrySpecFragmentData_initialValue? _$v;

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

  GFieldEntrySpecFragmentData_initialValueBuilder() {
    GFieldEntrySpecFragmentData_initialValue._initializeBuilder(this);
  }

  GFieldEntrySpecFragmentData_initialValueBuilder get _$this {
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
  void replace(GFieldEntrySpecFragmentData_initialValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldEntrySpecFragmentData_initialValue;
  }

  @override
  void update(
      void Function(GFieldEntrySpecFragmentData_initialValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldEntrySpecFragmentData_initialValue build() => _build();

  _$GFieldEntrySpecFragmentData_initialValue _build() {
    final _$result = _$v ??
        new _$GFieldEntrySpecFragmentData_initialValue._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFieldEntrySpecFragmentData_initialValue', 'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GFieldEntrySpecFragmentData_initialValue', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(displayString,
                r'GFieldEntrySpecFragmentData_initialValue', 'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GFieldEntrySpecFragmentData_options
    extends GFieldEntrySpecFragmentData_options {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GFieldEntrySpecFragmentData_options(
          [void Function(GFieldEntrySpecFragmentData_optionsBuilder)?
              updates]) =>
      (new GFieldEntrySpecFragmentData_optionsBuilder()..update(updates))
          ._build();

  _$GFieldEntrySpecFragmentData_options._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFieldEntrySpecFragmentData_options', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GFieldEntrySpecFragmentData_options', 'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GFieldEntrySpecFragmentData_options', 'displayString');
  }

  @override
  GFieldEntrySpecFragmentData_options rebuild(
          void Function(GFieldEntrySpecFragmentData_optionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldEntrySpecFragmentData_optionsBuilder toBuilder() =>
      new GFieldEntrySpecFragmentData_optionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldEntrySpecFragmentData_options &&
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
    return (newBuiltValueToStringHelper(r'GFieldEntrySpecFragmentData_options')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GFieldEntrySpecFragmentData_optionsBuilder
    implements
        Builder<GFieldEntrySpecFragmentData_options,
            GFieldEntrySpecFragmentData_optionsBuilder> {
  _$GFieldEntrySpecFragmentData_options? _$v;

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

  GFieldEntrySpecFragmentData_optionsBuilder() {
    GFieldEntrySpecFragmentData_options._initializeBuilder(this);
  }

  GFieldEntrySpecFragmentData_optionsBuilder get _$this {
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
  void replace(GFieldEntrySpecFragmentData_options other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldEntrySpecFragmentData_options;
  }

  @override
  void update(
      void Function(GFieldEntrySpecFragmentData_optionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldEntrySpecFragmentData_options build() => _build();

  _$GFieldEntrySpecFragmentData_options _build() {
    final _$result = _$v ??
        new _$GFieldEntrySpecFragmentData_options._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFieldEntrySpecFragmentData_options', 'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GFieldEntrySpecFragmentData_options', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(displayString,
                r'GFieldEntrySpecFragmentData_options', 'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
