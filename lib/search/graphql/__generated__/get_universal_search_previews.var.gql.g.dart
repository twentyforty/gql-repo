// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_universal_search_previews.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUniversalSearchPreviewsVars>
    _$gGetUniversalSearchPreviewsVarsSerializer =
    new _$GGetUniversalSearchPreviewsVarsSerializer();
Serializer<GUniversalSearchPreviewFragmentVars>
    _$gUniversalSearchPreviewFragmentVarsSerializer =
    new _$GUniversalSearchPreviewFragmentVarsSerializer();
Serializer<GUniversalSearchPreviewsFragmentVars>
    _$gUniversalSearchPreviewsFragmentVarsSerializer =
    new _$GUniversalSearchPreviewsFragmentVarsSerializer();

class _$GGetUniversalSearchPreviewsVarsSerializer
    implements StructuredSerializer<GGetUniversalSearchPreviewsVars> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalSearchPreviewsVars,
    _$GGetUniversalSearchPreviewsVars
  ];
  @override
  final String wireName = 'GGetUniversalSearchPreviewsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUniversalSearchPreviewsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUniversalSearchPreviewsInput)),
    ];

    return result;
  }

  @override
  GGetUniversalSearchPreviewsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUniversalSearchPreviewsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GUniversalSearchPreviewsInput))!
              as _i1.GUniversalSearchPreviewsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUniversalSearchPreviewFragmentVarsSerializer
    implements StructuredSerializer<GUniversalSearchPreviewFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewFragmentVars,
    _$GUniversalSearchPreviewFragmentVars
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUniversalSearchPreviewFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUniversalSearchPreviewFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUniversalSearchPreviewFragmentVarsBuilder().build();
  }
}

class _$GUniversalSearchPreviewsFragmentVarsSerializer
    implements StructuredSerializer<GUniversalSearchPreviewsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewsFragmentVars,
    _$GUniversalSearchPreviewsFragmentVars
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUniversalSearchPreviewsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUniversalSearchPreviewsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUniversalSearchPreviewsFragmentVarsBuilder().build();
  }
}

class _$GGetUniversalSearchPreviewsVars
    extends GGetUniversalSearchPreviewsVars {
  @override
  final _i1.GUniversalSearchPreviewsInput input;

  factory _$GGetUniversalSearchPreviewsVars(
          [void Function(GGetUniversalSearchPreviewsVarsBuilder)? updates]) =>
      (new GGetUniversalSearchPreviewsVarsBuilder()..update(updates))._build();

  _$GGetUniversalSearchPreviewsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetUniversalSearchPreviewsVars', 'input');
  }

  @override
  GGetUniversalSearchPreviewsVars rebuild(
          void Function(GGetUniversalSearchPreviewsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalSearchPreviewsVarsBuilder toBuilder() =>
      new GGetUniversalSearchPreviewsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUniversalSearchPreviewsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUniversalSearchPreviewsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetUniversalSearchPreviewsVarsBuilder
    implements
        Builder<GGetUniversalSearchPreviewsVars,
            GGetUniversalSearchPreviewsVarsBuilder> {
  _$GGetUniversalSearchPreviewsVars? _$v;

  _i1.GUniversalSearchPreviewsInputBuilder? _input;
  _i1.GUniversalSearchPreviewsInputBuilder get input =>
      _$this._input ??= new _i1.GUniversalSearchPreviewsInputBuilder();
  set input(_i1.GUniversalSearchPreviewsInputBuilder? input) =>
      _$this._input = input;

  GGetUniversalSearchPreviewsVarsBuilder();

  GGetUniversalSearchPreviewsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUniversalSearchPreviewsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUniversalSearchPreviewsVars;
  }

  @override
  void update(void Function(GGetUniversalSearchPreviewsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalSearchPreviewsVars build() => _build();

  _$GGetUniversalSearchPreviewsVars _build() {
    _$GGetUniversalSearchPreviewsVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetUniversalSearchPreviewsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUniversalSearchPreviewsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewFragmentVars
    extends GUniversalSearchPreviewFragmentVars {
  factory _$GUniversalSearchPreviewFragmentVars(
          [void Function(GUniversalSearchPreviewFragmentVarsBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewFragmentVarsBuilder()..update(updates))
          ._build();

  _$GUniversalSearchPreviewFragmentVars._() : super._();

  @override
  GUniversalSearchPreviewFragmentVars rebuild(
          void Function(GUniversalSearchPreviewFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewFragmentVarsBuilder toBuilder() =>
      new GUniversalSearchPreviewFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewFragmentVars;
  }

  @override
  int get hashCode {
    return 801036839;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUniversalSearchPreviewFragmentVars')
        .toString();
  }
}

class GUniversalSearchPreviewFragmentVarsBuilder
    implements
        Builder<GUniversalSearchPreviewFragmentVars,
            GUniversalSearchPreviewFragmentVarsBuilder> {
  _$GUniversalSearchPreviewFragmentVars? _$v;

  GUniversalSearchPreviewFragmentVarsBuilder();

  @override
  void replace(GUniversalSearchPreviewFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewFragmentVars;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewFragmentVars build() => _build();

  _$GUniversalSearchPreviewFragmentVars _build() {
    final _$result = _$v ?? new _$GUniversalSearchPreviewFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewsFragmentVars
    extends GUniversalSearchPreviewsFragmentVars {
  factory _$GUniversalSearchPreviewsFragmentVars(
          [void Function(GUniversalSearchPreviewsFragmentVarsBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewsFragmentVarsBuilder()..update(updates))
          ._build();

  _$GUniversalSearchPreviewsFragmentVars._() : super._();

  @override
  GUniversalSearchPreviewsFragmentVars rebuild(
          void Function(GUniversalSearchPreviewsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewsFragmentVarsBuilder toBuilder() =>
      new GUniversalSearchPreviewsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewsFragmentVars;
  }

  @override
  int get hashCode {
    return 986217240;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUniversalSearchPreviewsFragmentVars')
        .toString();
  }
}

class GUniversalSearchPreviewsFragmentVarsBuilder
    implements
        Builder<GUniversalSearchPreviewsFragmentVars,
            GUniversalSearchPreviewsFragmentVarsBuilder> {
  _$GUniversalSearchPreviewsFragmentVars? _$v;

  GUniversalSearchPreviewsFragmentVarsBuilder();

  @override
  void replace(GUniversalSearchPreviewsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewsFragmentVars;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewsFragmentVars build() => _build();

  _$GUniversalSearchPreviewsFragmentVars _build() {
    final _$result = _$v ?? new _$GUniversalSearchPreviewsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
