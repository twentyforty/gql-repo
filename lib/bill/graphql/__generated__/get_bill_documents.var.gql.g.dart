// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_documents.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillDocumentsVars> _$gGetBillDocumentsVarsSerializer =
    new _$GGetBillDocumentsVarsSerializer();
Serializer<GBillDocumentResultsVars> _$gBillDocumentResultsVarsSerializer =
    new _$GBillDocumentResultsVarsSerializer();

class _$GGetBillDocumentsVarsSerializer
    implements StructuredSerializer<GGetBillDocumentsVars> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsVars,
    _$GGetBillDocumentsVars
  ];
  @override
  final String wireName = 'GGetBillDocumentsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillDocumentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GBillDocumentPaginationInput)),
    ];

    return result;
  }

  @override
  GGetBillDocumentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GBillDocumentPaginationInput))!
              as _i1.GBillDocumentPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentResultsVarsSerializer
    implements StructuredSerializer<GBillDocumentResultsVars> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsVars,
    _$GBillDocumentResultsVars
  ];
  @override
  final String wireName = 'GBillDocumentResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillDocumentResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillDocumentResultsVarsBuilder().build();
  }
}

class _$GGetBillDocumentsVars extends GGetBillDocumentsVars {
  @override
  final _i1.GBillDocumentPaginationInput input;

  factory _$GGetBillDocumentsVars(
          [void Function(GGetBillDocumentsVarsBuilder)? updates]) =>
      (new GGetBillDocumentsVarsBuilder()..update(updates))._build();

  _$GGetBillDocumentsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetBillDocumentsVars', 'input');
  }

  @override
  GGetBillDocumentsVars rebuild(
          void Function(GGetBillDocumentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsVarsBuilder toBuilder() =>
      new GGetBillDocumentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillDocumentsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetBillDocumentsVarsBuilder
    implements Builder<GGetBillDocumentsVars, GGetBillDocumentsVarsBuilder> {
  _$GGetBillDocumentsVars? _$v;

  _i1.GBillDocumentPaginationInputBuilder? _input;
  _i1.GBillDocumentPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GBillDocumentPaginationInputBuilder();
  set input(_i1.GBillDocumentPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetBillDocumentsVarsBuilder();

  GGetBillDocumentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillDocumentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsVars;
  }

  @override
  void update(void Function(GGetBillDocumentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsVars build() => _build();

  _$GGetBillDocumentsVars _build() {
    _$GGetBillDocumentsVars _$result;
    try {
      _$result = _$v ?? new _$GGetBillDocumentsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillDocumentsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsVars extends GBillDocumentResultsVars {
  factory _$GBillDocumentResultsVars(
          [void Function(GBillDocumentResultsVarsBuilder)? updates]) =>
      (new GBillDocumentResultsVarsBuilder()..update(updates))._build();

  _$GBillDocumentResultsVars._() : super._();

  @override
  GBillDocumentResultsVars rebuild(
          void Function(GBillDocumentResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsVarsBuilder toBuilder() =>
      new GBillDocumentResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsVars;
  }

  @override
  int get hashCode {
    return 143508216;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillDocumentResultsVars').toString();
  }
}

class GBillDocumentResultsVarsBuilder
    implements
        Builder<GBillDocumentResultsVars, GBillDocumentResultsVarsBuilder> {
  _$GBillDocumentResultsVars? _$v;

  GBillDocumentResultsVarsBuilder();

  @override
  void replace(GBillDocumentResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsVars;
  }

  @override
  void update(void Function(GBillDocumentResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsVars build() => _build();

  _$GBillDocumentResultsVars _build() {
    final _$result = _$v ?? new _$GBillDocumentResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
