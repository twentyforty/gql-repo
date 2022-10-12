// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_citations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyCitationsVars> _$gGetMyCitationsVarsSerializer =
    new _$GGetMyCitationsVarsSerializer();

class _$GGetMyCitationsVarsSerializer
    implements StructuredSerializer<GGetMyCitationsVars> {
  @override
  final Iterable<Type> types = const [
    GGetMyCitationsVars,
    _$GGetMyCitationsVars
  ];
  @override
  final String wireName = 'GGetMyCitationsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyCitationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GMyCitationsInput)),
    ];

    return result;
  }

  @override
  GGetMyCitationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyCitationsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GMyCitationsInput))!
              as _i1.GMyCitationsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyCitationsVars extends GGetMyCitationsVars {
  @override
  final _i1.GMyCitationsInput input;

  factory _$GGetMyCitationsVars(
          [void Function(GGetMyCitationsVarsBuilder)? updates]) =>
      (new GGetMyCitationsVarsBuilder()..update(updates))._build();

  _$GGetMyCitationsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetMyCitationsVars', 'input');
  }

  @override
  GGetMyCitationsVars rebuild(
          void Function(GGetMyCitationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyCitationsVarsBuilder toBuilder() =>
      new GGetMyCitationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyCitationsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyCitationsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetMyCitationsVarsBuilder
    implements Builder<GGetMyCitationsVars, GGetMyCitationsVarsBuilder> {
  _$GGetMyCitationsVars? _$v;

  _i1.GMyCitationsInputBuilder? _input;
  _i1.GMyCitationsInputBuilder get input =>
      _$this._input ??= new _i1.GMyCitationsInputBuilder();
  set input(_i1.GMyCitationsInputBuilder? input) => _$this._input = input;

  GGetMyCitationsVarsBuilder();

  GGetMyCitationsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyCitationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyCitationsVars;
  }

  @override
  void update(void Function(GGetMyCitationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyCitationsVars build() => _build();

  _$GGetMyCitationsVars _build() {
    _$GGetMyCitationsVars _$result;
    try {
      _$result = _$v ?? new _$GGetMyCitationsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyCitationsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
