// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_privilege.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRequestUserPrivilegeVars> _$gRequestUserPrivilegeVarsSerializer =
    new _$GRequestUserPrivilegeVarsSerializer();

class _$GRequestUserPrivilegeVarsSerializer
    implements StructuredSerializer<GRequestUserPrivilegeVars> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeVars,
    _$GRequestUserPrivilegeVars
  ];
  @override
  final String wireName = 'GRequestUserPrivilegeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRequestUserPrivilegeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GRequestUserPrivilegeInput)),
    ];

    return result;
  }

  @override
  GRequestUserPrivilegeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestUserPrivilegeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GRequestUserPrivilegeInput))!
              as _i1.GRequestUserPrivilegeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestUserPrivilegeVars extends GRequestUserPrivilegeVars {
  @override
  final _i1.GRequestUserPrivilegeInput input;

  factory _$GRequestUserPrivilegeVars(
          [void Function(GRequestUserPrivilegeVarsBuilder)? updates]) =>
      (new GRequestUserPrivilegeVarsBuilder()..update(updates))._build();

  _$GRequestUserPrivilegeVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GRequestUserPrivilegeVars', 'input');
  }

  @override
  GRequestUserPrivilegeVars rebuild(
          void Function(GRequestUserPrivilegeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeVarsBuilder toBuilder() =>
      new GRequestUserPrivilegeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestUserPrivilegeVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRequestUserPrivilegeVars')
          ..add('input', input))
        .toString();
  }
}

class GRequestUserPrivilegeVarsBuilder
    implements
        Builder<GRequestUserPrivilegeVars, GRequestUserPrivilegeVarsBuilder> {
  _$GRequestUserPrivilegeVars? _$v;

  _i1.GRequestUserPrivilegeInputBuilder? _input;
  _i1.GRequestUserPrivilegeInputBuilder get input =>
      _$this._input ??= new _i1.GRequestUserPrivilegeInputBuilder();
  set input(_i1.GRequestUserPrivilegeInputBuilder? input) =>
      _$this._input = input;

  GRequestUserPrivilegeVarsBuilder();

  GRequestUserPrivilegeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestUserPrivilegeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestUserPrivilegeVars;
  }

  @override
  void update(void Function(GRequestUserPrivilegeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeVars build() => _build();

  _$GRequestUserPrivilegeVars _build() {
    _$GRequestUserPrivilegeVars _$result;
    try {
      _$result = _$v ?? new _$GRequestUserPrivilegeVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRequestUserPrivilegeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
