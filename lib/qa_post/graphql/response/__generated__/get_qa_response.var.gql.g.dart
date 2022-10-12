// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_qa_response.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetQAResponseVars> _$gGetQAResponseVarsSerializer =
    new _$GGetQAResponseVarsSerializer();

class _$GGetQAResponseVarsSerializer
    implements StructuredSerializer<GGetQAResponseVars> {
  @override
  final Iterable<Type> types = const [GGetQAResponseVars, _$GGetQAResponseVars];
  @override
  final String wireName = 'GGetQAResponseVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GQAResponseInput)),
    ];

    return result;
  }

  @override
  GGetQAResponseVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GQAResponseInput))!
              as _i1.GQAResponseInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseVars extends GGetQAResponseVars {
  @override
  final _i1.GQAResponseInput input;

  factory _$GGetQAResponseVars(
          [void Function(GGetQAResponseVarsBuilder)? updates]) =>
      (new GGetQAResponseVarsBuilder()..update(updates))._build();

  _$GGetQAResponseVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetQAResponseVars', 'input');
  }

  @override
  GGetQAResponseVars rebuild(
          void Function(GGetQAResponseVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseVarsBuilder toBuilder() =>
      new GGetQAResponseVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAResponseVars')
          ..add('input', input))
        .toString();
  }
}

class GGetQAResponseVarsBuilder
    implements Builder<GGetQAResponseVars, GGetQAResponseVarsBuilder> {
  _$GGetQAResponseVars? _$v;

  _i1.GQAResponseInputBuilder? _input;
  _i1.GQAResponseInputBuilder get input =>
      _$this._input ??= new _i1.GQAResponseInputBuilder();
  set input(_i1.GQAResponseInputBuilder? input) => _$this._input = input;

  GGetQAResponseVarsBuilder();

  GGetQAResponseVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponseVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseVars;
  }

  @override
  void update(void Function(GGetQAResponseVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseVars build() => _build();

  _$GGetQAResponseVars _build() {
    _$GGetQAResponseVars _$result;
    try {
      _$result = _$v ?? new _$GGetQAResponseVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
