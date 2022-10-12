// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_error_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFieldErrorFragmentVars> _$gFieldErrorFragmentVarsSerializer =
    new _$GFieldErrorFragmentVarsSerializer();

class _$GFieldErrorFragmentVarsSerializer
    implements StructuredSerializer<GFieldErrorFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GFieldErrorFragmentVars,
    _$GFieldErrorFragmentVars
  ];
  @override
  final String wireName = 'GFieldErrorFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldErrorFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFieldErrorFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFieldErrorFragmentVarsBuilder().build();
  }
}

class _$GFieldErrorFragmentVars extends GFieldErrorFragmentVars {
  factory _$GFieldErrorFragmentVars(
          [void Function(GFieldErrorFragmentVarsBuilder)? updates]) =>
      (new GFieldErrorFragmentVarsBuilder()..update(updates))._build();

  _$GFieldErrorFragmentVars._() : super._();

  @override
  GFieldErrorFragmentVars rebuild(
          void Function(GFieldErrorFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldErrorFragmentVarsBuilder toBuilder() =>
      new GFieldErrorFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldErrorFragmentVars;
  }

  @override
  int get hashCode {
    return 765937807;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFieldErrorFragmentVars').toString();
  }
}

class GFieldErrorFragmentVarsBuilder
    implements
        Builder<GFieldErrorFragmentVars, GFieldErrorFragmentVarsBuilder> {
  _$GFieldErrorFragmentVars? _$v;

  GFieldErrorFragmentVarsBuilder();

  @override
  void replace(GFieldErrorFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldErrorFragmentVars;
  }

  @override
  void update(void Function(GFieldErrorFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFieldErrorFragmentVars build() => _build();

  _$GFieldErrorFragmentVars _build() {
    final _$result = _$v ?? new _$GFieldErrorFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
