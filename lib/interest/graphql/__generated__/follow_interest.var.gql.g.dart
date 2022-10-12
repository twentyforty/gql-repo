// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_interest.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFollowInterestVars> _$gFollowInterestVarsSerializer =
    new _$GFollowInterestVarsSerializer();

class _$GFollowInterestVarsSerializer
    implements StructuredSerializer<GFollowInterestVars> {
  @override
  final Iterable<Type> types = const [
    GFollowInterestVars,
    _$GFollowInterestVars
  ];
  @override
  final String wireName = 'GFollowInterestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowInterestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFollowInterestInput)),
    ];

    return result;
  }

  @override
  GFollowInterestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowInterestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFollowInterestInput))!
              as _i1.GFollowInterestInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowInterestVars extends GFollowInterestVars {
  @override
  final _i1.GFollowInterestInput input;

  factory _$GFollowInterestVars(
          [void Function(GFollowInterestVarsBuilder)? updates]) =>
      (new GFollowInterestVarsBuilder()..update(updates))._build();

  _$GFollowInterestVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GFollowInterestVars', 'input');
  }

  @override
  GFollowInterestVars rebuild(
          void Function(GFollowInterestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowInterestVarsBuilder toBuilder() =>
      new GFollowInterestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowInterestVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowInterestVars')
          ..add('input', input))
        .toString();
  }
}

class GFollowInterestVarsBuilder
    implements Builder<GFollowInterestVars, GFollowInterestVarsBuilder> {
  _$GFollowInterestVars? _$v;

  _i1.GFollowInterestInputBuilder? _input;
  _i1.GFollowInterestInputBuilder get input =>
      _$this._input ??= new _i1.GFollowInterestInputBuilder();
  set input(_i1.GFollowInterestInputBuilder? input) => _$this._input = input;

  GFollowInterestVarsBuilder();

  GFollowInterestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowInterestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowInterestVars;
  }

  @override
  void update(void Function(GFollowInterestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowInterestVars build() => _build();

  _$GFollowInterestVars _build() {
    _$GFollowInterestVars _$result;
    try {
      _$result = _$v ?? new _$GFollowInterestVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFollowInterestVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
