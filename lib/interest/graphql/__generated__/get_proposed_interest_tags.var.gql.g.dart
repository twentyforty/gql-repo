// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposed_interest_tags.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProposedInterestTagsVars>
    _$gGetProposedInterestTagsVarsSerializer =
    new _$GGetProposedInterestTagsVarsSerializer();

class _$GGetProposedInterestTagsVarsSerializer
    implements StructuredSerializer<GGetProposedInterestTagsVars> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsVars,
    _$GGetProposedInterestTagsVars
  ];
  @override
  final String wireName = 'GGetProposedInterestTagsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProposedInterestTagsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GProposedInterestTagsInput)),
    ];

    return result;
  }

  @override
  GGetProposedInterestTagsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposedInterestTagsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GProposedInterestTagsInput))!
              as _i1.GProposedInterestTagsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsVars extends GGetProposedInterestTagsVars {
  @override
  final _i1.GProposedInterestTagsInput input;

  factory _$GGetProposedInterestTagsVars(
          [void Function(GGetProposedInterestTagsVarsBuilder)? updates]) =>
      (new GGetProposedInterestTagsVarsBuilder()..update(updates))._build();

  _$GGetProposedInterestTagsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetProposedInterestTagsVars', 'input');
  }

  @override
  GGetProposedInterestTagsVars rebuild(
          void Function(GGetProposedInterestTagsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsVarsBuilder toBuilder() =>
      new GGetProposedInterestTagsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposedInterestTagsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProposedInterestTagsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetProposedInterestTagsVarsBuilder
    implements
        Builder<GGetProposedInterestTagsVars,
            GGetProposedInterestTagsVarsBuilder> {
  _$GGetProposedInterestTagsVars? _$v;

  _i1.GProposedInterestTagsInputBuilder? _input;
  _i1.GProposedInterestTagsInputBuilder get input =>
      _$this._input ??= new _i1.GProposedInterestTagsInputBuilder();
  set input(_i1.GProposedInterestTagsInputBuilder? input) =>
      _$this._input = input;

  GGetProposedInterestTagsVarsBuilder();

  GGetProposedInterestTagsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposedInterestTagsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposedInterestTagsVars;
  }

  @override
  void update(void Function(GGetProposedInterestTagsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsVars build() => _build();

  _$GGetProposedInterestTagsVars _build() {
    _$GGetProposedInterestTagsVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetProposedInterestTagsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposedInterestTagsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
