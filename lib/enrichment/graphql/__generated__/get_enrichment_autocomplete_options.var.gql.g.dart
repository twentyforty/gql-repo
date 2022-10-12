// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_enrichment_autocomplete_options.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEnrichmentAutocompleteOptionsVars>
    _$gGetEnrichmentAutocompleteOptionsVarsSerializer =
    new _$GGetEnrichmentAutocompleteOptionsVarsSerializer();

class _$GGetEnrichmentAutocompleteOptionsVarsSerializer
    implements StructuredSerializer<GGetEnrichmentAutocompleteOptionsVars> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentAutocompleteOptionsVars,
    _$GGetEnrichmentAutocompleteOptionsVars
  ];
  @override
  final String wireName = 'GGetEnrichmentAutocompleteOptionsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEnrichmentAutocompleteOptionsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GEnrichmentAutocompleteInput)),
    ];

    return result;
  }

  @override
  GGetEnrichmentAutocompleteOptionsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEnrichmentAutocompleteOptionsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GEnrichmentAutocompleteInput))!
              as _i1.GEnrichmentAutocompleteInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEnrichmentAutocompleteOptionsVars
    extends GGetEnrichmentAutocompleteOptionsVars {
  @override
  final _i1.GEnrichmentAutocompleteInput input;

  factory _$GGetEnrichmentAutocompleteOptionsVars(
          [void Function(GGetEnrichmentAutocompleteOptionsVarsBuilder)?
              updates]) =>
      (new GGetEnrichmentAutocompleteOptionsVarsBuilder()..update(updates))
          ._build();

  _$GGetEnrichmentAutocompleteOptionsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetEnrichmentAutocompleteOptionsVars', 'input');
  }

  @override
  GGetEnrichmentAutocompleteOptionsVars rebuild(
          void Function(GGetEnrichmentAutocompleteOptionsVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentAutocompleteOptionsVarsBuilder toBuilder() =>
      new GGetEnrichmentAutocompleteOptionsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEnrichmentAutocompleteOptionsVars &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetEnrichmentAutocompleteOptionsVars')
          ..add('input', input))
        .toString();
  }
}

class GGetEnrichmentAutocompleteOptionsVarsBuilder
    implements
        Builder<GGetEnrichmentAutocompleteOptionsVars,
            GGetEnrichmentAutocompleteOptionsVarsBuilder> {
  _$GGetEnrichmentAutocompleteOptionsVars? _$v;

  _i1.GEnrichmentAutocompleteInputBuilder? _input;
  _i1.GEnrichmentAutocompleteInputBuilder get input =>
      _$this._input ??= new _i1.GEnrichmentAutocompleteInputBuilder();
  set input(_i1.GEnrichmentAutocompleteInputBuilder? input) =>
      _$this._input = input;

  GGetEnrichmentAutocompleteOptionsVarsBuilder();

  GGetEnrichmentAutocompleteOptionsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEnrichmentAutocompleteOptionsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEnrichmentAutocompleteOptionsVars;
  }

  @override
  void update(
      void Function(GGetEnrichmentAutocompleteOptionsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentAutocompleteOptionsVars build() => _build();

  _$GGetEnrichmentAutocompleteOptionsVars _build() {
    _$GGetEnrichmentAutocompleteOptionsVars _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentAutocompleteOptionsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentAutocompleteOptionsVars',
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
