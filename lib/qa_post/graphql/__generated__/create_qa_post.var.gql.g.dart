// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_qa_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateQAPostVars> _$gCreateQAPostVarsSerializer =
    new _$GCreateQAPostVarsSerializer();

class _$GCreateQAPostVarsSerializer
    implements StructuredSerializer<GCreateQAPostVars> {
  @override
  final Iterable<Type> types = const [GCreateQAPostVars, _$GCreateQAPostVars];
  @override
  final String wireName = 'GCreateQAPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateQAPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateQAPostInput)),
    ];

    return result;
  }

  @override
  GCreateQAPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateQAPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateQAPostInput))!
              as _i1.GCreateQAPostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateQAPostVars extends GCreateQAPostVars {
  @override
  final _i1.GCreateQAPostInput input;

  factory _$GCreateQAPostVars(
          [void Function(GCreateQAPostVarsBuilder)? updates]) =>
      (new GCreateQAPostVarsBuilder()..update(updates))._build();

  _$GCreateQAPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GCreateQAPostVars', 'input');
  }

  @override
  GCreateQAPostVars rebuild(void Function(GCreateQAPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateQAPostVarsBuilder toBuilder() =>
      new GCreateQAPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateQAPostVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateQAPostVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateQAPostVarsBuilder
    implements Builder<GCreateQAPostVars, GCreateQAPostVarsBuilder> {
  _$GCreateQAPostVars? _$v;

  _i1.GCreateQAPostInputBuilder? _input;
  _i1.GCreateQAPostInputBuilder get input =>
      _$this._input ??= new _i1.GCreateQAPostInputBuilder();
  set input(_i1.GCreateQAPostInputBuilder? input) => _$this._input = input;

  GCreateQAPostVarsBuilder();

  GCreateQAPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateQAPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateQAPostVars;
  }

  @override
  void update(void Function(GCreateQAPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateQAPostVars build() => _build();

  _$GCreateQAPostVars _build() {
    _$GCreateQAPostVars _$result;
    try {
      _$result = _$v ?? new _$GCreateQAPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateQAPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
