// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_fcm_token.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFcmTokenVars> _$gUpdateFcmTokenVarsSerializer =
    new _$GUpdateFcmTokenVarsSerializer();

class _$GUpdateFcmTokenVarsSerializer
    implements StructuredSerializer<GUpdateFcmTokenVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFcmTokenVars,
    _$GUpdateFcmTokenVars
  ];
  @override
  final String wireName = 'GUpdateFcmTokenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFcmTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateFcmTokenInput)),
    ];

    return result;
  }

  @override
  GUpdateFcmTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFcmTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateFcmTokenInput))!
              as _i1.GUpdateFcmTokenInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFcmTokenVars extends GUpdateFcmTokenVars {
  @override
  final _i1.GUpdateFcmTokenInput input;

  factory _$GUpdateFcmTokenVars(
          [void Function(GUpdateFcmTokenVarsBuilder)? updates]) =>
      (new GUpdateFcmTokenVarsBuilder()..update(updates))._build();

  _$GUpdateFcmTokenVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateFcmTokenVars', 'input');
  }

  @override
  GUpdateFcmTokenVars rebuild(
          void Function(GUpdateFcmTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFcmTokenVarsBuilder toBuilder() =>
      new GUpdateFcmTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFcmTokenVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFcmTokenVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateFcmTokenVarsBuilder
    implements Builder<GUpdateFcmTokenVars, GUpdateFcmTokenVarsBuilder> {
  _$GUpdateFcmTokenVars? _$v;

  _i1.GUpdateFcmTokenInputBuilder? _input;
  _i1.GUpdateFcmTokenInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateFcmTokenInputBuilder();
  set input(_i1.GUpdateFcmTokenInputBuilder? input) => _$this._input = input;

  GUpdateFcmTokenVarsBuilder();

  GUpdateFcmTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFcmTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFcmTokenVars;
  }

  @override
  void update(void Function(GUpdateFcmTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFcmTokenVars build() => _build();

  _$GUpdateFcmTokenVars _build() {
    _$GUpdateFcmTokenVars _$result;
    try {
      _$result = _$v ?? new _$GUpdateFcmTokenVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateFcmTokenVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
