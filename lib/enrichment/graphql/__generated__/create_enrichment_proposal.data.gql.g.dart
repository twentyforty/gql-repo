// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_enrichment_proposal.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateEnrichmentProposalData>
    _$gCreateEnrichmentProposalDataSerializer =
    new _$GCreateEnrichmentProposalDataSerializer();
Serializer<GCreateEnrichmentProposalData_createEnrichmentProposal>
    _$gCreateEnrichmentProposalDataCreateEnrichmentProposalSerializer =
    new _$GCreateEnrichmentProposalData_createEnrichmentProposalSerializer();
Serializer<GCreateEnrichmentProposalData_createEnrichmentProposal_errors>
    _$gCreateEnrichmentProposalDataCreateEnrichmentProposalErrorsSerializer =
    new _$GCreateEnrichmentProposalData_createEnrichmentProposal_errorsSerializer();

class _$GCreateEnrichmentProposalDataSerializer
    implements StructuredSerializer<GCreateEnrichmentProposalData> {
  @override
  final Iterable<Type> types = const [
    GCreateEnrichmentProposalData,
    _$GCreateEnrichmentProposalData
  ];
  @override
  final String wireName = 'GCreateEnrichmentProposalData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateEnrichmentProposalData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createEnrichmentProposal;
    if (value != null) {
      result
        ..add('createEnrichmentProposal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCreateEnrichmentProposalData_createEnrichmentProposal)));
    }
    return result;
  }

  @override
  GCreateEnrichmentProposalData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateEnrichmentProposalDataBuilder();

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
        case 'createEnrichmentProposal':
          result.createEnrichmentProposal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateEnrichmentProposalData_createEnrichmentProposal))!
              as GCreateEnrichmentProposalData_createEnrichmentProposal);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateEnrichmentProposalData_createEnrichmentProposalSerializer
    implements
        StructuredSerializer<
            GCreateEnrichmentProposalData_createEnrichmentProposal> {
  @override
  final Iterable<Type> types = const [
    GCreateEnrichmentProposalData_createEnrichmentProposal,
    _$GCreateEnrichmentProposalData_createEnrichmentProposal
  ];
  @override
  final String wireName =
      'GCreateEnrichmentProposalData_createEnrichmentProposal';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateEnrichmentProposalData_createEnrichmentProposal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.errors;
    if (value != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GCreateEnrichmentProposalData_createEnrichmentProposal_errors)
            ])));
    }
    return result;
  }

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateEnrichmentProposalData_createEnrichmentProposalBuilder();

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
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateEnrichmentProposalData_createEnrichmentProposal_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateEnrichmentProposalData_createEnrichmentProposal_errorsSerializer
    implements
        StructuredSerializer<
            GCreateEnrichmentProposalData_createEnrichmentProposal_errors> {
  @override
  final Iterable<Type> types = const [
    GCreateEnrichmentProposalData_createEnrichmentProposal_errors,
    _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors
  ];
  @override
  final String wireName =
      'GCreateEnrichmentProposalData_createEnrichmentProposal_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateEnrichmentProposalData_createEnrichmentProposal_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'error',
      serializers.serialize(object.error,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.fieldName;
    if (value != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateEnrichmentProposalData extends GCreateEnrichmentProposalData {
  @override
  final String G__typename;
  @override
  final GCreateEnrichmentProposalData_createEnrichmentProposal?
      createEnrichmentProposal;

  factory _$GCreateEnrichmentProposalData(
          [void Function(GCreateEnrichmentProposalDataBuilder)? updates]) =>
      (new GCreateEnrichmentProposalDataBuilder()..update(updates))._build();

  _$GCreateEnrichmentProposalData._(
      {required this.G__typename, this.createEnrichmentProposal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateEnrichmentProposalData', 'G__typename');
  }

  @override
  GCreateEnrichmentProposalData rebuild(
          void Function(GCreateEnrichmentProposalDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEnrichmentProposalDataBuilder toBuilder() =>
      new GCreateEnrichmentProposalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateEnrichmentProposalData &&
        G__typename == other.G__typename &&
        createEnrichmentProposal == other.createEnrichmentProposal;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), createEnrichmentProposal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateEnrichmentProposalData')
          ..add('G__typename', G__typename)
          ..add('createEnrichmentProposal', createEnrichmentProposal))
        .toString();
  }
}

class GCreateEnrichmentProposalDataBuilder
    implements
        Builder<GCreateEnrichmentProposalData,
            GCreateEnrichmentProposalDataBuilder> {
  _$GCreateEnrichmentProposalData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder?
      _createEnrichmentProposal;
  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder
      get createEnrichmentProposal => _$this._createEnrichmentProposal ??=
          new GCreateEnrichmentProposalData_createEnrichmentProposalBuilder();
  set createEnrichmentProposal(
          GCreateEnrichmentProposalData_createEnrichmentProposalBuilder?
              createEnrichmentProposal) =>
      _$this._createEnrichmentProposal = createEnrichmentProposal;

  GCreateEnrichmentProposalDataBuilder() {
    GCreateEnrichmentProposalData._initializeBuilder(this);
  }

  GCreateEnrichmentProposalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createEnrichmentProposal = $v.createEnrichmentProposal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateEnrichmentProposalData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateEnrichmentProposalData;
  }

  @override
  void update(void Function(GCreateEnrichmentProposalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEnrichmentProposalData build() => _build();

  _$GCreateEnrichmentProposalData _build() {
    _$GCreateEnrichmentProposalData _$result;
    try {
      _$result = _$v ??
          new _$GCreateEnrichmentProposalData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateEnrichmentProposalData', 'G__typename'),
              createEnrichmentProposal: _createEnrichmentProposal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createEnrichmentProposal';
        _createEnrichmentProposal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateEnrichmentProposalData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateEnrichmentProposalData_createEnrichmentProposal
    extends GCreateEnrichmentProposalData_createEnrichmentProposal {
  @override
  final String G__typename;
  @override
  final BuiltList<
      GCreateEnrichmentProposalData_createEnrichmentProposal_errors>? errors;

  factory _$GCreateEnrichmentProposalData_createEnrichmentProposal(
          [void Function(
                  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder)?
              updates]) =>
      (new GCreateEnrichmentProposalData_createEnrichmentProposalBuilder()
            ..update(updates))
          ._build();

  _$GCreateEnrichmentProposalData_createEnrichmentProposal._(
      {required this.G__typename, this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateEnrichmentProposalData_createEnrichmentProposal',
        'G__typename');
  }

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal rebuild(
          void Function(
                  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder toBuilder() =>
      new GCreateEnrichmentProposalData_createEnrichmentProposalBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateEnrichmentProposalData_createEnrichmentProposal &&
        G__typename == other.G__typename &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateEnrichmentProposalData_createEnrichmentProposal')
          ..add('G__typename', G__typename)
          ..add('errors', errors))
        .toString();
  }
}

class GCreateEnrichmentProposalData_createEnrichmentProposalBuilder
    implements
        Builder<GCreateEnrichmentProposalData_createEnrichmentProposal,
            GCreateEnrichmentProposalData_createEnrichmentProposalBuilder> {
  _$GCreateEnrichmentProposalData_createEnrichmentProposal? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCreateEnrichmentProposalData_createEnrichmentProposal_errors>?
      _errors;
  ListBuilder<GCreateEnrichmentProposalData_createEnrichmentProposal_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GCreateEnrichmentProposalData_createEnrichmentProposal_errors>();
  set errors(
          ListBuilder<
                  GCreateEnrichmentProposalData_createEnrichmentProposal_errors>?
              errors) =>
      _$this._errors = errors;

  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder() {
    GCreateEnrichmentProposalData_createEnrichmentProposal._initializeBuilder(
        this);
  }

  GCreateEnrichmentProposalData_createEnrichmentProposalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateEnrichmentProposalData_createEnrichmentProposal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateEnrichmentProposalData_createEnrichmentProposal;
  }

  @override
  void update(
      void Function(
              GCreateEnrichmentProposalData_createEnrichmentProposalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal build() => _build();

  _$GCreateEnrichmentProposalData_createEnrichmentProposal _build() {
    _$GCreateEnrichmentProposalData_createEnrichmentProposal _$result;
    try {
      _$result = _$v ??
          new _$GCreateEnrichmentProposalData_createEnrichmentProposal._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateEnrichmentProposalData_createEnrichmentProposal',
                  'G__typename'),
              errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateEnrichmentProposalData_createEnrichmentProposal',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors
    extends GCreateEnrichmentProposalData_createEnrichmentProposal_errors {
  @override
  final String G__typename;
  @override
  final String? fieldName;
  @override
  final String error;

  factory _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors(
          [void Function(
                  GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder)?
              updates]) =>
      (new GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder()
            ..update(updates))
          ._build();

  _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors._(
      {required this.G__typename, this.fieldName, required this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateEnrichmentProposalData_createEnrichmentProposal_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        error,
        r'GCreateEnrichmentProposalData_createEnrichmentProposal_errors',
        'error');
  }

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal_errors rebuild(
          void Function(
                  GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder
      toBuilder() =>
          new GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateEnrichmentProposalData_createEnrichmentProposal_errors &&
        G__typename == other.G__typename &&
        fieldName == other.fieldName &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), fieldName.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateEnrichmentProposalData_createEnrichmentProposal_errors')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('error', error))
        .toString();
  }
}

class GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder
    implements
        Builder<GCreateEnrichmentProposalData_createEnrichmentProposal_errors,
            GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder> {
  _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder() {
    GCreateEnrichmentProposalData_createEnrichmentProposal_errors
        ._initializeBuilder(this);
  }

  GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldName = $v.fieldName;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCreateEnrichmentProposalData_createEnrichmentProposal_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors;
  }

  @override
  void update(
      void Function(
              GCreateEnrichmentProposalData_createEnrichmentProposal_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEnrichmentProposalData_createEnrichmentProposal_errors build() =>
      _build();

  _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors _build() {
    final _$result = _$v ??
        new _$GCreateEnrichmentProposalData_createEnrichmentProposal_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCreateEnrichmentProposalData_createEnrichmentProposal_errors',
                'G__typename'),
            fieldName: fieldName,
            error: BuiltValueNullFieldError.checkNotNull(
                error,
                r'GCreateEnrichmentProposalData_createEnrichmentProposal_errors',
                'error'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
