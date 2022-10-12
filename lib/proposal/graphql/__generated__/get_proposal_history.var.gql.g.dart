// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_history.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProposalHistoryVars> _$gGetProposalHistoryVarsSerializer =
    new _$GGetProposalHistoryVarsSerializer();

class _$GGetProposalHistoryVarsSerializer
    implements StructuredSerializer<GGetProposalHistoryVars> {
  @override
  final Iterable<Type> types = const [
    GGetProposalHistoryVars,
    _$GGetProposalHistoryVars
  ];
  @override
  final String wireName = 'GGetProposalHistoryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProposalHistoryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GProposalHistoryInput)),
    ];

    return result;
  }

  @override
  GGetProposalHistoryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposalHistoryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProposalHistoryInput))!
              as _i1.GProposalHistoryInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposalHistoryVars extends GGetProposalHistoryVars {
  @override
  final _i1.GProposalHistoryInput input;

  factory _$GGetProposalHistoryVars(
          [void Function(GGetProposalHistoryVarsBuilder)? updates]) =>
      (new GGetProposalHistoryVarsBuilder()..update(updates))._build();

  _$GGetProposalHistoryVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetProposalHistoryVars', 'input');
  }

  @override
  GGetProposalHistoryVars rebuild(
          void Function(GGetProposalHistoryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalHistoryVarsBuilder toBuilder() =>
      new GGetProposalHistoryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalHistoryVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProposalHistoryVars')
          ..add('input', input))
        .toString();
  }
}

class GGetProposalHistoryVarsBuilder
    implements
        Builder<GGetProposalHistoryVars, GGetProposalHistoryVarsBuilder> {
  _$GGetProposalHistoryVars? _$v;

  _i1.GProposalHistoryInputBuilder? _input;
  _i1.GProposalHistoryInputBuilder get input =>
      _$this._input ??= new _i1.GProposalHistoryInputBuilder();
  set input(_i1.GProposalHistoryInputBuilder? input) => _$this._input = input;

  GGetProposalHistoryVarsBuilder();

  GGetProposalHistoryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposalHistoryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalHistoryVars;
  }

  @override
  void update(void Function(GGetProposalHistoryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalHistoryVars build() => _build();

  _$GGetProposalHistoryVars _build() {
    _$GGetProposalHistoryVars _$result;
    try {
      _$result = _$v ?? new _$GGetProposalHistoryVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposalHistoryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
