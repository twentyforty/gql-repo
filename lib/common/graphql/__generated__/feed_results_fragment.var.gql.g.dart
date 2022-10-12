// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_results_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFeedResultsVars> _$gFeedResultsVarsSerializer =
    new _$GFeedResultsVarsSerializer();

class _$GFeedResultsVarsSerializer
    implements StructuredSerializer<GFeedResultsVars> {
  @override
  final Iterable<Type> types = const [GFeedResultsVars, _$GFeedResultsVars];
  @override
  final String wireName = 'GFeedResultsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFeedResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFeedResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFeedResultsVarsBuilder().build();
  }
}

class _$GFeedResultsVars extends GFeedResultsVars {
  factory _$GFeedResultsVars(
          [void Function(GFeedResultsVarsBuilder)? updates]) =>
      (new GFeedResultsVarsBuilder()..update(updates))._build();

  _$GFeedResultsVars._() : super._();

  @override
  GFeedResultsVars rebuild(void Function(GFeedResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedResultsVarsBuilder toBuilder() =>
      new GFeedResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedResultsVars;
  }

  @override
  int get hashCode {
    return 468012483;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFeedResultsVars').toString();
  }
}

class GFeedResultsVarsBuilder
    implements Builder<GFeedResultsVars, GFeedResultsVarsBuilder> {
  _$GFeedResultsVars? _$v;

  GFeedResultsVarsBuilder();

  @override
  void replace(GFeedResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedResultsVars;
  }

  @override
  void update(void Function(GFeedResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedResultsVars build() => _build();

  _$GFeedResultsVars _build() {
    final _$result = _$v ?? new _$GFeedResultsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
