// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_published_qa_posts.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyPublishedQAPostsVars> _$gGetMyPublishedQAPostsVarsSerializer =
    new _$GGetMyPublishedQAPostsVarsSerializer();

class _$GGetMyPublishedQAPostsVarsSerializer
    implements StructuredSerializer<GGetMyPublishedQAPostsVars> {
  @override
  final Iterable<Type> types = const [
    GGetMyPublishedQAPostsVars,
    _$GGetMyPublishedQAPostsVars
  ];
  @override
  final String wireName = 'GGetMyPublishedQAPostsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyPublishedQAPostsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GMyPublishedQAPostPaginationInput)),
    ];

    return result;
  }

  @override
  GGetMyPublishedQAPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyPublishedQAPostsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GMyPublishedQAPostPaginationInput))!
              as _i1.GMyPublishedQAPostPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyPublishedQAPostsVars extends GGetMyPublishedQAPostsVars {
  @override
  final _i1.GMyPublishedQAPostPaginationInput input;

  factory _$GGetMyPublishedQAPostsVars(
          [void Function(GGetMyPublishedQAPostsVarsBuilder)? updates]) =>
      (new GGetMyPublishedQAPostsVarsBuilder()..update(updates))._build();

  _$GGetMyPublishedQAPostsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetMyPublishedQAPostsVars', 'input');
  }

  @override
  GGetMyPublishedQAPostsVars rebuild(
          void Function(GGetMyPublishedQAPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyPublishedQAPostsVarsBuilder toBuilder() =>
      new GGetMyPublishedQAPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyPublishedQAPostsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyPublishedQAPostsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetMyPublishedQAPostsVarsBuilder
    implements
        Builder<GGetMyPublishedQAPostsVars, GGetMyPublishedQAPostsVarsBuilder> {
  _$GGetMyPublishedQAPostsVars? _$v;

  _i1.GMyPublishedQAPostPaginationInputBuilder? _input;
  _i1.GMyPublishedQAPostPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GMyPublishedQAPostPaginationInputBuilder();
  set input(_i1.GMyPublishedQAPostPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetMyPublishedQAPostsVarsBuilder();

  GGetMyPublishedQAPostsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyPublishedQAPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyPublishedQAPostsVars;
  }

  @override
  void update(void Function(GGetMyPublishedQAPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyPublishedQAPostsVars build() => _build();

  _$GGetMyPublishedQAPostsVars _build() {
    _$GGetMyPublishedQAPostsVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetMyPublishedQAPostsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyPublishedQAPostsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
