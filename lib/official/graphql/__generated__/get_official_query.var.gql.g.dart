// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_official_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOfficialVars> _$gGetOfficialVarsSerializer =
    new _$GGetOfficialVarsSerializer();

class _$GGetOfficialVarsSerializer
    implements StructuredSerializer<GGetOfficialVars> {
  @override
  final Iterable<Type> types = const [GGetOfficialVars, _$GGetOfficialVars];
  @override
  final String wireName = 'GGetOfficialVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetOfficialVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'officialId',
      serializers.serialize(object.officialId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetOfficialVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOfficialVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialVars extends GGetOfficialVars {
  @override
  final String officialId;

  factory _$GGetOfficialVars(
          [void Function(GGetOfficialVarsBuilder)? updates]) =>
      (new GGetOfficialVarsBuilder()..update(updates))._build();

  _$GGetOfficialVars._({required this.officialId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        officialId, r'GGetOfficialVars', 'officialId');
  }

  @override
  GGetOfficialVars rebuild(void Function(GGetOfficialVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialVarsBuilder toBuilder() =>
      new GGetOfficialVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialVars && officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOfficialVars')
          ..add('officialId', officialId))
        .toString();
  }
}

class GGetOfficialVarsBuilder
    implements Builder<GGetOfficialVars, GGetOfficialVarsBuilder> {
  _$GGetOfficialVars? _$v;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GGetOfficialVarsBuilder();

  GGetOfficialVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialVars;
  }

  @override
  void update(void Function(GGetOfficialVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialVars build() => _build();

  _$GGetOfficialVars _build() {
    final _$result = _$v ??
        new _$GGetOfficialVars._(
            officialId: BuiltValueNullFieldError.checkNotNull(
                officialId, r'GGetOfficialVars', 'officialId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
