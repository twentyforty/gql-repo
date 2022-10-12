// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostsVars> _$gGetPostsVarsSerializer =
    new _$GGetPostsVarsSerializer();

class _$GGetPostsVarsSerializer implements StructuredSerializer<GGetPostsVars> {
  @override
  final Iterable<Type> types = const [GGetPostsVars, _$GGetPostsVars];
  @override
  final String wireName = 'GGetPostsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPostPaginationInput)),
    ];

    return result;
  }

  @override
  GGetPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPostPaginationInput))!
              as _i1.GPostPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsVars extends GGetPostsVars {
  @override
  final _i1.GPostPaginationInput input;

  factory _$GGetPostsVars([void Function(GGetPostsVarsBuilder)? updates]) =>
      (new GGetPostsVarsBuilder()..update(updates))._build();

  _$GGetPostsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetPostsVars', 'input');
  }

  @override
  GGetPostsVars rebuild(void Function(GGetPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsVarsBuilder toBuilder() => new GGetPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPostsVars')..add('input', input))
        .toString();
  }
}

class GGetPostsVarsBuilder
    implements Builder<GGetPostsVars, GGetPostsVarsBuilder> {
  _$GGetPostsVars? _$v;

  _i1.GPostPaginationInputBuilder? _input;
  _i1.GPostPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GPostPaginationInputBuilder();
  set input(_i1.GPostPaginationInputBuilder? input) => _$this._input = input;

  GGetPostsVarsBuilder();

  GGetPostsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsVars;
  }

  @override
  void update(void Function(GGetPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPostsVars build() => _build();

  _$GGetPostsVars _build() {
    _$GGetPostsVars _$result;
    try {
      _$result = _$v ?? new _$GGetPostsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPostsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
