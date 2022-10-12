// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_sponsorships.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillSponsorshipsVars> _$gGetBillSponsorshipsVarsSerializer =
    new _$GGetBillSponsorshipsVarsSerializer();
Serializer<GBillSponsorshipResultsVars>
    _$gBillSponsorshipResultsVarsSerializer =
    new _$GBillSponsorshipResultsVarsSerializer();

class _$GGetBillSponsorshipsVarsSerializer
    implements StructuredSerializer<GGetBillSponsorshipsVars> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsVars,
    _$GGetBillSponsorshipsVars
  ];
  @override
  final String wireName = 'GGetBillSponsorshipsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillSponsorshipsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GBillSponsorshipPaginationInput)),
    ];

    return result;
  }

  @override
  GGetBillSponsorshipsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillSponsorshipsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GBillSponsorshipPaginationInput))!
              as _i1.GBillSponsorshipPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipResultsVarsSerializer
    implements StructuredSerializer<GBillSponsorshipResultsVars> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsVars,
    _$GBillSponsorshipResultsVars
  ];
  @override
  final String wireName = 'GBillSponsorshipResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBillSponsorshipResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBillSponsorshipResultsVarsBuilder().build();
  }
}

class _$GGetBillSponsorshipsVars extends GGetBillSponsorshipsVars {
  @override
  final _i1.GBillSponsorshipPaginationInput input;

  factory _$GGetBillSponsorshipsVars(
          [void Function(GGetBillSponsorshipsVarsBuilder)? updates]) =>
      (new GGetBillSponsorshipsVarsBuilder()..update(updates))._build();

  _$GGetBillSponsorshipsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetBillSponsorshipsVars', 'input');
  }

  @override
  GGetBillSponsorshipsVars rebuild(
          void Function(GGetBillSponsorshipsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsVarsBuilder toBuilder() =>
      new GGetBillSponsorshipsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillSponsorshipsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetBillSponsorshipsVarsBuilder
    implements
        Builder<GGetBillSponsorshipsVars, GGetBillSponsorshipsVarsBuilder> {
  _$GGetBillSponsorshipsVars? _$v;

  _i1.GBillSponsorshipPaginationInputBuilder? _input;
  _i1.GBillSponsorshipPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GBillSponsorshipPaginationInputBuilder();
  set input(_i1.GBillSponsorshipPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetBillSponsorshipsVarsBuilder();

  GGetBillSponsorshipsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillSponsorshipsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsVars;
  }

  @override
  void update(void Function(GGetBillSponsorshipsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsVars build() => _build();

  _$GGetBillSponsorshipsVars _build() {
    _$GGetBillSponsorshipsVars _$result;
    try {
      _$result = _$v ?? new _$GGetBillSponsorshipsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillSponsorshipsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsVars extends GBillSponsorshipResultsVars {
  factory _$GBillSponsorshipResultsVars(
          [void Function(GBillSponsorshipResultsVarsBuilder)? updates]) =>
      (new GBillSponsorshipResultsVarsBuilder()..update(updates))._build();

  _$GBillSponsorshipResultsVars._() : super._();

  @override
  GBillSponsorshipResultsVars rebuild(
          void Function(GBillSponsorshipResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsVarsBuilder toBuilder() =>
      new GBillSponsorshipResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipResultsVars;
  }

  @override
  int get hashCode {
    return 853721848;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBillSponsorshipResultsVars')
        .toString();
  }
}

class GBillSponsorshipResultsVarsBuilder
    implements
        Builder<GBillSponsorshipResultsVars,
            GBillSponsorshipResultsVarsBuilder> {
  _$GBillSponsorshipResultsVars? _$v;

  GBillSponsorshipResultsVarsBuilder();

  @override
  void replace(GBillSponsorshipResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipResultsVars;
  }

  @override
  void update(void Function(GBillSponsorshipResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsVars build() => _build();

  _$GBillSponsorshipResultsVars _build() {
    final _$result = _$v ?? new _$GBillSponsorshipResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
