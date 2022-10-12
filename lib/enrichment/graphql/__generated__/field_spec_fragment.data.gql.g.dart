// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_spec_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldSpecFragmentData> _$gFieldSpecFragmentDataSerializer =
    new _$GFieldSpecFragmentDataSerializer();
Serializer<GFieldSpecFragmentData_choices>
    _$gFieldSpecFragmentDataChoicesSerializer =
    new _$GFieldSpecFragmentData_choicesSerializer();

class _$GFieldSpecFragmentDataSerializer
    implements StructuredSerializer<GFieldSpecFragmentData> {
  @override
  final Iterable<Type> types = const [
    GFieldSpecFragmentData,
    _$GFieldSpecFragmentData
  ];
  @override
  final String wireName = 'GFieldSpecFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldSpecFragmentData object,
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
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFieldSpecFragmentData_choices)])));
    }
    return result;
  }

  @override
  GFieldSpecFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldSpecFragmentDataBuilder();

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
                const FullType(GFieldSpecFragmentData_choices)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFieldSpecFragmentData_choicesSerializer
    implements StructuredSerializer<GFieldSpecFragmentData_choices> {
  @override
  final Iterable<Type> types = const [
    GFieldSpecFragmentData_choices,
    _$GFieldSpecFragmentData_choices
  ];
  @override
  final String wireName = 'GFieldSpecFragmentData_choices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldSpecFragmentData_choices object,
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
  GFieldSpecFragmentData_choices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldSpecFragmentData_choicesBuilder();

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

class _$GFieldSpecFragmentData extends GFieldSpecFragmentData {
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
  final BuiltList<GFieldSpecFragmentData_choices>? choices;

  factory _$GFieldSpecFragmentData(
          [void Function(GFieldSpecFragmentDataBuilder)? updates]) =>
      (new GFieldSpecFragmentDataBuilder()..update(updates))._build();

  _$GFieldSpecFragmentData._(
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
        G__typename, r'GFieldSpecFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldName, r'GFieldSpecFragmentData', 'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GFieldSpecFragmentData', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        dataType, r'GFieldSpecFragmentData', 'dataType');
    BuiltValueNullFieldError.checkNotNull(
        required, r'GFieldSpecFragmentData', 'required');
  }

  @override
  GFieldSpecFragmentData rebuild(
          void Function(GFieldSpecFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldSpecFragmentDataBuilder toBuilder() =>
      new GFieldSpecFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldSpecFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GFieldSpecFragmentData')
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

class GFieldSpecFragmentDataBuilder
    implements Builder<GFieldSpecFragmentData, GFieldSpecFragmentDataBuilder> {
  _$GFieldSpecFragmentData? _$v;

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

  ListBuilder<GFieldSpecFragmentData_choices>? _choices;
  ListBuilder<GFieldSpecFragmentData_choices> get choices =>
      _$this._choices ??= new ListBuilder<GFieldSpecFragmentData_choices>();
  set choices(ListBuilder<GFieldSpecFragmentData_choices>? choices) =>
      _$this._choices = choices;

  GFieldSpecFragmentDataBuilder() {
    GFieldSpecFragmentData._initializeBuilder(this);
  }

  GFieldSpecFragmentDataBuilder get _$this {
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
  void replace(GFieldSpecFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldSpecFragmentData;
  }

  @override
  void update(void Function(GFieldSpecFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldSpecFragmentData build() => _build();

  _$GFieldSpecFragmentData _build() {
    _$GFieldSpecFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GFieldSpecFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFieldSpecFragmentData', 'G__typename'),
              fieldName: BuiltValueNullFieldError.checkNotNull(
                  fieldName, r'GFieldSpecFragmentData', 'fieldName'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GFieldSpecFragmentData', 'displayName'),
              dataType: BuiltValueNullFieldError.checkNotNull(
                  dataType, r'GFieldSpecFragmentData', 'dataType'),
              required: BuiltValueNullFieldError.checkNotNull(
                  required, r'GFieldSpecFragmentData', 'required'),
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
            r'GFieldSpecFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFieldSpecFragmentData_choices extends GFieldSpecFragmentData_choices {
  @override
  final String G__typename;
  @override
  final String value;
  @override
  final String displayString;
  @override
  final String? inAppUrl;

  factory _$GFieldSpecFragmentData_choices(
          [void Function(GFieldSpecFragmentData_choicesBuilder)? updates]) =>
      (new GFieldSpecFragmentData_choicesBuilder()..update(updates))._build();

  _$GFieldSpecFragmentData_choices._(
      {required this.G__typename,
      required this.value,
      required this.displayString,
      this.inAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFieldSpecFragmentData_choices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GFieldSpecFragmentData_choices', 'value');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GFieldSpecFragmentData_choices', 'displayString');
  }

  @override
  GFieldSpecFragmentData_choices rebuild(
          void Function(GFieldSpecFragmentData_choicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldSpecFragmentData_choicesBuilder toBuilder() =>
      new GFieldSpecFragmentData_choicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldSpecFragmentData_choices &&
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
    return (newBuiltValueToStringHelper(r'GFieldSpecFragmentData_choices')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('displayString', displayString)
          ..add('inAppUrl', inAppUrl))
        .toString();
  }
}

class GFieldSpecFragmentData_choicesBuilder
    implements
        Builder<GFieldSpecFragmentData_choices,
            GFieldSpecFragmentData_choicesBuilder> {
  _$GFieldSpecFragmentData_choices? _$v;

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

  GFieldSpecFragmentData_choicesBuilder() {
    GFieldSpecFragmentData_choices._initializeBuilder(this);
  }

  GFieldSpecFragmentData_choicesBuilder get _$this {
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
  void replace(GFieldSpecFragmentData_choices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldSpecFragmentData_choices;
  }

  @override
  void update(void Function(GFieldSpecFragmentData_choicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldSpecFragmentData_choices build() => _build();

  _$GFieldSpecFragmentData_choices _build() {
    final _$result = _$v ??
        new _$GFieldSpecFragmentData_choices._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFieldSpecFragmentData_choices', 'G__typename'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GFieldSpecFragmentData_choices', 'value'),
            displayString: BuiltValueNullFieldError.checkNotNull(displayString,
                r'GFieldSpecFragmentData_choices', 'displayString'),
            inAppUrl: inAppUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
