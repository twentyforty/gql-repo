// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_government_email_subscriptions.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGovernmentEmailSubscriptionsVars>
    _$gGetGovernmentEmailSubscriptionsVarsSerializer =
    new _$GGetGovernmentEmailSubscriptionsVarsSerializer();

class _$GGetGovernmentEmailSubscriptionsVarsSerializer
    implements StructuredSerializer<GGetGovernmentEmailSubscriptionsVars> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentEmailSubscriptionsVars,
    _$GGetGovernmentEmailSubscriptionsVars
  ];
  @override
  final String wireName = 'GGetGovernmentEmailSubscriptionsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetGovernmentEmailSubscriptionsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GGovernmentEmailSubscriptionPaginationInput)),
    ];

    return result;
  }

  @override
  GGetGovernmentEmailSubscriptionsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentEmailSubscriptionsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GGovernmentEmailSubscriptionPaginationInput))!
              as _i1.GGovernmentEmailSubscriptionPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentEmailSubscriptionsVars
    extends GGetGovernmentEmailSubscriptionsVars {
  @override
  final _i1.GGovernmentEmailSubscriptionPaginationInput input;

  factory _$GGetGovernmentEmailSubscriptionsVars(
          [void Function(GGetGovernmentEmailSubscriptionsVarsBuilder)?
              updates]) =>
      (new GGetGovernmentEmailSubscriptionsVarsBuilder()..update(updates))
          ._build();

  _$GGetGovernmentEmailSubscriptionsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetGovernmentEmailSubscriptionsVars', 'input');
  }

  @override
  GGetGovernmentEmailSubscriptionsVars rebuild(
          void Function(GGetGovernmentEmailSubscriptionsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentEmailSubscriptionsVarsBuilder toBuilder() =>
      new GGetGovernmentEmailSubscriptionsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentEmailSubscriptionsVars &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetGovernmentEmailSubscriptionsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetGovernmentEmailSubscriptionsVarsBuilder
    implements
        Builder<GGetGovernmentEmailSubscriptionsVars,
            GGetGovernmentEmailSubscriptionsVarsBuilder> {
  _$GGetGovernmentEmailSubscriptionsVars? _$v;

  _i1.GGovernmentEmailSubscriptionPaginationInputBuilder? _input;
  _i1.GGovernmentEmailSubscriptionPaginationInputBuilder get input =>
      _$this._input ??=
          new _i1.GGovernmentEmailSubscriptionPaginationInputBuilder();
  set input(_i1.GGovernmentEmailSubscriptionPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetGovernmentEmailSubscriptionsVarsBuilder();

  GGetGovernmentEmailSubscriptionsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentEmailSubscriptionsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentEmailSubscriptionsVars;
  }

  @override
  void update(
      void Function(GGetGovernmentEmailSubscriptionsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentEmailSubscriptionsVars build() => _build();

  _$GGetGovernmentEmailSubscriptionsVars _build() {
    _$GGetGovernmentEmailSubscriptionsVars _$result;
    try {
      _$result = _$v ??
          new _$GGetGovernmentEmailSubscriptionsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentEmailSubscriptionsVars',
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
