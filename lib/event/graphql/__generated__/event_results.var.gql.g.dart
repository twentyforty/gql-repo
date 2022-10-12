// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_results.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventResultsVars> _$gEventResultsVarsSerializer =
    new _$GEventResultsVarsSerializer();

class _$GEventResultsVarsSerializer
    implements StructuredSerializer<GEventResultsVars> {
  @override
  final Iterable<Type> types = const [GEventResultsVars, _$GEventResultsVars];
  @override
  final String wireName = 'GEventResultsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEventResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GEventResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GEventResultsVarsBuilder().build();
  }
}

class _$GEventResultsVars extends GEventResultsVars {
  factory _$GEventResultsVars(
          [void Function(GEventResultsVarsBuilder)? updates]) =>
      (new GEventResultsVarsBuilder()..update(updates))._build();

  _$GEventResultsVars._() : super._();

  @override
  GEventResultsVars rebuild(void Function(GEventResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventResultsVarsBuilder toBuilder() =>
      new GEventResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventResultsVars;
  }

  @override
  int get hashCode {
    return 606779408;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GEventResultsVars').toString();
  }
}

class GEventResultsVarsBuilder
    implements Builder<GEventResultsVars, GEventResultsVarsBuilder> {
  _$GEventResultsVars? _$v;

  GEventResultsVarsBuilder();

  @override
  void replace(GEventResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventResultsVars;
  }

  @override
  void update(void Function(GEventResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventResultsVars build() => _build();

  _$GEventResultsVars _build() {
    final _$result = _$v ?? new _$GEventResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
