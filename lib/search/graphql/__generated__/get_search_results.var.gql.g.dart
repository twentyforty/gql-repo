// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_results.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetSearchResultsVars> _$gGetSearchResultsVarsSerializer =
    new _$GGetSearchResultsVarsSerializer();
Serializer<GSearchResultsPaginatedFragmentVars>
    _$gSearchResultsPaginatedFragmentVarsSerializer =
    new _$GSearchResultsPaginatedFragmentVarsSerializer();

class _$GGetSearchResultsVarsSerializer
    implements StructuredSerializer<GGetSearchResultsVars> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsVars,
    _$GGetSearchResultsVars
  ];
  @override
  final String wireName = 'GGetSearchResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSearchResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GSearchResultPaginationInput)),
    ];

    return result;
  }

  @override
  GGetSearchResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSearchResultsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GSearchResultPaginationInput))!
              as _i1.GSearchResultPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchResultsPaginatedFragmentVarsSerializer
    implements StructuredSerializer<GSearchResultsPaginatedFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSearchResultsPaginatedFragmentVars,
    _$GSearchResultsPaginatedFragmentVars
  ];
  @override
  final String wireName = 'GSearchResultsPaginatedFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchResultsPaginatedFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSearchResultsPaginatedFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSearchResultsPaginatedFragmentVarsBuilder().build();
  }
}

class _$GGetSearchResultsVars extends GGetSearchResultsVars {
  @override
  final _i1.GSearchResultPaginationInput input;

  factory _$GGetSearchResultsVars(
          [void Function(GGetSearchResultsVarsBuilder)? updates]) =>
      (new GGetSearchResultsVarsBuilder()..update(updates))._build();

  _$GGetSearchResultsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetSearchResultsVars', 'input');
  }

  @override
  GGetSearchResultsVars rebuild(
          void Function(GGetSearchResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsVarsBuilder toBuilder() =>
      new GGetSearchResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSearchResultsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetSearchResultsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetSearchResultsVarsBuilder
    implements Builder<GGetSearchResultsVars, GGetSearchResultsVarsBuilder> {
  _$GGetSearchResultsVars? _$v;

  _i1.GSearchResultPaginationInputBuilder? _input;
  _i1.GSearchResultPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GSearchResultPaginationInputBuilder();
  set input(_i1.GSearchResultPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetSearchResultsVarsBuilder();

  GGetSearchResultsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSearchResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsVars;
  }

  @override
  void update(void Function(GGetSearchResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsVars build() => _build();

  _$GGetSearchResultsVars _build() {
    _$GGetSearchResultsVars _$result;
    try {
      _$result = _$v ?? new _$GGetSearchResultsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetSearchResultsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchResultsPaginatedFragmentVars
    extends GSearchResultsPaginatedFragmentVars {
  factory _$GSearchResultsPaginatedFragmentVars(
          [void Function(GSearchResultsPaginatedFragmentVarsBuilder)?
              updates]) =>
      (new GSearchResultsPaginatedFragmentVarsBuilder()..update(updates))
          ._build();

  _$GSearchResultsPaginatedFragmentVars._() : super._();

  @override
  GSearchResultsPaginatedFragmentVars rebuild(
          void Function(GSearchResultsPaginatedFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultsPaginatedFragmentVarsBuilder toBuilder() =>
      new GSearchResultsPaginatedFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultsPaginatedFragmentVars;
  }

  @override
  int get hashCode {
    return 713146114;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSearchResultsPaginatedFragmentVars')
        .toString();
  }
}

class GSearchResultsPaginatedFragmentVarsBuilder
    implements
        Builder<GSearchResultsPaginatedFragmentVars,
            GSearchResultsPaginatedFragmentVarsBuilder> {
  _$GSearchResultsPaginatedFragmentVars? _$v;

  GSearchResultsPaginatedFragmentVarsBuilder();

  @override
  void replace(GSearchResultsPaginatedFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultsPaginatedFragmentVars;
  }

  @override
  void update(
      void Function(GSearchResultsPaginatedFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultsPaginatedFragmentVars build() => _build();

  _$GSearchResultsPaginatedFragmentVars _build() {
    final _$result = _$v ?? new _$GSearchResultsPaginatedFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
