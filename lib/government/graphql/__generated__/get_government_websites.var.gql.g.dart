// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_government_websites.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGovernmentWebsitesVars> _$gGetGovernmentWebsitesVarsSerializer =
    new _$GGetGovernmentWebsitesVarsSerializer();

class _$GGetGovernmentWebsitesVarsSerializer
    implements StructuredSerializer<GGetGovernmentWebsitesVars> {
  @override
  final Iterable<Type> types = const [
    GGetGovernmentWebsitesVars,
    _$GGetGovernmentWebsitesVars
  ];
  @override
  final String wireName = 'GGetGovernmentWebsitesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetGovernmentWebsitesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GGovernmentWebsitePaginationInput)),
    ];

    return result;
  }

  @override
  GGetGovernmentWebsitesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetGovernmentWebsitesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GGovernmentWebsitePaginationInput))!
              as _i1.GGovernmentWebsitePaginationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetGovernmentWebsitesVars extends GGetGovernmentWebsitesVars {
  @override
  final _i1.GGovernmentWebsitePaginationInput input;

  factory _$GGetGovernmentWebsitesVars(
          [void Function(GGetGovernmentWebsitesVarsBuilder)? updates]) =>
      (new GGetGovernmentWebsitesVarsBuilder()..update(updates))._build();

  _$GGetGovernmentWebsitesVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetGovernmentWebsitesVars', 'input');
  }

  @override
  GGetGovernmentWebsitesVars rebuild(
          void Function(GGetGovernmentWebsitesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGovernmentWebsitesVarsBuilder toBuilder() =>
      new GGetGovernmentWebsitesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetGovernmentWebsitesVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetGovernmentWebsitesVars')
          ..add('input', input))
        .toString();
  }
}

class GGetGovernmentWebsitesVarsBuilder
    implements
        Builder<GGetGovernmentWebsitesVars, GGetGovernmentWebsitesVarsBuilder> {
  _$GGetGovernmentWebsitesVars? _$v;

  _i1.GGovernmentWebsitePaginationInputBuilder? _input;
  _i1.GGovernmentWebsitePaginationInputBuilder get input =>
      _$this._input ??= new _i1.GGovernmentWebsitePaginationInputBuilder();
  set input(_i1.GGovernmentWebsitePaginationInputBuilder? input) =>
      _$this._input = input;

  GGetGovernmentWebsitesVarsBuilder();

  GGetGovernmentWebsitesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetGovernmentWebsitesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetGovernmentWebsitesVars;
  }

  @override
  void update(void Function(GGetGovernmentWebsitesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGovernmentWebsitesVars build() => _build();

  _$GGetGovernmentWebsitesVars _build() {
    _$GGetGovernmentWebsitesVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetGovernmentWebsitesVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetGovernmentWebsitesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
