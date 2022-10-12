// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPastEventsVars> _$gGetPastEventsVarsSerializer =
    new _$GGetPastEventsVarsSerializer();
Serializer<GGetAllUpcomingEventsVars> _$gGetAllUpcomingEventsVarsSerializer =
    new _$GGetAllUpcomingEventsVarsSerializer();

class _$GGetPastEventsVarsSerializer
    implements StructuredSerializer<GGetPastEventsVars> {
  @override
  final Iterable<Type> types = const [GGetPastEventsVars, _$GGetPastEventsVars];
  @override
  final String wireName = 'GGetPastEventsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPastEventsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GEventPaginationInput)),
    ];

    return result;
  }

  @override
  GGetPastEventsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPastEventsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GEventPaginationInput))!
              as _i1.GEventPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUpcomingEventsVarsSerializer
    implements StructuredSerializer<GGetAllUpcomingEventsVars> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsVars,
    _$GGetAllUpcomingEventsVars
  ];
  @override
  final String wireName = 'GGetAllUpcomingEventsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllUpcomingEventsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GEventPaginationInput)),
    ];

    return result;
  }

  @override
  GGetAllUpcomingEventsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllUpcomingEventsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GEventPaginationInput))!
              as _i1.GEventPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPastEventsVars extends GGetPastEventsVars {
  @override
  final _i1.GEventPaginationInput input;

  factory _$GGetPastEventsVars(
          [void Function(GGetPastEventsVarsBuilder)? updates]) =>
      (new GGetPastEventsVarsBuilder()..update(updates))._build();

  _$GGetPastEventsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetPastEventsVars', 'input');
  }

  @override
  GGetPastEventsVars rebuild(
          void Function(GGetPastEventsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsVarsBuilder toBuilder() =>
      new GGetPastEventsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPastEventsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetPastEventsVarsBuilder
    implements Builder<GGetPastEventsVars, GGetPastEventsVarsBuilder> {
  _$GGetPastEventsVars? _$v;

  _i1.GEventPaginationInputBuilder? _input;
  _i1.GEventPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GEventPaginationInputBuilder();
  set input(_i1.GEventPaginationInputBuilder? input) => _$this._input = input;

  GGetPastEventsVarsBuilder();

  GGetPastEventsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPastEventsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsVars;
  }

  @override
  void update(void Function(GGetPastEventsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsVars build() => _build();

  _$GGetPastEventsVars _build() {
    _$GGetPastEventsVars _$result;
    try {
      _$result = _$v ?? new _$GGetPastEventsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPastEventsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsVars extends GGetAllUpcomingEventsVars {
  @override
  final _i1.GEventPaginationInput input;

  factory _$GGetAllUpcomingEventsVars(
          [void Function(GGetAllUpcomingEventsVarsBuilder)? updates]) =>
      (new GGetAllUpcomingEventsVarsBuilder()..update(updates))._build();

  _$GGetAllUpcomingEventsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetAllUpcomingEventsVars', 'input');
  }

  @override
  GGetAllUpcomingEventsVars rebuild(
          void Function(GGetAllUpcomingEventsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsVarsBuilder toBuilder() =>
      new GGetAllUpcomingEventsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUpcomingEventsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllUpcomingEventsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetAllUpcomingEventsVarsBuilder
    implements
        Builder<GGetAllUpcomingEventsVars, GGetAllUpcomingEventsVarsBuilder> {
  _$GGetAllUpcomingEventsVars? _$v;

  _i1.GEventPaginationInputBuilder? _input;
  _i1.GEventPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GEventPaginationInputBuilder();
  set input(_i1.GEventPaginationInputBuilder? input) => _$this._input = input;

  GGetAllUpcomingEventsVarsBuilder();

  GGetAllUpcomingEventsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllUpcomingEventsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUpcomingEventsVars;
  }

  @override
  void update(void Function(GGetAllUpcomingEventsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsVars build() => _build();

  _$GGetAllUpcomingEventsVars _build() {
    _$GGetAllUpcomingEventsVars _$result;
    try {
      _$result = _$v ?? new _$GGetAllUpcomingEventsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllUpcomingEventsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
