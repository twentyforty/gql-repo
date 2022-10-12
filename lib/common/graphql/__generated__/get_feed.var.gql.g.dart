// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feed.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetFeedVars> _$gGetFeedVarsSerializer =
    new _$GGetFeedVarsSerializer();

class _$GGetFeedVarsSerializer implements StructuredSerializer<GGetFeedVars> {
  @override
  final Iterable<Type> types = const [GGetFeedVars, _$GGetFeedVars];
  @override
  final String wireName = 'GGetFeedVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetFeedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFeedItemPaginationInput)),
    ];

    return result;
  }

  @override
  GGetFeedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetFeedVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFeedItemPaginationInput))!
              as _i1.GFeedItemPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetFeedVars extends GGetFeedVars {
  @override
  final _i1.GFeedItemPaginationInput input;

  factory _$GGetFeedVars([void Function(GGetFeedVarsBuilder)? updates]) =>
      (new GGetFeedVarsBuilder()..update(updates))._build();

  _$GGetFeedVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetFeedVars', 'input');
  }

  @override
  GGetFeedVars rebuild(void Function(GGetFeedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetFeedVarsBuilder toBuilder() => new GGetFeedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetFeedVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetFeedVars')..add('input', input))
        .toString();
  }
}

class GGetFeedVarsBuilder
    implements Builder<GGetFeedVars, GGetFeedVarsBuilder> {
  _$GGetFeedVars? _$v;

  _i1.GFeedItemPaginationInputBuilder? _input;
  _i1.GFeedItemPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GFeedItemPaginationInputBuilder();
  set input(_i1.GFeedItemPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetFeedVarsBuilder();

  GGetFeedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetFeedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetFeedVars;
  }

  @override
  void update(void Function(GGetFeedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetFeedVars build() => _build();

  _$GGetFeedVars _build() {
    _$GGetFeedVars _$result;
    try {
      _$result = _$v ?? new _$GGetFeedVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetFeedVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
