// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_government_email_messages.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGovernmentEmailMessagesVars>
    _$gGetGovernmentEmailMessagesVarsSerializer =
    new _$GGetGovernmentEmailMessagesVarsSerializer();

class _$GGetGovernmentEmailMessagesVarsSerializer
    implements StructuredSerializer<GGetGovernmentEmailMessagesVars> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentEmailMessagesVars,
    _$GGetGovernmentEmailMessagesVars
  ];
  @override
  final String wireName = 'GGetGovernmentEmailMessagesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetGovernmentEmailMessagesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GGovernmentEmailMessagePaginationInput)),
    ];

    return result;
  }

  @override
  GGetGovernmentEmailMessagesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentEmailMessagesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GGovernmentEmailMessagePaginationInput))!
              as _i1.GGovernmentEmailMessagePaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentEmailMessagesVars
    extends GGetGovernmentEmailMessagesVars {
  @override
  final _i1.GGovernmentEmailMessagePaginationInput input;

  factory _$GGetGovernmentEmailMessagesVars(
          [void Function(GGetGovernmentEmailMessagesVarsBuilder)? updates]) =>
      (new GGetGovernmentEmailMessagesVarsBuilder()..update(updates))._build();

  _$GGetGovernmentEmailMessagesVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetGovernmentEmailMessagesVars', 'input');
  }

  @override
  GGetGovernmentEmailMessagesVars rebuild(
          void Function(GGetGovernmentEmailMessagesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentEmailMessagesVarsBuilder toBuilder() =>
      new GGetGovernmentEmailMessagesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentEmailMessagesVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetGovernmentEmailMessagesVars')
          ..add('input', input))
        .toString();
  }
}

class GGetGovernmentEmailMessagesVarsBuilder
    implements
        Builder<GGetGovernmentEmailMessagesVars,
            GGetGovernmentEmailMessagesVarsBuilder> {
  _$GGetGovernmentEmailMessagesVars? _$v;

  _i1.GGovernmentEmailMessagePaginationInputBuilder? _input;
  _i1.GGovernmentEmailMessagePaginationInputBuilder get input =>
      _$this._input ??= new _i1.GGovernmentEmailMessagePaginationInputBuilder();
  set input(_i1.GGovernmentEmailMessagePaginationInputBuilder? input) =>
      _$this._input = input;

  GGetGovernmentEmailMessagesVarsBuilder();

  GGetGovernmentEmailMessagesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentEmailMessagesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentEmailMessagesVars;
  }

  @override
  void update(void Function(GGetGovernmentEmailMessagesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentEmailMessagesVars build() => _build();

  _$GGetGovernmentEmailMessagesVars _build() {
    _$GGetGovernmentEmailMessagesVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetGovernmentEmailMessagesVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentEmailMessagesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
