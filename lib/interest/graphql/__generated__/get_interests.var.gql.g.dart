// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interests.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestsVars> _$gGetInterestsVarsSerializer =
    new _$GGetInterestsVarsSerializer();

class _$GGetInterestsVarsSerializer
    implements StructuredSerializer<GGetInterestsVars> {
  @override
  final Iterable<Type> types = const [GGetInterestsVars, _$GGetInterestsVars];
  @override
  final String wireName = 'GGetInterestsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetInterestsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInterestsPaginationInput)),
    ];

    return result;
  }

  @override
  GGetInterestsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInterestsPaginationInput))!
              as _i1.GInterestsPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestsVars extends GGetInterestsVars {
  @override
  final _i1.GInterestsPaginationInput input;

  factory _$GGetInterestsVars(
          [void Function(GGetInterestsVarsBuilder)? updates]) =>
      (new GGetInterestsVarsBuilder()..update(updates))._build();

  _$GGetInterestsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetInterestsVars', 'input');
  }

  @override
  GGetInterestsVars rebuild(void Function(GGetInterestsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestsVarsBuilder toBuilder() =>
      new GGetInterestsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetInterestsVarsBuilder
    implements Builder<GGetInterestsVars, GGetInterestsVarsBuilder> {
  _$GGetInterestsVars? _$v;

  _i1.GInterestsPaginationInputBuilder? _input;
  _i1.GInterestsPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GInterestsPaginationInputBuilder();
  set input(_i1.GInterestsPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetInterestsVarsBuilder();

  GGetInterestsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestsVars;
  }

  @override
  void update(void Function(GGetInterestsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestsVars build() => _build();

  _$GGetInterestsVars _build() {
    _$GGetInterestsVars _$result;
    try {
      _$result = _$v ?? new _$GGetInterestsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
