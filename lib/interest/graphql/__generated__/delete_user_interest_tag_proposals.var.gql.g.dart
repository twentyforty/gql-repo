// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_interest_tag_proposals.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteUserInterestTagProposalsVars>
    _$gDeleteUserInterestTagProposalsVarsSerializer =
    new _$GDeleteUserInterestTagProposalsVarsSerializer();

class _$GDeleteUserInterestTagProposalsVarsSerializer
    implements StructuredSerializer<GDeleteUserInterestTagProposalsVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsVars,
    _$GDeleteUserInterestTagProposalsVars
  ];
  @override
  final String wireName = 'GDeleteUserInterestTagProposalsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteUserInterestTagProposalsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GDeleteUserInterestTagProposalsInput)),
    ];

    return result;
  }

  @override
  GDeleteUserInterestTagProposalsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserInterestTagProposalsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GDeleteUserInterestTagProposalsInput))!
              as _i1.GDeleteUserInterestTagProposalsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsVars
    extends GDeleteUserInterestTagProposalsVars {
  @override
  final _i1.GDeleteUserInterestTagProposalsInput input;

  factory _$GDeleteUserInterestTagProposalsVars(
          [void Function(GDeleteUserInterestTagProposalsVarsBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsVarsBuilder()..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDeleteUserInterestTagProposalsVars', 'input');
  }

  @override
  GDeleteUserInterestTagProposalsVars rebuild(
          void Function(GDeleteUserInterestTagProposalsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsVarsBuilder toBuilder() =>
      new GDeleteUserInterestTagProposalsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserInterestTagProposalsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteUserInterestTagProposalsVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsVarsBuilder
    implements
        Builder<GDeleteUserInterestTagProposalsVars,
            GDeleteUserInterestTagProposalsVarsBuilder> {
  _$GDeleteUserInterestTagProposalsVars? _$v;

  _i1.GDeleteUserInterestTagProposalsInputBuilder? _input;
  _i1.GDeleteUserInterestTagProposalsInputBuilder get input =>
      _$this._input ??= new _i1.GDeleteUserInterestTagProposalsInputBuilder();
  set input(_i1.GDeleteUserInterestTagProposalsInputBuilder? input) =>
      _$this._input = input;

  GDeleteUserInterestTagProposalsVarsBuilder();

  GDeleteUserInterestTagProposalsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserInterestTagProposalsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserInterestTagProposalsVars;
  }

  @override
  void update(
      void Function(GDeleteUserInterestTagProposalsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsVars build() => _build();

  _$GDeleteUserInterestTagProposalsVars _build() {
    _$GDeleteUserInterestTagProposalsVars _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsVars',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
