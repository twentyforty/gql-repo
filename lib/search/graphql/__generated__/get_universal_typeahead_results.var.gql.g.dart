// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_universal_typeahead_results.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUniversalTypeaheadResultsVars>
    _$gGetUniversalTypeaheadResultsVarsSerializer =
    new _$GGetUniversalTypeaheadResultsVarsSerializer();

class _$GGetUniversalTypeaheadResultsVarsSerializer
    implements StructuredSerializer<GGetUniversalTypeaheadResultsVars> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalTypeaheadResultsVars,
    _$GGetUniversalTypeaheadResultsVars
  ];
  @override
  final String wireName = 'GGetUniversalTypeaheadResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUniversalTypeaheadResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUniversalTypeaheadResultsInput)),
    ];

    return result;
  }

  @override
  GGetUniversalTypeaheadResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUniversalTypeaheadResultsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GUniversalTypeaheadResultsInput))!
              as _i1.GUniversalTypeaheadResultsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUniversalTypeaheadResultsVars
    extends GGetUniversalTypeaheadResultsVars {
  @override
  final _i1.GUniversalTypeaheadResultsInput input;

  factory _$GGetUniversalTypeaheadResultsVars(
          [void Function(GGetUniversalTypeaheadResultsVarsBuilder)? updates]) =>
      (new GGetUniversalTypeaheadResultsVarsBuilder()..update(updates))
          ._build();

  _$GGetUniversalTypeaheadResultsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUniversalTypeaheadResultsVars', 'input');
  }

  @override
  GGetUniversalTypeaheadResultsVars rebuild(
          void Function(GGetUniversalTypeaheadResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalTypeaheadResultsVarsBuilder toBuilder() =>
      new GGetUniversalTypeaheadResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUniversalTypeaheadResultsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUniversalTypeaheadResultsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUniversalTypeaheadResultsVarsBuilder
    implements
        Builder<GGetUniversalTypeaheadResultsVars,
            GGetUniversalTypeaheadResultsVarsBuilder> {
  _$GGetUniversalTypeaheadResultsVars? _$v;

  _i1.GUniversalTypeaheadResultsInputBuilder? _input;
  _i1.GUniversalTypeaheadResultsInputBuilder get input =>
      _$this._input ??= new _i1.GUniversalTypeaheadResultsInputBuilder();
  set input(_i1.GUniversalTypeaheadResultsInputBuilder? input) =>
      _$this._input = input;

  GGetUniversalTypeaheadResultsVarsBuilder();

  GGetUniversalTypeaheadResultsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUniversalTypeaheadResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUniversalTypeaheadResultsVars;
  }

  @override
  void update(
      void Function(GGetUniversalTypeaheadResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalTypeaheadResultsVars build() => _build();

  _$GGetUniversalTypeaheadResultsVars _build() {
    _$GGetUniversalTypeaheadResultsVars _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalTypeaheadResultsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUniversalTypeaheadResultsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
