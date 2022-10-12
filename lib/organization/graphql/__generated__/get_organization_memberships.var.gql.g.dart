// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_memberships.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationMembershipsVars>
    _$gGetOrganizationMembershipsVarsSerializer =
    new _$GGetOrganizationMembershipsVarsSerializer();

class _$GGetOrganizationMembershipsVarsSerializer
    implements StructuredSerializer<GGetOrganizationMembershipsVars> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationMembershipsVars,
    _$GGetOrganizationMembershipsVars
  ];
  @override
  final String wireName = 'GGetOrganizationMembershipsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationMembershipsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GOrganizationMembershipPaginationInput)),
    ];

    return result;
  }

  @override
  GGetOrganizationMembershipsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationMembershipsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GOrganizationMembershipPaginationInput))!
              as _i1.GOrganizationMembershipPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationMembershipsVars
    extends GGetOrganizationMembershipsVars {
  @override
  final _i1.GOrganizationMembershipPaginationInput input;

  factory _$GGetOrganizationMembershipsVars(
          [void Function(GGetOrganizationMembershipsVarsBuilder)? updates]) =>
      (new GGetOrganizationMembershipsVarsBuilder()..update(updates))._build();

  _$GGetOrganizationMembershipsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetOrganizationMembershipsVars', 'input');
  }

  @override
  GGetOrganizationMembershipsVars rebuild(
          void Function(GGetOrganizationMembershipsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationMembershipsVarsBuilder toBuilder() =>
      new GGetOrganizationMembershipsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationMembershipsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganizationMembershipsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetOrganizationMembershipsVarsBuilder
    implements
        Builder<GGetOrganizationMembershipsVars,
            GGetOrganizationMembershipsVarsBuilder> {
  _$GGetOrganizationMembershipsVars? _$v;

  _i1.GOrganizationMembershipPaginationInputBuilder? _input;
  _i1.GOrganizationMembershipPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GOrganizationMembershipPaginationInputBuilder();
  set input(_i1.GOrganizationMembershipPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetOrganizationMembershipsVarsBuilder();

  GGetOrganizationMembershipsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationMembershipsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationMembershipsVars;
  }

  @override
  void update(void Function(GGetOrganizationMembershipsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationMembershipsVars build() => _build();

  _$GGetOrganizationMembershipsVars _build() {
    _$GGetOrganizationMembershipsVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetOrganizationMembershipsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationMembershipsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
