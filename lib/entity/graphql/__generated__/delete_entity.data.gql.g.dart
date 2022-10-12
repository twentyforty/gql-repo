// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_entity.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteEntityData> _$gDeleteEntityDataSerializer =
    new _$GDeleteEntityDataSerializer();
Serializer<GDeleteEntityData_deleteEntity>
    _$gDeleteEntityDataDeleteEntitySerializer =
    new _$GDeleteEntityData_deleteEntitySerializer();

class _$GDeleteEntityDataSerializer
    implements StructuredSerializer<GDeleteEntityData> {
  @override
  final Iterable<Type> types = const [GDeleteEntityData, _$GDeleteEntityData];
  @override
  final String wireName = 'GDeleteEntityData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteEntityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteEntity;
    if (value != null) {
      result
        ..add('deleteEntity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteEntityData_deleteEntity)));
    }
    return result;
  }

  @override
  GDeleteEntityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteEntityDataBuilder();

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
        case 'deleteEntity':
          result.deleteEntity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeleteEntityData_deleteEntity))!
              as GDeleteEntityData_deleteEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteEntityData_deleteEntitySerializer
    implements StructuredSerializer<GDeleteEntityData_deleteEntity> {
  @override
  final Iterable<Type> types = const [
    GDeleteEntityData_deleteEntity,
    _$GDeleteEntityData_deleteEntity
  ];
  @override
  final String wireName = 'GDeleteEntityData_deleteEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteEntityData_deleteEntity object,
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
  GDeleteEntityData_deleteEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteEntityData_deleteEntityBuilder();

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

class _$GDeleteEntityData extends GDeleteEntityData {
  @override
  final String G__typename;
  @override
  final GDeleteEntityData_deleteEntity? deleteEntity;

  factory _$GDeleteEntityData(
          [void Function(GDeleteEntityDataBuilder)? updates]) =>
      (new GDeleteEntityDataBuilder()..update(updates))._build();

  _$GDeleteEntityData._({required this.G__typename, this.deleteEntity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteEntityData', 'G__typename');
  }

  @override
  GDeleteEntityData rebuild(void Function(GDeleteEntityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteEntityDataBuilder toBuilder() =>
      new GDeleteEntityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteEntityData &&
        G__typename == other.G__typename &&
        deleteEntity == other.deleteEntity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), deleteEntity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteEntityData')
          ..add('G__typename', G__typename)
          ..add('deleteEntity', deleteEntity))
        .toString();
  }
}

class GDeleteEntityDataBuilder
    implements Builder<GDeleteEntityData, GDeleteEntityDataBuilder> {
  _$GDeleteEntityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteEntityData_deleteEntityBuilder? _deleteEntity;
  GDeleteEntityData_deleteEntityBuilder get deleteEntity =>
      _$this._deleteEntity ??= new GDeleteEntityData_deleteEntityBuilder();
  set deleteEntity(GDeleteEntityData_deleteEntityBuilder? deleteEntity) =>
      _$this._deleteEntity = deleteEntity;

  GDeleteEntityDataBuilder() {
    GDeleteEntityData._initializeBuilder(this);
  }

  GDeleteEntityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteEntity = $v.deleteEntity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteEntityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteEntityData;
  }

  @override
  void update(void Function(GDeleteEntityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteEntityData build() => _build();

  _$GDeleteEntityData _build() {
    _$GDeleteEntityData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteEntityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteEntityData', 'G__typename'),
              deleteEntity: _deleteEntity?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteEntity';
        _deleteEntity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteEntityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteEntityData_deleteEntity extends GDeleteEntityData_deleteEntity {
  @override
  final String G__typename;
  @override
  final bool? success;

  factory _$GDeleteEntityData_deleteEntity(
          [void Function(GDeleteEntityData_deleteEntityBuilder)? updates]) =>
      (new GDeleteEntityData_deleteEntityBuilder()..update(updates))._build();

  _$GDeleteEntityData_deleteEntity._({required this.G__typename, this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteEntityData_deleteEntity', 'G__typename');
  }

  @override
  GDeleteEntityData_deleteEntity rebuild(
          void Function(GDeleteEntityData_deleteEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteEntityData_deleteEntityBuilder toBuilder() =>
      new GDeleteEntityData_deleteEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteEntityData_deleteEntity &&
        G__typename == other.G__typename &&
        success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteEntityData_deleteEntity')
          ..add('G__typename', G__typename)
          ..add('success', success))
        .toString();
  }
}

class GDeleteEntityData_deleteEntityBuilder
    implements
        Builder<GDeleteEntityData_deleteEntity,
            GDeleteEntityData_deleteEntityBuilder> {
  _$GDeleteEntityData_deleteEntity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GDeleteEntityData_deleteEntityBuilder() {
    GDeleteEntityData_deleteEntity._initializeBuilder(this);
  }

  GDeleteEntityData_deleteEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteEntityData_deleteEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteEntityData_deleteEntity;
  }

  @override
  void update(void Function(GDeleteEntityData_deleteEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteEntityData_deleteEntity build() => _build();

  _$GDeleteEntityData_deleteEntity _build() {
    final _$result = _$v ??
        new _$GDeleteEntityData_deleteEntity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteEntityData_deleteEntity', 'G__typename'),
            success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
