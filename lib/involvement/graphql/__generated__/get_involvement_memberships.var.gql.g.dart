// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_involvement_memberships.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInvolvementMembershipsVars>
    _$gGetInvolvementMembershipsVarsSerializer =
    new _$GGetInvolvementMembershipsVarsSerializer();

class _$GGetInvolvementMembershipsVarsSerializer
    implements StructuredSerializer<GGetInvolvementMembershipsVars> {
  @override
  final Iterable<Type> types = const [
    GGetInvolvementMembershipsVars,
    _$GGetInvolvementMembershipsVars
  ];
  @override
  final String wireName = 'GGetInvolvementMembershipsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInvolvementMembershipsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GInvolvementMembershipPaginationInput)),
    ];

    return result;
  }

  @override
  GGetInvolvementMembershipsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInvolvementMembershipsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GInvolvementMembershipPaginationInput))!
              as _i1.GInvolvementMembershipPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInvolvementMembershipsVars extends GGetInvolvementMembershipsVars {
  @override
  final _i1.GInvolvementMembershipPaginationInput input;

  factory _$GGetInvolvementMembershipsVars(
          [void Function(GGetInvolvementMembershipsVarsBuilder)? updates]) =>
      (new GGetInvolvementMembershipsVarsBuilder()..update(updates))._build();

  _$GGetInvolvementMembershipsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetInvolvementMembershipsVars', 'input');
  }

  @override
  GGetInvolvementMembershipsVars rebuild(
          void Function(GGetInvolvementMembershipsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInvolvementMembershipsVarsBuilder toBuilder() =>
      new GGetInvolvementMembershipsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInvolvementMembershipsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInvolvementMembershipsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetInvolvementMembershipsVarsBuilder
    implements
        Builder<GGetInvolvementMembershipsVars,
            GGetInvolvementMembershipsVarsBuilder> {
  _$GGetInvolvementMembershipsVars? _$v;

  _i1.GInvolvementMembershipPaginationInputBuilder? _input;
  _i1.GInvolvementMembershipPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GInvolvementMembershipPaginationInputBuilder();
  set input(_i1.GInvolvementMembershipPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetInvolvementMembershipsVarsBuilder();

  GGetInvolvementMembershipsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInvolvementMembershipsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInvolvementMembershipsVars;
  }

  @override
  void update(void Function(GGetInvolvementMembershipsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInvolvementMembershipsVars build() => _build();

  _$GGetInvolvementMembershipsVars _build() {
    _$GGetInvolvementMembershipsVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetInvolvementMembershipsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInvolvementMembershipsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
