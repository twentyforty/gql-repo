// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_involvement_member.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIsInvolvementMemberVars> _$gIsInvolvementMemberVarsSerializer =
    new _$GIsInvolvementMemberVarsSerializer();

class _$GIsInvolvementMemberVarsSerializer
    implements StructuredSerializer<GIsInvolvementMemberVars> {
  @override
  final Iterable<Type> types = const [
    GIsInvolvementMemberVars,
    _$GIsInvolvementMemberVars
  ];
  @override
  final String wireName = 'GIsInvolvementMemberVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIsInvolvementMemberVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInvolvementInput)),
    ];

    return result;
  }

  @override
  GIsInvolvementMemberVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIsInvolvementMemberVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInvolvementInput))!
              as _i1.GInvolvementInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GIsInvolvementMemberVars extends GIsInvolvementMemberVars {
  @override
  final _i1.GInvolvementInput input;

  factory _$GIsInvolvementMemberVars(
          [void Function(GIsInvolvementMemberVarsBuilder)? updates]) =>
      (new GIsInvolvementMemberVarsBuilder()..update(updates))._build();

  _$GIsInvolvementMemberVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GIsInvolvementMemberVars', 'input');
  }

  @override
  GIsInvolvementMemberVars rebuild(
          void Function(GIsInvolvementMemberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIsInvolvementMemberVarsBuilder toBuilder() =>
      new GIsInvolvementMemberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIsInvolvementMemberVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIsInvolvementMemberVars')
          ..add('input', input))
        .toString();
  }
}

class GIsInvolvementMemberVarsBuilder
    implements
        Builder<GIsInvolvementMemberVars, GIsInvolvementMemberVarsBuilder> {
  _$GIsInvolvementMemberVars? _$v;

  _i1.GInvolvementInputBuilder? _input;
  _i1.GInvolvementInputBuilder get input =>
      _$this._input ??= new _i1.GInvolvementInputBuilder();
  set input(_i1.GInvolvementInputBuilder? input) => _$this._input = input;

  GIsInvolvementMemberVarsBuilder();

  GIsInvolvementMemberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIsInvolvementMemberVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIsInvolvementMemberVars;
  }

  @override
  void update(void Function(GIsInvolvementMemberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIsInvolvementMemberVars build() => _build();

  _$GIsInvolvementMemberVars _build() {
    _$GIsInvolvementMemberVars _$result;
    try {
      _$result = _$v ?? new _$GIsInvolvementMemberVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIsInvolvementMemberVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
