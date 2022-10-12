// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_government_email_subscription.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateGovernmentEmailSubscriptionVars>
    _$gCreateGovernmentEmailSubscriptionVarsSerializer =
    new _$GCreateGovernmentEmailSubscriptionVarsSerializer();

class _$GCreateGovernmentEmailSubscriptionVarsSerializer
    implements StructuredSerializer<GCreateGovernmentEmailSubscriptionVars> {
  @override
  final Iterable<Type> types = const [
    GCreateGovernmentEmailSubscriptionVars,
    _$GCreateGovernmentEmailSubscriptionVars
  ];
  @override
  final String wireName = 'GCreateGovernmentEmailSubscriptionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateGovernmentEmailSubscriptionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GCreateGovernmentEmailSubscriptionInput)),
    ];

    return result;
  }

  @override
  GCreateGovernmentEmailSubscriptionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateGovernmentEmailSubscriptionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GCreateGovernmentEmailSubscriptionInput))!
              as _i1.GCreateGovernmentEmailSubscriptionInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateGovernmentEmailSubscriptionVars
    extends GCreateGovernmentEmailSubscriptionVars {
  @override
  final _i1.GCreateGovernmentEmailSubscriptionInput input;

  factory _$GCreateGovernmentEmailSubscriptionVars(
          [void Function(GCreateGovernmentEmailSubscriptionVarsBuilder)?
              updates]) =>
      (new GCreateGovernmentEmailSubscriptionVarsBuilder()..update(updates))
          ._build();

  _$GCreateGovernmentEmailSubscriptionVars._({required this.input})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateGovernmentEmailSubscriptionVars', 'input');
  }

  @override
  GCreateGovernmentEmailSubscriptionVars rebuild(
          void Function(GCreateGovernmentEmailSubscriptionVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGovernmentEmailSubscriptionVarsBuilder toBuilder() =>
      new GCreateGovernmentEmailSubscriptionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateGovernmentEmailSubscriptionVars &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateGovernmentEmailSubscriptionVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateGovernmentEmailSubscriptionVarsBuilder
    implements
        Builder<GCreateGovernmentEmailSubscriptionVars,
            GCreateGovernmentEmailSubscriptionVarsBuilder> {
  _$GCreateGovernmentEmailSubscriptionVars? _$v;

  _i1.GCreateGovernmentEmailSubscriptionInputBuilder? _input;
  _i1.GCreateGovernmentEmailSubscriptionInputBuilder get input =>
      _$this._input ??=
          new _i1.GCreateGovernmentEmailSubscriptionInputBuilder();
  set input(_i1.GCreateGovernmentEmailSubscriptionInputBuilder? input) =>
      _$this._input = input;

  GCreateGovernmentEmailSubscriptionVarsBuilder();

  GCreateGovernmentEmailSubscriptionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateGovernmentEmailSubscriptionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateGovernmentEmailSubscriptionVars;
  }

  @override
  void update(
      void Function(GCreateGovernmentEmailSubscriptionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGovernmentEmailSubscriptionVars build() => _build();

  _$GCreateGovernmentEmailSubscriptionVars _build() {
    _$GCreateGovernmentEmailSubscriptionVars _$result;
    try {
      _$result = _$v ??
          new _$GCreateGovernmentEmailSubscriptionVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateGovernmentEmailSubscriptionVars',
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
