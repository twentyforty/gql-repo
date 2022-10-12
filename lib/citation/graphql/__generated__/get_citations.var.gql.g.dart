// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_citations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCitationsVars> _$gGetCitationsVarsSerializer =
    new _$GGetCitationsVarsSerializer();

class _$GGetCitationsVarsSerializer
    implements StructuredSerializer<GGetCitationsVars> {
  @override
  final Iterable<Type> types = const [GGetCitationsVars, _$GGetCitationsVars];
  @override
  final String wireName = 'GGetCitationsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCitationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCitationsInput)),
    ];

    return result;
  }

  @override
  GGetCitationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCitationsInput))!
              as _i1.GCitationsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCitationsVars extends GGetCitationsVars {
  @override
  final _i1.GCitationsInput input;

  factory _$GGetCitationsVars(
          [void Function(GGetCitationsVarsBuilder)? updates]) =>
      (new GGetCitationsVarsBuilder()..update(updates))._build();

  _$GGetCitationsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GGetCitationsVars', 'input');
  }

  @override
  GGetCitationsVars rebuild(void Function(GGetCitationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsVarsBuilder toBuilder() =>
      new GGetCitationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCitationsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetCitationsVarsBuilder
    implements Builder<GGetCitationsVars, GGetCitationsVarsBuilder> {
  _$GGetCitationsVars? _$v;

  _i1.GCitationsInputBuilder? _input;
  _i1.GCitationsInputBuilder get input =>
      _$this._input ??= new _i1.GCitationsInputBuilder();
  set input(_i1.GCitationsInputBuilder? input) => _$this._input = input;

  GGetCitationsVarsBuilder();

  GGetCitationsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCitationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsVars;
  }

  @override
  void update(void Function(GGetCitationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsVars build() => _build();

  _$GGetCitationsVars _build() {
    _$GGetCitationsVars _$result;
    try {
      _$result = _$v ?? new _$GGetCitationsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCitationsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
