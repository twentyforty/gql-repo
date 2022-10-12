// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_citation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteCitationVars> _$gDeleteCitationVarsSerializer =
    new _$GDeleteCitationVarsSerializer();

class _$GDeleteCitationVarsSerializer
    implements StructuredSerializer<GDeleteCitationVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationVars,
    _$GDeleteCitationVars
  ];
  @override
  final String wireName = 'GDeleteCitationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteCitationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDeleteCitationInput)),
    ];

    return result;
  }

  @override
  GDeleteCitationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteCitationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDeleteCitationInput))!
              as _i1.GDeleteCitationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationVars extends GDeleteCitationVars {
  @override
  final _i1.GDeleteCitationInput input;

  factory _$GDeleteCitationVars(
          [void Function(GDeleteCitationVarsBuilder)? updates]) =>
      (new GDeleteCitationVarsBuilder()..update(updates))._build();

  _$GDeleteCitationVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GDeleteCitationVars', 'input');
  }

  @override
  GDeleteCitationVars rebuild(
          void Function(GDeleteCitationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationVarsBuilder toBuilder() =>
      new GDeleteCitationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCitationVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteCitationVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteCitationVarsBuilder
    implements Builder<GDeleteCitationVars, GDeleteCitationVarsBuilder> {
  _$GDeleteCitationVars? _$v;

  _i1.GDeleteCitationInputBuilder? _input;
  _i1.GDeleteCitationInputBuilder get input =>
      _$this._input ??= new _i1.GDeleteCitationInputBuilder();
  set input(_i1.GDeleteCitationInputBuilder? input) => _$this._input = input;

  GDeleteCitationVarsBuilder();

  GDeleteCitationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCitationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCitationVars;
  }

  @override
  void update(void Function(GDeleteCitationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationVars build() => _build();

  _$GDeleteCitationVars _build() {
    _$GDeleteCitationVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteCitationVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteCitationVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
