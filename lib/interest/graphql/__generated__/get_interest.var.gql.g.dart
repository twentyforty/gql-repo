// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interest.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestVars> _$gGetInterestVarsSerializer =
    new _$GGetInterestVarsSerializer();

class _$GGetInterestVarsSerializer
    implements StructuredSerializer<GGetInterestVars> {
  @override
  final Iterable<Type> types = const [GGetInterestVars, _$GGetInterestVars];
  @override
  final String wireName = 'GGetInterestVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetInterestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInterestInput)),
    ];

    return result;
  }

  @override
  GGetInterestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInterestInput))!
              as _i1.GInterestInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestVars extends GGetInterestVars {
  @override
  final _i1.GInterestInput input;

  factory _$GGetInterestVars(
          [void Function(GGetInterestVarsBuilder)? updates]) =>
      (new GGetInterestVarsBuilder()..update(updates))._build();

  _$GGetInterestVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetInterestVars', 'input');
  }

  @override
  GGetInterestVars rebuild(void Function(GGetInterestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestVarsBuilder toBuilder() =>
      new GGetInterestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestVars')
          ..add('input', input))
        .toString();
  }
}

class GGetInterestVarsBuilder
    implements Builder<GGetInterestVars, GGetInterestVarsBuilder> {
  _$GGetInterestVars? _$v;

  _i1.GInterestInputBuilder? _input;
  _i1.GInterestInputBuilder get input =>
      _$this._input ??= new _i1.GInterestInputBuilder();
  set input(_i1.GInterestInputBuilder? input) => _$this._input = input;

  GGetInterestVarsBuilder();

  GGetInterestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestVars;
  }

  @override
  void update(void Function(GGetInterestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestVars build() => _build();

  _$GGetInterestVars _build() {
    _$GGetInterestVars _$result;
    try {
      _$result = _$v ?? new _$GGetInterestVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
