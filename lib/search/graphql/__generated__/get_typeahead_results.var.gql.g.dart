// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_typeahead_results.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTypeaheadResultsVars> _$gGetTypeaheadResultsVarsSerializer =
    new _$GGetTypeaheadResultsVarsSerializer();

class _$GGetTypeaheadResultsVarsSerializer
    implements StructuredSerializer<GGetTypeaheadResultsVars> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsVars,
    _$GGetTypeaheadResultsVars
  ];
  @override
  final String wireName = 'GGetTypeaheadResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTypeaheadResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GTypeaheadResultsInput)),
    ];

    return result;
  }

  @override
  GGetTypeaheadResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTypeaheadResultsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GTypeaheadResultsInput))!
              as _i1.GTypeaheadResultsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTypeaheadResultsVars extends GGetTypeaheadResultsVars {
  @override
  final _i1.GTypeaheadResultsInput input;

  factory _$GGetTypeaheadResultsVars(
          [void Function(GGetTypeaheadResultsVarsBuilder)? updates]) =>
      (new GGetTypeaheadResultsVarsBuilder()..update(updates))._build();

  _$GGetTypeaheadResultsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetTypeaheadResultsVars', 'input');
  }

  @override
  GGetTypeaheadResultsVars rebuild(
          void Function(GGetTypeaheadResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsVarsBuilder toBuilder() =>
      new GGetTypeaheadResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTypeaheadResultsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetTypeaheadResultsVarsBuilder
    implements
        Builder<GGetTypeaheadResultsVars, GGetTypeaheadResultsVarsBuilder> {
  _$GGetTypeaheadResultsVars? _$v;

  _i1.GTypeaheadResultsInputBuilder? _input;
  _i1.GTypeaheadResultsInputBuilder get input =>
      _$this._input ??= new _i1.GTypeaheadResultsInputBuilder();
  set input(_i1.GTypeaheadResultsInputBuilder? input) => _$this._input = input;

  GGetTypeaheadResultsVarsBuilder();

  GGetTypeaheadResultsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTypeaheadResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsVars;
  }

  @override
  void update(void Function(GGetTypeaheadResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsVars build() => _build();

  _$GGetTypeaheadResultsVars _build() {
    _$GGetTypeaheadResultsVars _$result;
    try {
      _$result = _$v ?? new _$GGetTypeaheadResultsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTypeaheadResultsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
