// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organizations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationsVars> _$gGetOrganizationsVarsSerializer =
    new _$GGetOrganizationsVarsSerializer();

class _$GGetOrganizationsVarsSerializer
    implements StructuredSerializer<GGetOrganizationsVars> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationsVars,
    _$GGetOrganizationsVars
  ];
  @override
  final String wireName = 'GGetOrganizationsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GOrganizationPaginationInput)),
    ];

    return result;
  }

  @override
  GGetOrganizationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GOrganizationPaginationInput))!
              as _i1.GOrganizationPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationsVars extends GGetOrganizationsVars {
  @override
  final _i1.GOrganizationPaginationInput input;

  factory _$GGetOrganizationsVars(
          [void Function(GGetOrganizationsVarsBuilder)? updates]) =>
      (new GGetOrganizationsVarsBuilder()..update(updates))._build();

  _$GGetOrganizationsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetOrganizationsVars', 'input');
  }

  @override
  GGetOrganizationsVars rebuild(
          void Function(GGetOrganizationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationsVarsBuilder toBuilder() =>
      new GGetOrganizationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganizationsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetOrganizationsVarsBuilder
    implements Builder<GGetOrganizationsVars, GGetOrganizationsVarsBuilder> {
  _$GGetOrganizationsVars? _$v;

  _i1.GOrganizationPaginationInputBuilder? _input;
  _i1.GOrganizationPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GOrganizationPaginationInputBuilder();
  set input(_i1.GOrganizationPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetOrganizationsVarsBuilder();

  GGetOrganizationsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationsVars;
  }

  @override
  void update(void Function(GGetOrganizationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationsVars build() => _build();

  _$GGetOrganizationsVars _build() {
    _$GGetOrganizationsVars _$result;
    try {
      _$result = _$v ?? new _$GGetOrganizationsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
