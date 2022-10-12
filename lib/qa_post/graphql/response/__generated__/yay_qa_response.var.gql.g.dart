// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yay_qa_response.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GYayQAResponseVars> _$gYayQAResponseVarsSerializer =
    new _$GYayQAResponseVarsSerializer();

class _$GYayQAResponseVarsSerializer
    implements StructuredSerializer<GYayQAResponseVars> {
  @override
  final Iterable<Type> types = const [GYayQAResponseVars, _$GYayQAResponseVars];
  @override
  final String wireName = 'GYayQAResponseVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GYayQAResponseVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GYayQAResponseInput)),
    ];

    return result;
  }

  @override
  GYayQAResponseVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GYayQAResponseVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GYayQAResponseInput))!
              as _i1.GYayQAResponseInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GYayQAResponseVars extends GYayQAResponseVars {
  @override
  final _i1.GYayQAResponseInput input;

  factory _$GYayQAResponseVars(
          [void Function(GYayQAResponseVarsBuilder)? updates]) =>
      (new GYayQAResponseVarsBuilder()..update(updates))._build();

  _$GYayQAResponseVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GYayQAResponseVars', 'input');
  }

  @override
  GYayQAResponseVars rebuild(
          void Function(GYayQAResponseVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAResponseVarsBuilder toBuilder() =>
      new GYayQAResponseVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAResponseVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GYayQAResponseVars')
          ..add('input', input))
        .toString();
  }
}

class GYayQAResponseVarsBuilder
    implements Builder<GYayQAResponseVars, GYayQAResponseVarsBuilder> {
  _$GYayQAResponseVars? _$v;

  _i1.GYayQAResponseInputBuilder? _input;
  _i1.GYayQAResponseInputBuilder get input =>
      _$this._input ??= new _i1.GYayQAResponseInputBuilder();
  set input(_i1.GYayQAResponseInputBuilder? input) => _$this._input = input;

  GYayQAResponseVarsBuilder();

  GYayQAResponseVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GYayQAResponseVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAResponseVars;
  }

  @override
  void update(void Function(GYayQAResponseVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAResponseVars build() => _build();

  _$GYayQAResponseVars _build() {
    _$GYayQAResponseVars _$result;
    try {
      _$result = _$v ?? new _$GYayQAResponseVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GYayQAResponseVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
