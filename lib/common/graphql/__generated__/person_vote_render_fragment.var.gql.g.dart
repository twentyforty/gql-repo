// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_vote_render_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonVoteRenderFragmentVars>
    _$gPersonVoteRenderFragmentVarsSerializer =
    new _$GPersonVoteRenderFragmentVarsSerializer();

class _$GPersonVoteRenderFragmentVarsSerializer
    implements StructuredSerializer<GPersonVoteRenderFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteRenderFragmentVars,
    _$GPersonVoteRenderFragmentVars
  ];
  @override
  final String wireName = 'GPersonVoteRenderFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteRenderFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPersonVoteRenderFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPersonVoteRenderFragmentVarsBuilder().build();
  }
}

class _$GPersonVoteRenderFragmentVars extends GPersonVoteRenderFragmentVars {
  factory _$GPersonVoteRenderFragmentVars(
          [void Function(GPersonVoteRenderFragmentVarsBuilder)? updates]) =>
      (new GPersonVoteRenderFragmentVarsBuilder()..update(updates))._build();

  _$GPersonVoteRenderFragmentVars._() : super._();

  @override
  GPersonVoteRenderFragmentVars rebuild(
          void Function(GPersonVoteRenderFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteRenderFragmentVarsBuilder toBuilder() =>
      new GPersonVoteRenderFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteRenderFragmentVars;
  }

  @override
  int get hashCode {
    return 251054826;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPersonVoteRenderFragmentVars')
        .toString();
  }
}

class GPersonVoteRenderFragmentVarsBuilder
    implements
        Builder<GPersonVoteRenderFragmentVars,
            GPersonVoteRenderFragmentVarsBuilder> {
  _$GPersonVoteRenderFragmentVars? _$v;

  GPersonVoteRenderFragmentVarsBuilder();

  @override
  void replace(GPersonVoteRenderFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteRenderFragmentVars;
  }

  @override
  void update(void Function(GPersonVoteRenderFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteRenderFragmentVars build() => _build();

  _$GPersonVoteRenderFragmentVars _build() {
    final _$result = _$v ?? new _$GPersonVoteRenderFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
