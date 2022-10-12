// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposals.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProposalsVars> _$gGetProposalsVarsSerializer =
    new _$GGetProposalsVarsSerializer();

class _$GGetProposalsVarsSerializer
    implements StructuredSerializer<GGetProposalsVars> {
  @override
  final Iterable<Type> types = const [GGetProposalsVars, _$GGetProposalsVars];
  @override
  final String wireName = 'GGetProposalsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProposalsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GProposalPaginationInput)),
    ];

    return result;
  }

  @override
  GGetProposalsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposalsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProposalPaginationInput))!
              as _i1.GProposalPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposalsVars extends GGetProposalsVars {
  @override
  final _i1.GProposalPaginationInput input;

  factory _$GGetProposalsVars(
          [void Function(GGetProposalsVarsBuilder)? updates]) =>
      (new GGetProposalsVarsBuilder()..update(updates))._build();

  _$GGetProposalsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetProposalsVars', 'input');
  }

  @override
  GGetProposalsVars rebuild(void Function(GGetProposalsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposalsVarsBuilder toBuilder() =>
      new GGetProposalsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposalsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProposalsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetProposalsVarsBuilder
    implements Builder<GGetProposalsVars, GGetProposalsVarsBuilder> {
  _$GGetProposalsVars? _$v;

  _i1.GProposalPaginationInputBuilder? _input;
  _i1.GProposalPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GProposalPaginationInputBuilder();
  set input(_i1.GProposalPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetProposalsVarsBuilder();

  GGetProposalsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposalsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposalsVars;
  }

  @override
  void update(void Function(GGetProposalsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposalsVars build() => _build();

  _$GGetProposalsVars _build() {
    _$GGetProposalsVars _$result;
    try {
      _$result = _$v ?? new _$GGetProposalsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposalsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
