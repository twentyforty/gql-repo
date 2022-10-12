// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_current_place.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserCurrentPlaceVars>
    _$gUpdateUserCurrentPlaceVarsSerializer =
    new _$GUpdateUserCurrentPlaceVarsSerializer();

class _$GUpdateUserCurrentPlaceVarsSerializer
    implements StructuredSerializer<GUpdateUserCurrentPlaceVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserCurrentPlaceVars,
    _$GUpdateUserCurrentPlaceVars
  ];
  @override
  final String wireName = 'GUpdateUserCurrentPlaceVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserCurrentPlaceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUserPlaceInput)),
    ];

    return result;
  }

  @override
  GUpdateUserCurrentPlaceVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserCurrentPlaceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserPlaceInput))!
              as _i1.GUserPlaceInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserCurrentPlaceVars extends GUpdateUserCurrentPlaceVars {
  @override
  final _i1.GUserPlaceInput input;

  factory _$GUpdateUserCurrentPlaceVars(
          [void Function(GUpdateUserCurrentPlaceVarsBuilder)? updates]) =>
      (new GUpdateUserCurrentPlaceVarsBuilder()..update(updates))._build();

  _$GUpdateUserCurrentPlaceVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateUserCurrentPlaceVars', 'input');
  }

  @override
  GUpdateUserCurrentPlaceVars rebuild(
          void Function(GUpdateUserCurrentPlaceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserCurrentPlaceVarsBuilder toBuilder() =>
      new GUpdateUserCurrentPlaceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserCurrentPlaceVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserCurrentPlaceVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateUserCurrentPlaceVarsBuilder
    implements
        Builder<GUpdateUserCurrentPlaceVars,
            GUpdateUserCurrentPlaceVarsBuilder> {
  _$GUpdateUserCurrentPlaceVars? _$v;

  _i1.GUserPlaceInputBuilder? _input;
  _i1.GUserPlaceInputBuilder get input =>
      _$this._input ??= new _i1.GUserPlaceInputBuilder();
  set input(_i1.GUserPlaceInputBuilder? input) => _$this._input = input;

  GUpdateUserCurrentPlaceVarsBuilder();

  GUpdateUserCurrentPlaceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserCurrentPlaceVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserCurrentPlaceVars;
  }

  @override
  void update(void Function(GUpdateUserCurrentPlaceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserCurrentPlaceVars build() => _build();

  _$GUpdateUserCurrentPlaceVars _build() {
    _$GUpdateUserCurrentPlaceVars _$result;
    try {
      _$result =
          _$v ?? new _$GUpdateUserCurrentPlaceVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserCurrentPlaceVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
