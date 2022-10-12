// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unarchive_entity.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnarchiveEntityData> _$gUnarchiveEntityDataSerializer =
    new _$GUnarchiveEntityDataSerializer();
Serializer<GUnarchiveEntityData_unarchiveEntity>
    _$gUnarchiveEntityDataUnarchiveEntitySerializer =
    new _$GUnarchiveEntityData_unarchiveEntitySerializer();

class _$GUnarchiveEntityDataSerializer
    implements StructuredSerializer<GUnarchiveEntityData> {
  @override
  final Iterable<Type> types = const [
    GUnarchiveEntityData,
    _$GUnarchiveEntityData
  ];
  @override
  final String wireName = 'GUnarchiveEntityData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnarchiveEntityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.unarchiveEntity;
    if (value != null) {
      result
        ..add('unarchiveEntity')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUnarchiveEntityData_unarchiveEntity)));
    }
    return result;
  }

  @override
  GUnarchiveEntityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnarchiveEntityDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'unarchiveEntity':
          result.unarchiveEntity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUnarchiveEntityData_unarchiveEntity))!
              as GUnarchiveEntityData_unarchiveEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$GUnarchiveEntityData_unarchiveEntitySerializer
    implements StructuredSerializer<GUnarchiveEntityData_unarchiveEntity> {
  @override
  final Iterable<Type> types = const [
    GUnarchiveEntityData_unarchiveEntity,
    _$GUnarchiveEntityData_unarchiveEntity
  ];
  @override
  final String wireName = 'GUnarchiveEntityData_unarchiveEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnarchiveEntityData_unarchiveEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUnarchiveEntityData_unarchiveEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnarchiveEntityData_unarchiveEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnarchiveEntityData extends GUnarchiveEntityData {
  @override
  final String G__typename;
  @override
  final GUnarchiveEntityData_unarchiveEntity? unarchiveEntity;

  factory _$GUnarchiveEntityData(
          [void Function(GUnarchiveEntityDataBuilder)? updates]) =>
      (new GUnarchiveEntityDataBuilder()..update(updates))._build();

  _$GUnarchiveEntityData._({required this.G__typename, this.unarchiveEntity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUnarchiveEntityData', 'G__typename');
  }

  @override
  GUnarchiveEntityData rebuild(
          void Function(GUnarchiveEntityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnarchiveEntityDataBuilder toBuilder() =>
      new GUnarchiveEntityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnarchiveEntityData &&
        G__typename == other.G__typename &&
        unarchiveEntity == other.unarchiveEntity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), unarchiveEntity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnarchiveEntityData')
          ..add('G__typename', G__typename)
          ..add('unarchiveEntity', unarchiveEntity))
        .toString();
  }
}

class GUnarchiveEntityDataBuilder
    implements Builder<GUnarchiveEntityData, GUnarchiveEntityDataBuilder> {
  _$GUnarchiveEntityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUnarchiveEntityData_unarchiveEntityBuilder? _unarchiveEntity;
  GUnarchiveEntityData_unarchiveEntityBuilder get unarchiveEntity =>
      _$this._unarchiveEntity ??=
          new GUnarchiveEntityData_unarchiveEntityBuilder();
  set unarchiveEntity(
          GUnarchiveEntityData_unarchiveEntityBuilder? unarchiveEntity) =>
      _$this._unarchiveEntity = unarchiveEntity;

  GUnarchiveEntityDataBuilder() {
    GUnarchiveEntityData._initializeBuilder(this);
  }

  GUnarchiveEntityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _unarchiveEntity = $v.unarchiveEntity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnarchiveEntityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnarchiveEntityData;
  }

  @override
  void update(void Function(GUnarchiveEntityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnarchiveEntityData build() => _build();

  _$GUnarchiveEntityData _build() {
    _$GUnarchiveEntityData _$result;
    try {
      _$result = _$v ??
          new _$GUnarchiveEntityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUnarchiveEntityData', 'G__typename'),
              unarchiveEntity: _unarchiveEntity?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unarchiveEntity';
        _unarchiveEntity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUnarchiveEntityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUnarchiveEntityData_unarchiveEntity
    extends GUnarchiveEntityData_unarchiveEntity {
  @override
  final String G__typename;
  @override
  final bool? success;

  factory _$GUnarchiveEntityData_unarchiveEntity(
          [void Function(GUnarchiveEntityData_unarchiveEntityBuilder)?
              updates]) =>
      (new GUnarchiveEntityData_unarchiveEntityBuilder()..update(updates))
          ._build();

  _$GUnarchiveEntityData_unarchiveEntity._(
      {required this.G__typename, this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUnarchiveEntityData_unarchiveEntity', 'G__typename');
  }

  @override
  GUnarchiveEntityData_unarchiveEntity rebuild(
          void Function(GUnarchiveEntityData_unarchiveEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnarchiveEntityData_unarchiveEntityBuilder toBuilder() =>
      new GUnarchiveEntityData_unarchiveEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnarchiveEntityData_unarchiveEntity &&
        G__typename == other.G__typename &&
        success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnarchiveEntityData_unarchiveEntity')
          ..add('G__typename', G__typename)
          ..add('success', success))
        .toString();
  }
}

class GUnarchiveEntityData_unarchiveEntityBuilder
    implements
        Builder<GUnarchiveEntityData_unarchiveEntity,
            GUnarchiveEntityData_unarchiveEntityBuilder> {
  _$GUnarchiveEntityData_unarchiveEntity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GUnarchiveEntityData_unarchiveEntityBuilder() {
    GUnarchiveEntityData_unarchiveEntity._initializeBuilder(this);
  }

  GUnarchiveEntityData_unarchiveEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnarchiveEntityData_unarchiveEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnarchiveEntityData_unarchiveEntity;
  }

  @override
  void update(
      void Function(GUnarchiveEntityData_unarchiveEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnarchiveEntityData_unarchiveEntity build() => _build();

  _$GUnarchiveEntityData_unarchiveEntity _build() {
    final _$result = _$v ??
        new _$GUnarchiveEntityData_unarchiveEntity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUnarchiveEntityData_unarchiveEntity', 'G__typename'),
            success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
