// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_qa_history.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetQAHistoryVars> _$gGetQAHistoryVarsSerializer =
    new _$GGetQAHistoryVarsSerializer();

class _$GGetQAHistoryVarsSerializer
    implements StructuredSerializer<GGetQAHistoryVars> {
  @override
  final Iterable<Type> types = const [GGetQAHistoryVars, _$GGetQAHistoryVars];
  @override
  final String wireName = 'GGetQAHistoryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetQAHistoryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GQAHistoryInput)),
    ];

    return result;
  }

  @override
  GGetQAHistoryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAHistoryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GQAHistoryInput))!
              as _i1.GQAHistoryInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAHistoryVars extends GGetQAHistoryVars {
  @override
  final _i1.GQAHistoryInput input;

  factory _$GGetQAHistoryVars(
          [void Function(GGetQAHistoryVarsBuilder)? updates]) =>
      (new GGetQAHistoryVarsBuilder()..update(updates))._build();

  _$GGetQAHistoryVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetQAHistoryVars', 'input');
  }

  @override
  GGetQAHistoryVars rebuild(void Function(GGetQAHistoryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAHistoryVarsBuilder toBuilder() =>
      new GGetQAHistoryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAHistoryVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAHistoryVars')
          ..add('input', input))
        .toString();
  }
}

class GGetQAHistoryVarsBuilder
    implements Builder<GGetQAHistoryVars, GGetQAHistoryVarsBuilder> {
  _$GGetQAHistoryVars? _$v;

  _i1.GQAHistoryInputBuilder? _input;
  _i1.GQAHistoryInputBuilder get input =>
      _$this._input ??= new _i1.GQAHistoryInputBuilder();
  set input(_i1.GQAHistoryInputBuilder? input) => _$this._input = input;

  GGetQAHistoryVarsBuilder();

  GGetQAHistoryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAHistoryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAHistoryVars;
  }

  @override
  void update(void Function(GGetQAHistoryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAHistoryVars build() => _build();

  _$GGetQAHistoryVars _build() {
    _$GGetQAHistoryVars _$result;
    try {
      _$result = _$v ?? new _$GGetQAHistoryVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAHistoryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
