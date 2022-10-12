// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_place.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserPlaceVars> _$gCreateUserPlaceVarsSerializer =
    new _$GCreateUserPlaceVarsSerializer();

class _$GCreateUserPlaceVarsSerializer
    implements StructuredSerializer<GCreateUserPlaceVars> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceVars,
    _$GCreateUserPlaceVars
  ];
  @override
  final String wireName = 'GCreateUserPlaceVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserPlaceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateUserPlaceInput)),
    ];

    return result;
  }

  @override
  GCreateUserPlaceVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserPlaceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateUserPlaceInput))!
              as _i1.GCreateUserPlaceInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserPlaceVars extends GCreateUserPlaceVars {
  @override
  final _i1.GCreateUserPlaceInput input;

  factory _$GCreateUserPlaceVars(
          [void Function(GCreateUserPlaceVarsBuilder)? updates]) =>
      (new GCreateUserPlaceVarsBuilder()..update(updates))._build();

  _$GCreateUserPlaceVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateUserPlaceVars', 'input');
  }

  @override
  GCreateUserPlaceVars rebuild(
          void Function(GCreateUserPlaceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceVarsBuilder toBuilder() =>
      new GCreateUserPlaceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserPlaceVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateUserPlaceVarsBuilder
    implements Builder<GCreateUserPlaceVars, GCreateUserPlaceVarsBuilder> {
  _$GCreateUserPlaceVars? _$v;

  _i1.GCreateUserPlaceInputBuilder? _input;
  _i1.GCreateUserPlaceInputBuilder get input =>
      _$this._input ??= new _i1.GCreateUserPlaceInputBuilder();
  set input(_i1.GCreateUserPlaceInputBuilder? input) => _$this._input = input;

  GCreateUserPlaceVarsBuilder();

  GCreateUserPlaceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserPlaceVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceVars;
  }

  @override
  void update(void Function(GCreateUserPlaceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceVars build() => _build();

  _$GCreateUserPlaceVars _build() {
    _$GCreateUserPlaceVars _$result;
    try {
      _$result = _$v ?? new _$GCreateUserPlaceVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
