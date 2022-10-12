// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_bookmark_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserBookmarkFragmentVars> _$gUserBookmarkFragmentVarsSerializer =
    new _$GUserBookmarkFragmentVarsSerializer();

class _$GUserBookmarkFragmentVarsSerializer
    implements StructuredSerializer<GUserBookmarkFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkFragmentVars,
    _$GUserBookmarkFragmentVars
  ];
  @override
  final String wireName = 'GUserBookmarkFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserBookmarkFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserBookmarkFragmentVarsBuilder().build();
  }
}

class _$GUserBookmarkFragmentVars extends GUserBookmarkFragmentVars {
  factory _$GUserBookmarkFragmentVars(
          [void Function(GUserBookmarkFragmentVarsBuilder)? updates]) =>
      (new GUserBookmarkFragmentVarsBuilder()..update(updates))._build();

  _$GUserBookmarkFragmentVars._() : super._();

  @override
  GUserBookmarkFragmentVars rebuild(
          void Function(GUserBookmarkFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkFragmentVarsBuilder toBuilder() =>
      new GUserBookmarkFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkFragmentVars;
  }

  @override
  int get hashCode {
    return 691504085;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserBookmarkFragmentVars').toString();
  }
}

class GUserBookmarkFragmentVarsBuilder
    implements
        Builder<GUserBookmarkFragmentVars, GUserBookmarkFragmentVarsBuilder> {
  _$GUserBookmarkFragmentVars? _$v;

  GUserBookmarkFragmentVarsBuilder();

  @override
  void replace(GUserBookmarkFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkFragmentVars;
  }

  @override
  void update(void Function(GUserBookmarkFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkFragmentVars build() => _build();

  _$GUserBookmarkFragmentVars _build() {
    final _$result = _$v ?? new _$GUserBookmarkFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
