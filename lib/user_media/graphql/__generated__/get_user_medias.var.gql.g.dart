// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_medias.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserMediaUploadsVars> _$gGetUserMediaUploadsVarsSerializer =
    new _$GGetUserMediaUploadsVarsSerializer();

class _$GGetUserMediaUploadsVarsSerializer
    implements StructuredSerializer<GGetUserMediaUploadsVars> {
  @override
  final Iterable<Type> types = const [
    GGetUserMediaUploadsVars,
    _$GGetUserMediaUploadsVars
  ];
  @override
  final String wireName = 'GGetUserMediaUploadsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserMediaUploadsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUserMediaUploadsInput)),
    ];

    return result;
  }

  @override
  GGetUserMediaUploadsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserMediaUploadsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserMediaUploadsInput))!
              as _i1.GUserMediaUploadsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserMediaUploadsVars extends GGetUserMediaUploadsVars {
  @override
  final _i1.GUserMediaUploadsInput input;

  factory _$GGetUserMediaUploadsVars(
          [void Function(GGetUserMediaUploadsVarsBuilder)? updates]) =>
      (new GGetUserMediaUploadsVarsBuilder()..update(updates))._build();

  _$GGetUserMediaUploadsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUserMediaUploadsVars', 'input');
  }

  @override
  GGetUserMediaUploadsVars rebuild(
          void Function(GGetUserMediaUploadsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserMediaUploadsVarsBuilder toBuilder() =>
      new GGetUserMediaUploadsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserMediaUploadsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserMediaUploadsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUserMediaUploadsVarsBuilder
    implements
        Builder<GGetUserMediaUploadsVars, GGetUserMediaUploadsVarsBuilder> {
  _$GGetUserMediaUploadsVars? _$v;

  _i1.GUserMediaUploadsInputBuilder? _input;
  _i1.GUserMediaUploadsInputBuilder get input =>
      _$this._input ??= new _i1.GUserMediaUploadsInputBuilder();
  set input(_i1.GUserMediaUploadsInputBuilder? input) => _$this._input = input;

  GGetUserMediaUploadsVarsBuilder();

  GGetUserMediaUploadsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserMediaUploadsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserMediaUploadsVars;
  }

  @override
  void update(void Function(GGetUserMediaUploadsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserMediaUploadsVars build() => _build();

  _$GGetUserMediaUploadsVars _build() {
    _$GGetUserMediaUploadsVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserMediaUploadsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserMediaUploadsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
