// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_civiqa_feed.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCiviqaFeedVars> _$gGetCiviqaFeedVarsSerializer =
    new _$GGetCiviqaFeedVarsSerializer();

class _$GGetCiviqaFeedVarsSerializer
    implements StructuredSerializer<GGetCiviqaFeedVars> {
  @override
  final Iterable<Type> types = const [GGetCiviqaFeedVars, _$GGetCiviqaFeedVars];
  @override
  final String wireName = 'GGetCiviqaFeedVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCiviqaFeedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCiviqaFeedInput)),
    ];

    return result;
  }

  @override
  GGetCiviqaFeedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCiviqaFeedInput))!
              as _i1.GCiviqaFeedInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedVars extends GGetCiviqaFeedVars {
  @override
  final _i1.GCiviqaFeedInput input;

  factory _$GGetCiviqaFeedVars(
          [void Function(GGetCiviqaFeedVarsBuilder)? updates]) =>
      (new GGetCiviqaFeedVarsBuilder()..update(updates))._build();

  _$GGetCiviqaFeedVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetCiviqaFeedVars', 'input');
  }

  @override
  GGetCiviqaFeedVars rebuild(
          void Function(GGetCiviqaFeedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedVarsBuilder toBuilder() =>
      new GGetCiviqaFeedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCiviqaFeedVars')
          ..add('input', input))
        .toString();
  }
}

class GGetCiviqaFeedVarsBuilder
    implements Builder<GGetCiviqaFeedVars, GGetCiviqaFeedVarsBuilder> {
  _$GGetCiviqaFeedVars? _$v;

  _i1.GCiviqaFeedInputBuilder? _input;
  _i1.GCiviqaFeedInputBuilder get input =>
      _$this._input ??= new _i1.GCiviqaFeedInputBuilder();
  set input(_i1.GCiviqaFeedInputBuilder? input) => _$this._input = input;

  GGetCiviqaFeedVarsBuilder();

  GGetCiviqaFeedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCiviqaFeedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedVars;
  }

  @override
  void update(void Function(GGetCiviqaFeedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedVars build() => _build();

  _$GGetCiviqaFeedVars _build() {
    _$GGetCiviqaFeedVars _$result;
    try {
      _$result = _$v ?? new _$GGetCiviqaFeedVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCiviqaFeedVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
