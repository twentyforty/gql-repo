// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interest_categories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestCategoriesVars> _$gGetInterestCategoriesVarsSerializer =
    new _$GGetInterestCategoriesVarsSerializer();

class _$GGetInterestCategoriesVarsSerializer
    implements StructuredSerializer<GGetInterestCategoriesVars> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesVars,
    _$GGetInterestCategoriesVars
  ];
  @override
  final String wireName = 'GGetInterestCategoriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestCategoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInterestsPaginationInput)),
    ];

    return result;
  }

  @override
  GGetInterestCategoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestCategoriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInterestsPaginationInput))!
              as _i1.GInterestsPaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestCategoriesVars extends GGetInterestCategoriesVars {
  @override
  final _i1.GInterestsPaginationInput input;

  factory _$GGetInterestCategoriesVars(
          [void Function(GGetInterestCategoriesVarsBuilder)? updates]) =>
      (new GGetInterestCategoriesVarsBuilder()..update(updates))._build();

  _$GGetInterestCategoriesVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetInterestCategoriesVars', 'input');
  }

  @override
  GGetInterestCategoriesVars rebuild(
          void Function(GGetInterestCategoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesVarsBuilder toBuilder() =>
      new GGetInterestCategoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestCategoriesVars')
          ..add('input', input))
        .toString();
  }
}

class GGetInterestCategoriesVarsBuilder
    implements
        Builder<GGetInterestCategoriesVars, GGetInterestCategoriesVarsBuilder> {
  _$GGetInterestCategoriesVars? _$v;

  _i1.GInterestsPaginationInputBuilder? _input;
  _i1.GInterestsPaginationInputBuilder get input =>
      _$this._input ??= new _i1.GInterestsPaginationInputBuilder();
  set input(_i1.GInterestsPaginationInputBuilder? input) =>
      _$this._input = input;

  GGetInterestCategoriesVarsBuilder();

  GGetInterestCategoriesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestCategoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesVars;
  }

  @override
  void update(void Function(GGetInterestCategoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesVars build() => _build();

  _$GGetInterestCategoriesVars _build() {
    _$GGetInterestCategoriesVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetInterestCategoriesVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestCategoriesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
