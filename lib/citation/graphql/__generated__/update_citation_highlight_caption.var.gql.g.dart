// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_citation_highlight_caption.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateCitationHighlightCaptionVars>
    _$gUpdateCitationHighlightCaptionVarsSerializer =
    new _$GUpdateCitationHighlightCaptionVarsSerializer();

class _$GUpdateCitationHighlightCaptionVarsSerializer
    implements StructuredSerializer<GUpdateCitationHighlightCaptionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateCitationHighlightCaptionVars,
    _$GUpdateCitationHighlightCaptionVars
  ];
  @override
  final String wireName = 'GUpdateCitationHighlightCaptionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCitationHighlightCaptionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType:
              const FullType(_i1.GUpdateCitationHighlightCaptionInput)),
    ];

    return result;
  }

  @override
  GUpdateCitationHighlightCaptionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCitationHighlightCaptionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GUpdateCitationHighlightCaptionInput))!
              as _i1.GUpdateCitationHighlightCaptionInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCitationHighlightCaptionVars
    extends GUpdateCitationHighlightCaptionVars {
  @override
  final _i1.GUpdateCitationHighlightCaptionInput input;

  factory _$GUpdateCitationHighlightCaptionVars(
          [void Function(GUpdateCitationHighlightCaptionVarsBuilder)?
              updates]) =>
      (new GUpdateCitationHighlightCaptionVarsBuilder()..update(updates))
          ._build();

  _$GUpdateCitationHighlightCaptionVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateCitationHighlightCaptionVars', 'input');
  }

  @override
  GUpdateCitationHighlightCaptionVars rebuild(
          void Function(GUpdateCitationHighlightCaptionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCitationHighlightCaptionVarsBuilder toBuilder() =>
      new GUpdateCitationHighlightCaptionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCitationHighlightCaptionVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCitationHighlightCaptionVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateCitationHighlightCaptionVarsBuilder
    implements
        Builder<GUpdateCitationHighlightCaptionVars,
            GUpdateCitationHighlightCaptionVarsBuilder> {
  _$GUpdateCitationHighlightCaptionVars? _$v;

  _i1.GUpdateCitationHighlightCaptionInputBuilder? _input;
  _i1.GUpdateCitationHighlightCaptionInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateCitationHighlightCaptionInputBuilder();
  set input(_i1.GUpdateCitationHighlightCaptionInputBuilder? input) =>
      _$this._input = input;

  GUpdateCitationHighlightCaptionVarsBuilder();

  GUpdateCitationHighlightCaptionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCitationHighlightCaptionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCitationHighlightCaptionVars;
  }

  @override
  void update(
      void Function(GUpdateCitationHighlightCaptionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCitationHighlightCaptionVars build() => _build();

  _$GUpdateCitationHighlightCaptionVars _build() {
    _$GUpdateCitationHighlightCaptionVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCitationHighlightCaptionVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCitationHighlightCaptionVars',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
