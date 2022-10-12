// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yay_qa_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GYayQAPostVars> _$gYayQAPostVarsSerializer =
    new _$GYayQAPostVarsSerializer();

class _$GYayQAPostVarsSerializer
    implements StructuredSerializer<GYayQAPostVars> {
  @override
  final Iterable<Type> types = const [GYayQAPostVars, _$GYayQAPostVars];
  @override
  final String wireName = 'GYayQAPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GYayQAPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GYayQAPostInput)),
    ];

    return result;
  }

  @override
  GYayQAPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GYayQAPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GYayQAPostInput))!
              as _i1.GYayQAPostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GYayQAPostVars extends GYayQAPostVars {
  @override
  final _i1.GYayQAPostInput input;

  factory _$GYayQAPostVars([void Function(GYayQAPostVarsBuilder)? updates]) =>
      (new GYayQAPostVarsBuilder()..update(updates))._build();

  _$GYayQAPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GYayQAPostVars', 'input');
  }

  @override
  GYayQAPostVars rebuild(void Function(GYayQAPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAPostVarsBuilder toBuilder() =>
      new GYayQAPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAPostVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GYayQAPostVars')..add('input', input))
        .toString();
  }
}

class GYayQAPostVarsBuilder
    implements Builder<GYayQAPostVars, GYayQAPostVarsBuilder> {
  _$GYayQAPostVars? _$v;

  _i1.GYayQAPostInputBuilder? _input;
  _i1.GYayQAPostInputBuilder get input =>
      _$this._input ??= new _i1.GYayQAPostInputBuilder();
  set input(_i1.GYayQAPostInputBuilder? input) => _$this._input = input;

  GYayQAPostVarsBuilder();

  GYayQAPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GYayQAPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAPostVars;
  }

  @override
  void update(void Function(GYayQAPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAPostVars build() => _build();

  _$GYayQAPostVars _build() {
    _$GYayQAPostVars _$result;
    try {
      _$result = _$v ?? new _$GYayQAPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GYayQAPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
