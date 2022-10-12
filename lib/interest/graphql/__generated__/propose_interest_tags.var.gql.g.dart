// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'propose_interest_tags.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposeInterestTagsVars> _$gProposeInterestTagsVarsSerializer =
    new _$GProposeInterestTagsVarsSerializer();

class _$GProposeInterestTagsVarsSerializer
    implements StructuredSerializer<GProposeInterestTagsVars> {
  @override
  final Iterable<Type> types = const [
    GProposeInterestTagsVars,
    _$GProposeInterestTagsVars
  ];
  @override
  final String wireName = 'GProposeInterestTagsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposeInterestTagsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GProposeInterestTagsInput)),
    ];

    return result;
  }

  @override
  GProposeInterestTagsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposeInterestTagsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProposeInterestTagsInput))!
              as _i1.GProposeInterestTagsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeInterestTagsVars extends GProposeInterestTagsVars {
  @override
  final _i1.GProposeInterestTagsInput input;

  factory _$GProposeInterestTagsVars(
          [void Function(GProposeInterestTagsVarsBuilder)? updates]) =>
      (new GProposeInterestTagsVarsBuilder()..update(updates))._build();

  _$GProposeInterestTagsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GProposeInterestTagsVars', 'input');
  }

  @override
  GProposeInterestTagsVars rebuild(
          void Function(GProposeInterestTagsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeInterestTagsVarsBuilder toBuilder() =>
      new GProposeInterestTagsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeInterestTagsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposeInterestTagsVars')
          ..add('input', input))
        .toString();
  }
}

class GProposeInterestTagsVarsBuilder
    implements
        Builder<GProposeInterestTagsVars, GProposeInterestTagsVarsBuilder> {
  _$GProposeInterestTagsVars? _$v;

  _i1.GProposeInterestTagsInputBuilder? _input;
  _i1.GProposeInterestTagsInputBuilder get input =>
      _$this._input ??= new _i1.GProposeInterestTagsInputBuilder();
  set input(_i1.GProposeInterestTagsInputBuilder? input) =>
      _$this._input = input;

  GProposeInterestTagsVarsBuilder();

  GProposeInterestTagsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeInterestTagsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeInterestTagsVars;
  }

  @override
  void update(void Function(GProposeInterestTagsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeInterestTagsVars build() => _build();

  _$GProposeInterestTagsVars _build() {
    _$GProposeInterestTagsVars _$result;
    try {
      _$result = _$v ?? new _$GProposeInterestTagsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeInterestTagsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
