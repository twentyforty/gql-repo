// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government_email_message_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGovernmentEmailMessageFragmentVars>
    _$gGovernmentEmailMessageFragmentVarsSerializer =
    new _$GGovernmentEmailMessageFragmentVarsSerializer();

class _$GGovernmentEmailMessageFragmentVarsSerializer
    implements StructuredSerializer<GGovernmentEmailMessageFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GGovernmentEmailMessageFragmentVars,
    _$GGovernmentEmailMessageFragmentVars
  ];
  @override
  final String wireName = 'GGovernmentEmailMessageFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGovernmentEmailMessageFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGovernmentEmailMessageFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGovernmentEmailMessageFragmentVarsBuilder().build();
  }
}

class _$GGovernmentEmailMessageFragmentVars
    extends GGovernmentEmailMessageFragmentVars {
  factory _$GGovernmentEmailMessageFragmentVars(
          [void Function(GGovernmentEmailMessageFragmentVarsBuilder)?
              updates]) =>
      (new GGovernmentEmailMessageFragmentVarsBuilder()..update(updates))
          ._build();

  _$GGovernmentEmailMessageFragmentVars._() : super._();

  @override
  GGovernmentEmailMessageFragmentVars rebuild(
          void Function(GGovernmentEmailMessageFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentEmailMessageFragmentVarsBuilder toBuilder() =>
      new GGovernmentEmailMessageFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentEmailMessageFragmentVars;
  }

  @override
  int get hashCode {
    return 134600042;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGovernmentEmailMessageFragmentVars')
        .toString();
  }
}

class GGovernmentEmailMessageFragmentVarsBuilder
    implements
        Builder<GGovernmentEmailMessageFragmentVars,
            GGovernmentEmailMessageFragmentVarsBuilder> {
  _$GGovernmentEmailMessageFragmentVars? _$v;

  GGovernmentEmailMessageFragmentVarsBuilder();

  @override
  void replace(GGovernmentEmailMessageFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentEmailMessageFragmentVars;
  }

  @override
  void update(
      void Function(GGovernmentEmailMessageFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentEmailMessageFragmentVars build() => _build();

  _$GGovernmentEmailMessageFragmentVars _build() {
    final _$result = _$v ?? new _$GGovernmentEmailMessageFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
