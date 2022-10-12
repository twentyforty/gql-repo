// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_division_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetDivisionVars> _$gGetDivisionVarsSerializer =
    new _$GGetDivisionVarsSerializer();

class _$GGetDivisionVarsSerializer
    implements StructuredSerializer<GGetDivisionVars> {
  @override
  final Iterable<Type> types = const [GGetDivisionVars, _$GGetDivisionVars];
  @override
  final String wireName = 'GGetDivisionVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetDivisionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDivisionInput)),
    ];

    return result;
  }

  @override
  GGetDivisionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDivisionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDivisionInput))!
              as _i1.GDivisionInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetDivisionVars extends GGetDivisionVars {
  @override
  final _i1.GDivisionInput input;

  factory _$GGetDivisionVars(
          [void Function(GGetDivisionVarsBuilder)? updates]) =>
      (new GGetDivisionVarsBuilder()..update(updates))._build();

  _$GGetDivisionVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetDivisionVars', 'input');
  }

  @override
  GGetDivisionVars rebuild(void Function(GGetDivisionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDivisionVarsBuilder toBuilder() =>
      new GGetDivisionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDivisionVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetDivisionVars')
          ..add('input', input))
        .toString();
  }
}

class GGetDivisionVarsBuilder
    implements Builder<GGetDivisionVars, GGetDivisionVarsBuilder> {
  _$GGetDivisionVars? _$v;

  _i1.GDivisionInputBuilder? _input;
  _i1.GDivisionInputBuilder get input =>
      _$this._input ??= new _i1.GDivisionInputBuilder();
  set input(_i1.GDivisionInputBuilder? input) => _$this._input = input;

  GGetDivisionVarsBuilder();

  GGetDivisionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDivisionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDivisionVars;
  }

  @override
  void update(void Function(GGetDivisionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDivisionVars build() => _build();

  _$GGetDivisionVars _build() {
    _$GGetDivisionVars _$result;
    try {
      _$result = _$v ?? new _$GGetDivisionVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDivisionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
