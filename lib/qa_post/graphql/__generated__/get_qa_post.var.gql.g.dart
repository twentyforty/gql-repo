// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_qa_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetQAPostVars> _$gGetQAPostVarsSerializer =
    new _$GGetQAPostVarsSerializer();

class _$GGetQAPostVarsSerializer
    implements StructuredSerializer<GGetQAPostVars> {
  @override
  final Iterable<Type> types = const [GGetQAPostVars, _$GGetQAPostVars];
  @override
  final String wireName = 'GGetQAPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetQAPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GQAPostInput)),
    ];

    return result;
  }

  @override
  GGetQAPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GQAPostInput))!
              as _i1.GQAPostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostVars extends GGetQAPostVars {
  @override
  final _i1.GQAPostInput input;

  factory _$GGetQAPostVars([void Function(GGetQAPostVarsBuilder)? updates]) =>
      (new GGetQAPostVarsBuilder()..update(updates))._build();

  _$GGetQAPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetQAPostVars', 'input');
  }

  @override
  GGetQAPostVars rebuild(void Function(GGetQAPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostVarsBuilder toBuilder() =>
      new GGetQAPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAPostVars')..add('input', input))
        .toString();
  }
}

class GGetQAPostVarsBuilder
    implements Builder<GGetQAPostVars, GGetQAPostVarsBuilder> {
  _$GGetQAPostVars? _$v;

  _i1.GQAPostInputBuilder? _input;
  _i1.GQAPostInputBuilder get input =>
      _$this._input ??= new _i1.GQAPostInputBuilder();
  set input(_i1.GQAPostInputBuilder? input) => _$this._input = input;

  GGetQAPostVarsBuilder();

  GGetQAPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostVars;
  }

  @override
  void update(void Function(GGetQAPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostVars build() => _build();

  _$GGetQAPostVars _build() {
    _$GGetQAPostVars _$result;
    try {
      _$result = _$v ?? new _$GGetQAPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
