// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_bookmark.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserBookmarkVars> _$gGetUserBookmarkVarsSerializer =
    new _$GGetUserBookmarkVarsSerializer();

class _$GGetUserBookmarkVarsSerializer
    implements StructuredSerializer<GGetUserBookmarkVars> {
  @override
  final Iterable<Type> types = const [
    GGetUserBookmarkVars,
    _$GGetUserBookmarkVars
  ];
  @override
  final String wireName = 'GGetUserBookmarkVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserBookmarkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUserBookmarkInput)),
    ];

    return result;
  }

  @override
  GGetUserBookmarkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserBookmarkVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserBookmarkInput))!
              as _i1.GUserBookmarkInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserBookmarkVars extends GGetUserBookmarkVars {
  @override
  final _i1.GUserBookmarkInput input;

  factory _$GGetUserBookmarkVars(
          [void Function(GGetUserBookmarkVarsBuilder)? updates]) =>
      (new GGetUserBookmarkVarsBuilder()..update(updates))._build();

  _$GGetUserBookmarkVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUserBookmarkVars', 'input');
  }

  @override
  GGetUserBookmarkVars rebuild(
          void Function(GGetUserBookmarkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserBookmarkVarsBuilder toBuilder() =>
      new GGetUserBookmarkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserBookmarkVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserBookmarkVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUserBookmarkVarsBuilder
    implements Builder<GGetUserBookmarkVars, GGetUserBookmarkVarsBuilder> {
  _$GGetUserBookmarkVars? _$v;

  _i1.GUserBookmarkInputBuilder? _input;
  _i1.GUserBookmarkInputBuilder get input =>
      _$this._input ??= new _i1.GUserBookmarkInputBuilder();
  set input(_i1.GUserBookmarkInputBuilder? input) => _$this._input = input;

  GGetUserBookmarkVarsBuilder();

  GGetUserBookmarkVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserBookmarkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserBookmarkVars;
  }

  @override
  void update(void Function(GGetUserBookmarkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserBookmarkVars build() => _build();

  _$GGetUserBookmarkVars _build() {
    _$GGetUserBookmarkVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserBookmarkVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserBookmarkVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
