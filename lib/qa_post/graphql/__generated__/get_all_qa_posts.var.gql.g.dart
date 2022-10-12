// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_qa_posts.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAllQAPostsVars> _$gGetAllQAPostsVarsSerializer =
    new _$GGetAllQAPostsVarsSerializer();

class _$GGetAllQAPostsVarsSerializer
    implements StructuredSerializer<GGetAllQAPostsVars> {
  @override
  final Iterable<Type> types = const [GGetAllQAPostsVars, _$GGetAllQAPostsVars];
  @override
  final String wireName = 'GGetAllQAPostsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllQAPostsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAllQAPostsInput)),
    ];

    return result;
  }

  @override
  GGetAllQAPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAllQAPostsInput))!
              as _i1.GAllQAPostsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsVars extends GGetAllQAPostsVars {
  @override
  final _i1.GAllQAPostsInput input;

  factory _$GGetAllQAPostsVars(
          [void Function(GGetAllQAPostsVarsBuilder)? updates]) =>
      (new GGetAllQAPostsVarsBuilder()..update(updates))._build();

  _$GGetAllQAPostsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetAllQAPostsVars', 'input');
  }

  @override
  GGetAllQAPostsVars rebuild(
          void Function(GGetAllQAPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsVarsBuilder toBuilder() =>
      new GGetAllQAPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllQAPostsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetAllQAPostsVarsBuilder
    implements Builder<GGetAllQAPostsVars, GGetAllQAPostsVarsBuilder> {
  _$GGetAllQAPostsVars? _$v;

  _i1.GAllQAPostsInputBuilder? _input;
  _i1.GAllQAPostsInputBuilder get input =>
      _$this._input ??= new _i1.GAllQAPostsInputBuilder();
  set input(_i1.GAllQAPostsInputBuilder? input) => _$this._input = input;

  GGetAllQAPostsVarsBuilder();

  GGetAllQAPostsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllQAPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsVars;
  }

  @override
  void update(void Function(GGetAllQAPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsVars build() => _build();

  _$GGetAllQAPostsVars _build() {
    _$GGetAllQAPostsVars _$result;
    try {
      _$result = _$v ?? new _$GGetAllQAPostsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllQAPostsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
