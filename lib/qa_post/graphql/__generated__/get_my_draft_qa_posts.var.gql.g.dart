// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_draft_qa_posts.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyDraftQAPostsVars> _$gGetMyDraftQAPostsVarsSerializer =
    new _$GGetMyDraftQAPostsVarsSerializer();

class _$GGetMyDraftQAPostsVarsSerializer
    implements StructuredSerializer<GGetMyDraftQAPostsVars> {
  @override
  final Iterable<Type> types = const [
    GGetMyDraftQAPostsVars,
    _$GGetMyDraftQAPostsVars
  ];
  @override
  final String wireName = 'GGetMyDraftQAPostsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyDraftQAPostsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GMyDraftQAPostPaginationInput)),
    ];

    return result;
  }

  @override
  GGetMyDraftQAPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyDraftQAPostsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GMyDraftQAPostPaginationInput))!
              as _i1.GMyDraftQAPostPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyDraftQAPostsVars extends GGetMyDraftQAPostsVars {
  @override
  final _i1.GMyDraftQAPostPaginationInput input;

  factory _$GGetMyDraftQAPostsVars(
          [void Function(GGetMyDraftQAPostsVarsBuilder)? updates]) =>
      (new GGetMyDraftQAPostsVarsBuilder()..update(updates))._build();

  _$GGetMyDraftQAPostsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetMyDraftQAPostsVars', 'input');
  }

  @override
  GGetMyDraftQAPostsVars rebuild(
          void Function(GGetMyDraftQAPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyDraftQAPostsVarsBuilder toBuilder() =>
      new GGetMyDraftQAPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyDraftQAPostsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyDraftQAPostsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetMyDraftQAPostsVarsBuilder
    implements Builder<GGetMyDraftQAPostsVars, GGetMyDraftQAPostsVarsBuilder> {
  _$GGetMyDraftQAPostsVars? _$v;

  _i1.GMyDraftQAPostPaginationInputBuilder? _input;
  _i1.GMyDraftQAPostPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GMyDraftQAPostPaginationInputBuilder();
  set input(_i1.GMyDraftQAPostPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetMyDraftQAPostsVarsBuilder();

  GGetMyDraftQAPostsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyDraftQAPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyDraftQAPostsVars;
  }

  @override
  void update(void Function(GGetMyDraftQAPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyDraftQAPostsVars build() => _build();

  _$GGetMyDraftQAPostsVars _build() {
    _$GGetMyDraftQAPostsVars _$result;
    try {
      _$result = _$v ?? new _$GGetMyDraftQAPostsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyDraftQAPostsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
