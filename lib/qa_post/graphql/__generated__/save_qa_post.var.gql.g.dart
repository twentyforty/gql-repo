// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_qa_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSaveQAPostVars> _$gSaveQAPostVarsSerializer =
    new _$GSaveQAPostVarsSerializer();

class _$GSaveQAPostVarsSerializer
    implements StructuredSerializer<GSaveQAPostVars> {
  @override
  final Iterable<Type> types = const [GSaveQAPostVars, _$GSaveQAPostVars];
  @override
  final String wireName = 'GSaveQAPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSaveQAPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GSaveQAPostInput)),
    ];

    return result;
  }

  @override
  GSaveQAPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSaveQAPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GSaveQAPostInput))!
              as _i1.GSaveQAPostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSaveQAPostVars extends GSaveQAPostVars {
  @override
  final _i1.GSaveQAPostInput input;

  factory _$GSaveQAPostVars([void Function(GSaveQAPostVarsBuilder)? updates]) =>
      (new GSaveQAPostVarsBuilder()..update(updates))._build();

  _$GSaveQAPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GSaveQAPostVars', 'input');
  }

  @override
  GSaveQAPostVars rebuild(void Function(GSaveQAPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveQAPostVarsBuilder toBuilder() =>
      new GSaveQAPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveQAPostVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSaveQAPostVars')
          ..add('input', input))
        .toString();
  }
}

class GSaveQAPostVarsBuilder
    implements Builder<GSaveQAPostVars, GSaveQAPostVarsBuilder> {
  _$GSaveQAPostVars? _$v;

  _i1.GSaveQAPostInputBuilder? _input;
  _i1.GSaveQAPostInputBuilder get input =>
      _$this._input ??= new _i1.GSaveQAPostInputBuilder();
  set input(_i1.GSaveQAPostInputBuilder? input) => _$this._input = input;

  GSaveQAPostVarsBuilder();

  GSaveQAPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSaveQAPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveQAPostVars;
  }

  @override
  void update(void Function(GSaveQAPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveQAPostVars build() => _build();

  _$GSaveQAPostVars _build() {
    _$GSaveQAPostVars _$result;
    try {
      _$result = _$v ?? new _$GSaveQAPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSaveQAPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
