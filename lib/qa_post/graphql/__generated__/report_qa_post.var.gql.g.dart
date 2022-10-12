// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_qa_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReportQAPostVars> _$gReportQAPostVarsSerializer =
    new _$GReportQAPostVarsSerializer();

class _$GReportQAPostVarsSerializer
    implements StructuredSerializer<GReportQAPostVars> {
  @override
  final Iterable<Type> types = const [GReportQAPostVars, _$GReportQAPostVars];
  @override
  final String wireName = 'GReportQAPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReportQAPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GReportQAPostInput)),
    ];

    return result;
  }

  @override
  GReportQAPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportQAPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GReportQAPostInput))!
              as _i1.GReportQAPostInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GReportQAPostVars extends GReportQAPostVars {
  @override
  final _i1.GReportQAPostInput input;

  factory _$GReportQAPostVars(
          [void Function(GReportQAPostVarsBuilder)? updates]) =>
      (new GReportQAPostVarsBuilder()..update(updates))._build();

  _$GReportQAPostVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GReportQAPostVars', 'input');
  }

  @override
  GReportQAPostVars rebuild(void Function(GReportQAPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportQAPostVarsBuilder toBuilder() =>
      new GReportQAPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportQAPostVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportQAPostVars')
          ..add('input', input))
        .toString();
  }
}

class GReportQAPostVarsBuilder
    implements Builder<GReportQAPostVars, GReportQAPostVarsBuilder> {
  _$GReportQAPostVars? _$v;

  _i1.GReportQAPostInputBuilder? _input;
  _i1.GReportQAPostInputBuilder get input =>
      _$this._input ??= new _i1.GReportQAPostInputBuilder();
  set input(_i1.GReportQAPostInputBuilder? input) => _$this._input = input;

  GReportQAPostVarsBuilder();

  GReportQAPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportQAPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportQAPostVars;
  }

  @override
  void update(void Function(GReportQAPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportQAPostVars build() => _build();

  _$GReportQAPostVars _build() {
    _$GReportQAPostVars _$result;
    try {
      _$result = _$v ?? new _$GReportQAPostVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReportQAPostVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
