// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_citation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCitationVars> _$gGetCitationVarsSerializer =
    new _$GGetCitationVarsSerializer();

class _$GGetCitationVarsSerializer
    implements StructuredSerializer<GGetCitationVars> {
  @override
  final Iterable<Type> types = const [GGetCitationVars, _$GGetCitationVars];
  @override
  final String wireName = 'GGetCitationVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCitationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCitationInput)),
    ];

    return result;
  }

  @override
  GGetCitationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCitationInput))!
              as _i1.GCitationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCitationVars extends GGetCitationVars {
  @override
  final _i1.GCitationInput input;

  factory _$GGetCitationVars(
          [void Function(GGetCitationVarsBuilder)? updates]) =>
      (new GGetCitationVarsBuilder()..update(updates))._build();

  _$GGetCitationVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetCitationVars', 'input');
  }

  @override
  GGetCitationVars rebuild(void Function(GGetCitationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationVarsBuilder toBuilder() =>
      new GGetCitationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCitationVars')
          ..add('input', input))
        .toString();
  }
}

class GGetCitationVarsBuilder
    implements Builder<GGetCitationVars, GGetCitationVarsBuilder> {
  _$GGetCitationVars? _$v;

  _i1.GCitationInputBuilder? _input;
  _i1.GCitationInputBuilder get input =>
      _$this._input ??= new _i1.GCitationInputBuilder();
  set input(_i1.GCitationInputBuilder? input) => _$this._input = input;

  GGetCitationVarsBuilder();

  GGetCitationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCitationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationVars;
  }

  @override
  void update(void Function(GGetCitationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationVars build() => _build();

  _$GGetCitationVars _build() {
    _$GGetCitationVars _$result;
    try {
      _$result = _$v ?? new _$GGetCitationVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCitationVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
