// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPaginationOuputFragmentVars>
    _$gPaginationOuputFragmentVarsSerializer =
    new _$GPaginationOuputFragmentVarsSerializer();

class _$GPaginationOuputFragmentVarsSerializer
    implements StructuredSerializer<GPaginationOuputFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPaginationOuputFragmentVars,
    _$GPaginationOuputFragmentVars
  ];
  @override
  final String wireName = 'GPaginationOuputFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaginationOuputFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPaginationOuputFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPaginationOuputFragmentVarsBuilder().build();
  }
}

class _$GPaginationOuputFragmentVars extends GPaginationOuputFragmentVars {
  factory _$GPaginationOuputFragmentVars(
          [void Function(GPaginationOuputFragmentVarsBuilder)? updates]) =>
      (new GPaginationOuputFragmentVarsBuilder()..update(updates))._build();

  _$GPaginationOuputFragmentVars._() : super._();

  @override
  GPaginationOuputFragmentVars rebuild(
          void Function(GPaginationOuputFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaginationOuputFragmentVarsBuilder toBuilder() =>
      new GPaginationOuputFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaginationOuputFragmentVars;
  }

  @override
  int get hashCode {
    return 711205159;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPaginationOuputFragmentVars')
        .toString();
  }
}

class GPaginationOuputFragmentVarsBuilder
    implements
        Builder<GPaginationOuputFragmentVars,
            GPaginationOuputFragmentVarsBuilder> {
  _$GPaginationOuputFragmentVars? _$v;

  GPaginationOuputFragmentVarsBuilder();

  @override
  void replace(GPaginationOuputFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaginationOuputFragmentVars;
  }

  @override
  void update(void Function(GPaginationOuputFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaginationOuputFragmentVars build() => _build();

  _$GPaginationOuputFragmentVars _build() {
    final _$result = _$v ?? new _$GPaginationOuputFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
