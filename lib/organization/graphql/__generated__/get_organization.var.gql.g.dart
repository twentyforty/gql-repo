// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganziationVars> _$gGetOrganziationVarsSerializer =
    new _$GGetOrganziationVarsSerializer();

class _$GGetOrganziationVarsSerializer
    implements StructuredSerializer<GGetOrganziationVars> {
  @override
  final Iterable<Type> types = const [
    GGetOrganziationVars,
    _$GGetOrganziationVars
  ];
  @override
  final String wireName = 'GGetOrganziationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganziationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GOrganizationInput)),
    ];

    return result;
  }

  @override
  GGetOrganziationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganziationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GOrganizationInput))!
              as _i1.GOrganizationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganziationVars extends GGetOrganziationVars {
  @override
  final _i1.GOrganizationInput input;

  factory _$GGetOrganziationVars(
          [void Function(GGetOrganziationVarsBuilder)? updates]) =>
      (new GGetOrganziationVarsBuilder()..update(updates))._build();

  _$GGetOrganziationVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetOrganziationVars', 'input');
  }

  @override
  GGetOrganziationVars rebuild(
          void Function(GGetOrganziationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganziationVarsBuilder toBuilder() =>
      new GGetOrganziationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganziationVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganziationVars')
          ..add('input', input))
        .toString();
  }
}

class GGetOrganziationVarsBuilder
    implements Builder<GGetOrganziationVars, GGetOrganziationVarsBuilder> {
  _$GGetOrganziationVars? _$v;

  _i1.GOrganizationInputBuilder? _input;
  _i1.GOrganizationInputBuilder get input =>
      _$this._input ??= new _i1.GOrganizationInputBuilder();
  set input(_i1.GOrganizationInputBuilder? input) => _$this._input = input;

  GGetOrganziationVarsBuilder();

  GGetOrganziationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganziationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganziationVars;
  }

  @override
  void update(void Function(GGetOrganziationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganziationVars build() => _build();

  _$GGetOrganziationVars _build() {
    _$GGetOrganziationVars _$result;
    try {
      _$result = _$v ?? new _$GGetOrganziationVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganziationVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
