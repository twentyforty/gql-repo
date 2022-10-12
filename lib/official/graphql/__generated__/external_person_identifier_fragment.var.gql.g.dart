// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_person_identifier_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalPersonIdentifierFragmentVars>
    _$gExternalPersonIdentifierFragmentVarsSerializer =
    new _$GExternalPersonIdentifierFragmentVarsSerializer();

class _$GExternalPersonIdentifierFragmentVarsSerializer
    implements StructuredSerializer<GExternalPersonIdentifierFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GExternalPersonIdentifierFragmentVars,
    _$GExternalPersonIdentifierFragmentVars
  ];
  @override
  final String wireName = 'GExternalPersonIdentifierFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalPersonIdentifierFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GExternalPersonIdentifierFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GExternalPersonIdentifierFragmentVarsBuilder().build();
  }
}

class _$GExternalPersonIdentifierFragmentVars
    extends GExternalPersonIdentifierFragmentVars {
  factory _$GExternalPersonIdentifierFragmentVars(
          [void Function(GExternalPersonIdentifierFragmentVarsBuilder)?
              updates]) =>
      (new GExternalPersonIdentifierFragmentVarsBuilder()..update(updates))
          ._build();

  _$GExternalPersonIdentifierFragmentVars._() : super._();

  @override
  GExternalPersonIdentifierFragmentVars rebuild(
          void Function(GExternalPersonIdentifierFragmentVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalPersonIdentifierFragmentVarsBuilder toBuilder() =>
      new GExternalPersonIdentifierFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalPersonIdentifierFragmentVars;
  }

  @override
  int get hashCode {
    return 220403320;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GExternalPersonIdentifierFragmentVars')
        .toString();
  }
}

class GExternalPersonIdentifierFragmentVarsBuilder
    implements
        Builder<GExternalPersonIdentifierFragmentVars,
            GExternalPersonIdentifierFragmentVarsBuilder> {
  _$GExternalPersonIdentifierFragmentVars? _$v;

  GExternalPersonIdentifierFragmentVarsBuilder();

  @override
  void replace(GExternalPersonIdentifierFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalPersonIdentifierFragmentVars;
  }

  @override
  void update(
      void Function(GExternalPersonIdentifierFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalPersonIdentifierFragmentVars build() => _build();

  _$GExternalPersonIdentifierFragmentVars _build() {
    final _$result = _$v ?? new _$GExternalPersonIdentifierFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
