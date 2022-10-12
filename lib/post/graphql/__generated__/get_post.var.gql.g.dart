// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostVars> _$gGetPostVarsSerializer =
    new _$GGetPostVarsSerializer();

class _$GGetPostVarsSerializer implements StructuredSerializer<GGetPostVars> {
  @override
  final Iterable<Type> types = const [GGetPostVars, _$GGetPostVars];
  @override
  final String wireName = 'GGetPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPostInput)),
    ];

    return result;
  }

  @override
  GGetPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPostInput))!
              as _i1.GPostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostVars extends GGetPostVars {
  @override
  final _i1.GPostInput input;

  factory _$GGetPostVars([void Function(GGetPostVarsBuilder)? updates]) =>
      (new GGetPostVarsBuilder()..update(updates))._build();

  _$GGetPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetPostVars', 'input');
  }

  @override
  GGetPostVars rebuild(void Function(GGetPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostVarsBuilder toBuilder() => new GGetPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostVars')..add('input', input))
        .toString();
  }
}

class GGetPostVarsBuilder
    implements Builder<GGetPostVars, GGetPostVarsBuilder> {
  _$GGetPostVars? _$v;

  _i1.GPostInputBuilder? _input;
  _i1.GPostInputBuilder get input =>
      _$this._input ??= new _i1.GPostInputBuilder();
  set input(_i1.GPostInputBuilder? input) => _$this._input = input;

  GGetPostVarsBuilder();

  GGetPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostVars;
  }

  @override
  void update(void Function(GGetPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostVars build() => _build();

  _$GGetPostVars _build() {
    _$GGetPostVars _$result;
    try {
      _$result = _$v ?? new _$GGetPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
