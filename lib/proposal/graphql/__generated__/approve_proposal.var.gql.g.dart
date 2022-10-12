// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_proposal.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GApproveProposalVars> _$gApproveProposalVarsSerializer =
    new _$GApproveProposalVarsSerializer();

class _$GApproveProposalVarsSerializer
    implements StructuredSerializer<GApproveProposalVars> {
  @override
  final Iterable<Type> types = const [
    GApproveProposalVars,
    _$GApproveProposalVars
  ];
  @override
  final String wireName = 'GApproveProposalVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GApproveProposalVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GApproveProposableInput)),
    ];

    return result;
  }

  @override
  GApproveProposalVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GApproveProposalVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GApproveProposableInput))!
              as _i1.GApproveProposableInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GApproveProposalVars extends GApproveProposalVars {
  @override
  final _i1.GApproveProposableInput input;

  factory _$GApproveProposalVars(
          [void Function(GApproveProposalVarsBuilder)? updates]) =>
      (new GApproveProposalVarsBuilder()..update(updates))._build();

  _$GApproveProposalVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GApproveProposalVars', 'input');
  }

  @override
  GApproveProposalVars rebuild(
          void Function(GApproveProposalVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GApproveProposalVarsBuilder toBuilder() =>
      new GApproveProposalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApproveProposalVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GApproveProposalVars')
          ..add('input', input))
        .toString();
  }
}

class GApproveProposalVarsBuilder
    implements Builder<GApproveProposalVars, GApproveProposalVarsBuilder> {
  _$GApproveProposalVars? _$v;

  _i1.GApproveProposableInputBuilder? _input;
  _i1.GApproveProposableInputBuilder get input =>
      _$this._input ??= new _i1.GApproveProposableInputBuilder();
  set input(_i1.GApproveProposableInputBuilder? input) => _$this._input = input;

  GApproveProposalVarsBuilder();

  GApproveProposalVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GApproveProposalVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApproveProposalVars;
  }

  @override
  void update(void Function(GApproveProposalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApproveProposalVars build() => _build();

  _$GApproveProposalVars _build() {
    _$GApproveProposalVars _$result;
    try {
      _$result = _$v ?? new _$GApproveProposalVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GApproveProposalVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
