// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_bookmarks.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserBookmarksVars> _$gGetUserBookmarksVarsSerializer =
    new _$GGetUserBookmarksVarsSerializer();

class _$GGetUserBookmarksVarsSerializer
    implements StructuredSerializer<GGetUserBookmarksVars> {
  @override
  final Iterable<Type> types = const [
    GGetUserBookmarksVars,
    _$GGetUserBookmarksVars
  ];
  @override
  final String wireName = 'GGetUserBookmarksVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserBookmarksVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUserBookmarksInput)),
    ];

    return result;
  }

  @override
  GGetUserBookmarksVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserBookmarksVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserBookmarksInput))!
              as _i1.GUserBookmarksInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserBookmarksVars extends GGetUserBookmarksVars {
  @override
  final _i1.GUserBookmarksInput input;

  factory _$GGetUserBookmarksVars(
          [void Function(GGetUserBookmarksVarsBuilder)? updates]) =>
      (new GGetUserBookmarksVarsBuilder()..update(updates))._build();

  _$GGetUserBookmarksVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUserBookmarksVars', 'input');
  }

  @override
  GGetUserBookmarksVars rebuild(
          void Function(GGetUserBookmarksVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserBookmarksVarsBuilder toBuilder() =>
      new GGetUserBookmarksVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserBookmarksVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserBookmarksVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUserBookmarksVarsBuilder
    implements Builder<GGetUserBookmarksVars, GGetUserBookmarksVarsBuilder> {
  _$GGetUserBookmarksVars? _$v;

  _i1.GUserBookmarksInputBuilder? _input;
  _i1.GUserBookmarksInputBuilder get input =>
      _$this._input ??= new _i1.GUserBookmarksInputBuilder();
  set input(_i1.GUserBookmarksInputBuilder? input) => _$this._input = input;

  GGetUserBookmarksVarsBuilder();

  GGetUserBookmarksVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserBookmarksVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserBookmarksVars;
  }

  @override
  void update(void Function(GGetUserBookmarksVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserBookmarksVars build() => _build();

  _$GGetUserBookmarksVars _build() {
    _$GGetUserBookmarksVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserBookmarksVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserBookmarksVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
