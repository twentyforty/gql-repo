// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_division.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProcessDivisionVars> _$gProcessDivisionVarsSerializer =
    new _$GProcessDivisionVarsSerializer();

class _$GProcessDivisionVarsSerializer
    implements StructuredSerializer<GProcessDivisionVars> {
  @override
  final Iterable<Type> types = const [
    GProcessDivisionVars,
    _$GProcessDivisionVars
  ];
  @override
  final String wireName = 'GProcessDivisionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProcessDivisionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDivisionInput)),
    ];

    return result;
  }

  @override
  GProcessDivisionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProcessDivisionVarsBuilder();

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

class _$GProcessDivisionVars extends GProcessDivisionVars {
  @override
  final _i1.GDivisionInput input;

  factory _$GProcessDivisionVars(
          [void Function(GProcessDivisionVarsBuilder)? updates]) =>
      (new GProcessDivisionVarsBuilder()..update(updates))._build();

  _$GProcessDivisionVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GProcessDivisionVars', 'input');
  }

  @override
  GProcessDivisionVars rebuild(
          void Function(GProcessDivisionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProcessDivisionVarsBuilder toBuilder() =>
      new GProcessDivisionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProcessDivisionVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProcessDivisionVars')
          ..add('input', input))
        .toString();
  }
}

class GProcessDivisionVarsBuilder
    implements Builder<GProcessDivisionVars, GProcessDivisionVarsBuilder> {
  _$GProcessDivisionVars? _$v;

  _i1.GDivisionInputBuilder? _input;
  _i1.GDivisionInputBuilder get input =>
      _$this._input ??= new _i1.GDivisionInputBuilder();
  set input(_i1.GDivisionInputBuilder? input) => _$this._input = input;

  GProcessDivisionVarsBuilder();

  GProcessDivisionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProcessDivisionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProcessDivisionVars;
  }

  @override
  void update(void Function(GProcessDivisionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProcessDivisionVars build() => _build();

  _$GProcessDivisionVars _build() {
    _$GProcessDivisionVars _$result;
    try {
      _$result = _$v ?? new _$GProcessDivisionVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProcessDivisionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
