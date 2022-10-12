// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_qa_response.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSaveQAResponseVars> _$gSaveQAResponseVarsSerializer =
    new _$GSaveQAResponseVarsSerializer();

class _$GSaveQAResponseVarsSerializer
    implements StructuredSerializer<GSaveQAResponseVars> {
  @override
  final Iterable<Type> types = const [
    GSaveQAResponseVars,
    _$GSaveQAResponseVars
  ];
  @override
  final String wireName = 'GSaveQAResponseVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSaveQAResponseVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GSaveQAResponseInput)),
    ];

    return result;
  }

  @override
  GSaveQAResponseVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSaveQAResponseVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GSaveQAResponseInput))!
              as _i1.GSaveQAResponseInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSaveQAResponseVars extends GSaveQAResponseVars {
  @override
  final _i1.GSaveQAResponseInput input;

  factory _$GSaveQAResponseVars(
          [void Function(GSaveQAResponseVarsBuilder)? updates]) =>
      (new GSaveQAResponseVarsBuilder()..update(updates))._build();

  _$GSaveQAResponseVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GSaveQAResponseVars', 'input');
  }

  @override
  GSaveQAResponseVars rebuild(
          void Function(GSaveQAResponseVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveQAResponseVarsBuilder toBuilder() =>
      new GSaveQAResponseVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveQAResponseVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSaveQAResponseVars')
          ..add('input', input))
        .toString();
  }
}

class GSaveQAResponseVarsBuilder
    implements Builder<GSaveQAResponseVars, GSaveQAResponseVarsBuilder> {
  _$GSaveQAResponseVars? _$v;

  _i1.GSaveQAResponseInputBuilder? _input;
  _i1.GSaveQAResponseInputBuilder get input =>
      _$this._input ??= new _i1.GSaveQAResponseInputBuilder();
  set input(_i1.GSaveQAResponseInputBuilder? input) => _$this._input = input;

  GSaveQAResponseVarsBuilder();

  GSaveQAResponseVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSaveQAResponseVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveQAResponseVars;
  }

  @override
  void update(void Function(GSaveQAResponseVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveQAResponseVars build() => _build();

  _$GSaveQAResponseVars _build() {
    _$GSaveQAResponseVars _$result;
    try {
      _$result = _$v ?? new _$GSaveQAResponseVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSaveQAResponseVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
