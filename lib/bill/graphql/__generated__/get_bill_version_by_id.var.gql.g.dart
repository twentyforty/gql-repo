// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_version_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillVersionByIdVars> _$gGetBillVersionByIdVarsSerializer =
    new _$GGetBillVersionByIdVarsSerializer();

class _$GGetBillVersionByIdVarsSerializer
    implements StructuredSerializer<GGetBillVersionByIdVars> {
  @override
  final Iterable<Type> types = const [
    GGetBillVersionByIdVars,
    _$GGetBillVersionByIdVars
  ];
  @override
  final String wireName = 'GGetBillVersionByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillVersionByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'billVersionId',
      serializers.serialize(object.billVersionId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetBillVersionByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillVersionByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'billVersionId':
          result.billVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillVersionByIdVars extends GGetBillVersionByIdVars {
  @override
  final String billVersionId;

  factory _$GGetBillVersionByIdVars(
          [void Function(GGetBillVersionByIdVarsBuilder)? updates]) =>
      (new GGetBillVersionByIdVarsBuilder()..update(updates))._build();

  _$GGetBillVersionByIdVars._({required this.billVersionId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        billVersionId, r'GGetBillVersionByIdVars', 'billVersionId');
  }

  @override
  GGetBillVersionByIdVars rebuild(
          void Function(GGetBillVersionByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillVersionByIdVarsBuilder toBuilder() =>
      new GGetBillVersionByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillVersionByIdVars &&
        billVersionId == other.billVersionId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, billVersionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillVersionByIdVars')
          ..add('billVersionId', billVersionId))
        .toString();
  }
}

class GGetBillVersionByIdVarsBuilder
    implements
        Builder<GGetBillVersionByIdVars, GGetBillVersionByIdVarsBuilder> {
  _$GGetBillVersionByIdVars? _$v;

  String? _billVersionId;
  String? get billVersionId => _$this._billVersionId;
  set billVersionId(String? billVersionId) =>
      _$this._billVersionId = billVersionId;

  GGetBillVersionByIdVarsBuilder();

  GGetBillVersionByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billVersionId = $v.billVersionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillVersionByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillVersionByIdVars;
  }

  @override
  void update(void Function(GGetBillVersionByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillVersionByIdVars build() => _build();

  _$GGetBillVersionByIdVars _build() {
    final _$result = _$v ??
        new _$GGetBillVersionByIdVars._(
            billVersionId: BuiltValueNullFieldError.checkNotNull(
                billVersionId, r'GGetBillVersionByIdVars', 'billVersionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
