// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_places.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserPlacesVars> _$gGetUserPlacesVarsSerializer =
    new _$GGetUserPlacesVarsSerializer();

class _$GGetUserPlacesVarsSerializer
    implements StructuredSerializer<GGetUserPlacesVars> {
  @override
  final Iterable<Type> types = const [GGetUserPlacesVars, _$GGetUserPlacesVars];
  @override
  final String wireName = 'GGetUserPlacesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserPlacesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPaginationInput)),
    ];

    return result;
  }

  @override
  GGetUserPlacesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserPlacesVarsBuilder();

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

class _$GGetUserPlacesVars extends GGetUserPlacesVars {
  @override
  final _i1.GPaginationInput input;

  factory _$GGetUserPlacesVars(
          [void Function(GGetUserPlacesVarsBuilder)? updates]) =>
      (new GGetUserPlacesVarsBuilder()..update(updates))._build();

  _$GGetUserPlacesVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUserPlacesVars', 'input');
  }

  @override
  GGetUserPlacesVars rebuild(
          void Function(GGetUserPlacesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserPlacesVarsBuilder toBuilder() =>
      new GGetUserPlacesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserPlacesVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserPlacesVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUserPlacesVarsBuilder
    implements Builder<GGetUserPlacesVars, GGetUserPlacesVarsBuilder> {
  _$GGetUserPlacesVars? _$v;

  _i1.GPaginationInputBuilder? _input;
  _i1.GPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GPaginationInputBuilder();
  set input(_i1.GPaginationInputBuilder? input) => _$this._input = input;

  GGetUserPlacesVarsBuilder();

  GGetUserPlacesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserPlacesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserPlacesVars;
  }

  @override
  void update(void Function(GGetUserPlacesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserPlacesVars build() => _build();

  _$GGetUserPlacesVars _build() {
    _$GGetUserPlacesVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserPlacesVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserPlacesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
