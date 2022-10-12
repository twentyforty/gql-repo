// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_dm_channel.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrCreateDMChannelVars> _$gGetOrCreateDMChannelVarsSerializer =
    new _$GGetOrCreateDMChannelVarsSerializer();

class _$GGetOrCreateDMChannelVarsSerializer
    implements StructuredSerializer<GGetOrCreateDMChannelVars> {
  @override
  final Iterable<Type> types = const [
    GGetOrCreateDMChannelVars,
    _$GGetOrCreateDMChannelVars
  ];
  @override
  final String wireName = 'GGetOrCreateDMChannelVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrCreateDMChannelVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GGetOrCreateDMChannelInput)),
    ];

    return result;
  }

  @override
  GGetOrCreateDMChannelVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrCreateDMChannelVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GGetOrCreateDMChannelInput))!
              as _i1.GGetOrCreateDMChannelInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrCreateDMChannelVars extends GGetOrCreateDMChannelVars {
  @override
  final _i1.GGetOrCreateDMChannelInput input;

  factory _$GGetOrCreateDMChannelVars(
          [void Function(GGetOrCreateDMChannelVarsBuilder)? updates]) =>
      (new GGetOrCreateDMChannelVarsBuilder()..update(updates))._build();

  _$GGetOrCreateDMChannelVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetOrCreateDMChannelVars', 'input');
  }

  @override
  GGetOrCreateDMChannelVars rebuild(
          void Function(GGetOrCreateDMChannelVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrCreateDMChannelVarsBuilder toBuilder() =>
      new GGetOrCreateDMChannelVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrCreateDMChannelVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrCreateDMChannelVars')
          ..add('input', input))
        .toString();
  }
}

class GGetOrCreateDMChannelVarsBuilder
    implements
        Builder<GGetOrCreateDMChannelVars, GGetOrCreateDMChannelVarsBuilder> {
  _$GGetOrCreateDMChannelVars? _$v;

  _i1.GGetOrCreateDMChannelInputBuilder? _input;
  _i1.GGetOrCreateDMChannelInputBuilder get input =>
      _$this._input ??= new _i1.GGetOrCreateDMChannelInputBuilder();
  set input(_i1.GGetOrCreateDMChannelInputBuilder? input) =>
      _$this._input = input;

  GGetOrCreateDMChannelVarsBuilder();

  GGetOrCreateDMChannelVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrCreateDMChannelVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrCreateDMChannelVars;
  }

  @override
  void update(void Function(GGetOrCreateDMChannelVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrCreateDMChannelVars build() => _build();

  _$GGetOrCreateDMChannelVars _build() {
    _$GGetOrCreateDMChannelVars _$result;
    try {
      _$result = _$v ?? new _$GGetOrCreateDMChannelVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrCreateDMChannelVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
