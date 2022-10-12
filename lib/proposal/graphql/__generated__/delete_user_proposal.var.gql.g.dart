// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_proposal.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteUserProposalVars> _$gDeleteUserProposalVarsSerializer =
    new _$GDeleteUserProposalVarsSerializer();

class _$GDeleteUserProposalVarsSerializer
    implements StructuredSerializer<GDeleteUserProposalVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserProposalVars,
    _$GDeleteUserProposalVars
  ];
  @override
  final String wireName = 'GDeleteUserProposalVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteUserProposalVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GProposalInput)),
    ];

    return result;
  }

  @override
  GDeleteUserProposalVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserProposalVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProposalInput))!
              as _i1.GProposalInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserProposalVars extends GDeleteUserProposalVars {
  @override
  final _i1.GProposalInput input;

  factory _$GDeleteUserProposalVars(
          [void Function(GDeleteUserProposalVarsBuilder)? updates]) =>
      (new GDeleteUserProposalVarsBuilder()..update(updates))._build();

  _$GDeleteUserProposalVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDeleteUserProposalVars', 'input');
  }

  @override
  GDeleteUserProposalVars rebuild(
          void Function(GDeleteUserProposalVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserProposalVarsBuilder toBuilder() =>
      new GDeleteUserProposalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserProposalVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteUserProposalVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteUserProposalVarsBuilder
    implements
        Builder<GDeleteUserProposalVars, GDeleteUserProposalVarsBuilder> {
  _$GDeleteUserProposalVars? _$v;

  _i1.GProposalInputBuilder? _input;
  _i1.GProposalInputBuilder get input =>
      _$this._input ??= new _i1.GProposalInputBuilder();
  set input(_i1.GProposalInputBuilder? input) => _$this._input = input;

  GDeleteUserProposalVarsBuilder();

  GDeleteUserProposalVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserProposalVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserProposalVars;
  }

  @override
  void update(void Function(GDeleteUserProposalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserProposalVars build() => _build();

  _$GDeleteUserProposalVars _build() {
    _$GDeleteUserProposalVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteUserProposalVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserProposalVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
