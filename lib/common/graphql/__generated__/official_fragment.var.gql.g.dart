// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfficialFragmentVars> _$gOfficialFragmentVarsSerializer =
    new _$GOfficialFragmentVarsSerializer();

class _$GOfficialFragmentVarsSerializer
    implements StructuredSerializer<GOfficialFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GOfficialFragmentVars,
    _$GOfficialFragmentVars
  ];
  @override
  final String wireName = 'GOfficialFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOfficialFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOfficialFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOfficialFragmentVarsBuilder().build();
  }
}

class _$GOfficialFragmentVars extends GOfficialFragmentVars {
  factory _$GOfficialFragmentVars(
          [void Function(GOfficialFragmentVarsBuilder)? updates]) =>
      (new GOfficialFragmentVarsBuilder()..update(updates))._build();

  _$GOfficialFragmentVars._() : super._();

  @override
  GOfficialFragmentVars rebuild(
          void Function(GOfficialFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialFragmentVarsBuilder toBuilder() =>
      new GOfficialFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialFragmentVars;
  }

  @override
  int get hashCode {
    return 957825670;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GOfficialFragmentVars').toString();
  }
}

class GOfficialFragmentVarsBuilder
    implements Builder<GOfficialFragmentVars, GOfficialFragmentVarsBuilder> {
  _$GOfficialFragmentVars? _$v;

  GOfficialFragmentVarsBuilder();

  @override
  void replace(GOfficialFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialFragmentVars;
  }

  @override
  void update(void Function(GOfficialFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialFragmentVars build() => _build();

  _$GOfficialFragmentVars _build() {
    final _$result = _$v ?? new _$GOfficialFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
