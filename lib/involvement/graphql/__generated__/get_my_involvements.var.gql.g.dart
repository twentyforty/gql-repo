// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_involvements.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyInvolvementsVars> _$gGetMyInvolvementsVarsSerializer =
    new _$GGetMyInvolvementsVarsSerializer();

class _$GGetMyInvolvementsVarsSerializer
    implements StructuredSerializer<GGetMyInvolvementsVars> {
  @override
  final Iterable<Type> types = const [
    GGetMyInvolvementsVars,
    _$GGetMyInvolvementsVars
  ];
  @override
  final String wireName = 'GGetMyInvolvementsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyInvolvementsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPaginationInput)),
    ];

    return result;
  }

  @override
  GGetMyInvolvementsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyInvolvementsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPaginationInput))!
              as _i1.GPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyInvolvementsVars extends GGetMyInvolvementsVars {
  @override
  final _i1.GPaginationInput input;

  factory _$GGetMyInvolvementsVars(
          [void Function(GGetMyInvolvementsVarsBuilder)? updates]) =>
      (new GGetMyInvolvementsVarsBuilder()..update(updates))._build();

  _$GGetMyInvolvementsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetMyInvolvementsVars', 'input');
  }

  @override
  GGetMyInvolvementsVars rebuild(
          void Function(GGetMyInvolvementsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyInvolvementsVarsBuilder toBuilder() =>
      new GGetMyInvolvementsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyInvolvementsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyInvolvementsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetMyInvolvementsVarsBuilder
    implements Builder<GGetMyInvolvementsVars, GGetMyInvolvementsVarsBuilder> {
  _$GGetMyInvolvementsVars? _$v;

  _i1.GPaginationInputBuilder? _input;
  _i1.GPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GPaginationInputBuilder();
  set input(_i1.GPaginationInputBuilder? input) => _$this._input = input;

  GGetMyInvolvementsVarsBuilder();

  GGetMyInvolvementsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyInvolvementsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyInvolvementsVars;
  }

  @override
  void update(void Function(GGetMyInvolvementsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyInvolvementsVars build() => _build();

  _$GGetMyInvolvementsVars _build() {
    _$GGetMyInvolvementsVars _$result;
    try {
      _$result = _$v ?? new _$GGetMyInvolvementsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyInvolvementsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
