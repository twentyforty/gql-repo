// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discard_qa_post_draft.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDiscardQAPostDraftVars> _$gDiscardQAPostDraftVarsSerializer =
    new _$GDiscardQAPostDraftVarsSerializer();

class _$GDiscardQAPostDraftVarsSerializer
    implements StructuredSerializer<GDiscardQAPostDraftVars> {
  @override
  final Iterable<Type> types = const [
    GDiscardQAPostDraftVars,
    _$GDiscardQAPostDraftVars
  ];
  @override
  final String wireName = 'GDiscardQAPostDraftVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDiscardQAPostDraftVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDiscardQAPostDraftInput)),
    ];

    return result;
  }

  @override
  GDiscardQAPostDraftVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDiscardQAPostDraftVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDiscardQAPostDraftInput))!
              as _i1.GDiscardQAPostDraftInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDiscardQAPostDraftVars extends GDiscardQAPostDraftVars {
  @override
  final _i1.GDiscardQAPostDraftInput input;

  factory _$GDiscardQAPostDraftVars(
          [void Function(GDiscardQAPostDraftVarsBuilder)? updates]) =>
      (new GDiscardQAPostDraftVarsBuilder()..update(updates))._build();

  _$GDiscardQAPostDraftVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDiscardQAPostDraftVars', 'input');
  }

  @override
  GDiscardQAPostDraftVars rebuild(
          void Function(GDiscardQAPostDraftVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDiscardQAPostDraftVarsBuilder toBuilder() =>
      new GDiscardQAPostDraftVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDiscardQAPostDraftVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDiscardQAPostDraftVars')
          ..add('input', input))
        .toString();
  }
}

class GDiscardQAPostDraftVarsBuilder
    implements
        Builder<GDiscardQAPostDraftVars, GDiscardQAPostDraftVarsBuilder> {
  _$GDiscardQAPostDraftVars? _$v;

  _i1.GDiscardQAPostDraftInputBuilder? _input;
  _i1.GDiscardQAPostDraftInputBuilder get input =>
      _$this._input ??= new _i1.GDiscardQAPostDraftInputBuilder();
  set input(_i1.GDiscardQAPostDraftInputBuilder? input) =>
      _$this._input = input;

  GDiscardQAPostDraftVarsBuilder();

  GDiscardQAPostDraftVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDiscardQAPostDraftVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDiscardQAPostDraftVars;
  }

  @override
  void update(void Function(GDiscardQAPostDraftVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDiscardQAPostDraftVars build() => _build();

  _$GDiscardQAPostDraftVars _build() {
    _$GDiscardQAPostDraftVars _$result;
    try {
      _$result = _$v ?? new _$GDiscardQAPostDraftVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDiscardQAPostDraftVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
