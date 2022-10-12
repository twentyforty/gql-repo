// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archive_entity.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArchiveEntityData> _$gArchiveEntityDataSerializer =
    new _$GArchiveEntityDataSerializer();
Serializer<GArchiveEntityData_archiveEntity>
    _$gArchiveEntityDataArchiveEntitySerializer =
    new _$GArchiveEntityData_archiveEntitySerializer();

class _$GArchiveEntityDataSerializer
    implements StructuredSerializer<GArchiveEntityData> {
  @override
  final Iterable<Type> types = const [GArchiveEntityData, _$GArchiveEntityData];
  @override
  final String wireName = 'GArchiveEntityData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArchiveEntityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.archiveEntity;
    if (value != null) {
      result
        ..add('archiveEntity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GArchiveEntityData_archiveEntity)));
    }
    return result;
  }

  @override
  GArchiveEntityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArchiveEntityDataBuilder();

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
        case 'archiveEntity':
          result.archiveEntity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GArchiveEntityData_archiveEntity))!
              as GArchiveEntityData_archiveEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$GArchiveEntityData_archiveEntitySerializer
    implements StructuredSerializer<GArchiveEntityData_archiveEntity> {
  @override
  final Iterable<Type> types = const [
    GArchiveEntityData_archiveEntity,
    _$GArchiveEntityData_archiveEntity
  ];
  @override
  final String wireName = 'GArchiveEntityData_archiveEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArchiveEntityData_archiveEntity object,
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
  GArchiveEntityData_archiveEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArchiveEntityData_archiveEntityBuilder();

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

class _$GArchiveEntityData extends GArchiveEntityData {
  @override
  final String G__typename;
  @override
  final GArchiveEntityData_archiveEntity? archiveEntity;

  factory _$GArchiveEntityData(
          [void Function(GArchiveEntityDataBuilder)? updates]) =>
      (new GArchiveEntityDataBuilder()..update(updates))._build();

  _$GArchiveEntityData._({required this.G__typename, this.archiveEntity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GArchiveEntityData', 'G__typename');
  }

  @override
  GArchiveEntityData rebuild(
          void Function(GArchiveEntityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArchiveEntityDataBuilder toBuilder() =>
      new GArchiveEntityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArchiveEntityData &&
        G__typename == other.G__typename &&
        archiveEntity == other.archiveEntity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), archiveEntity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GArchiveEntityData')
          ..add('G__typename', G__typename)
          ..add('archiveEntity', archiveEntity))
        .toString();
  }
}

class GArchiveEntityDataBuilder
    implements Builder<GArchiveEntityData, GArchiveEntityDataBuilder> {
  _$GArchiveEntityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GArchiveEntityData_archiveEntityBuilder? _archiveEntity;
  GArchiveEntityData_archiveEntityBuilder get archiveEntity =>
      _$this._archiveEntity ??= new GArchiveEntityData_archiveEntityBuilder();
  set archiveEntity(GArchiveEntityData_archiveEntityBuilder? archiveEntity) =>
      _$this._archiveEntity = archiveEntity;

  GArchiveEntityDataBuilder() {
    GArchiveEntityData._initializeBuilder(this);
  }

  GArchiveEntityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _archiveEntity = $v.archiveEntity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArchiveEntityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArchiveEntityData;
  }

  @override
  void update(void Function(GArchiveEntityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArchiveEntityData build() => _build();

  _$GArchiveEntityData _build() {
    _$GArchiveEntityData _$result;
    try {
      _$result = _$v ??
          new _$GArchiveEntityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GArchiveEntityData', 'G__typename'),
              archiveEntity: _archiveEntity?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archiveEntity';
        _archiveEntity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GArchiveEntityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArchiveEntityData_archiveEntity
    extends GArchiveEntityData_archiveEntity {
  @override
  final String G__typename;
  @override
  final bool? success;

  factory _$GArchiveEntityData_archiveEntity(
          [void Function(GArchiveEntityData_archiveEntityBuilder)? updates]) =>
      (new GArchiveEntityData_archiveEntityBuilder()..update(updates))._build();

  _$GArchiveEntityData_archiveEntity._(
      {required this.G__typename, this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GArchiveEntityData_archiveEntity', 'G__typename');
  }

  @override
  GArchiveEntityData_archiveEntity rebuild(
          void Function(GArchiveEntityData_archiveEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArchiveEntityData_archiveEntityBuilder toBuilder() =>
      new GArchiveEntityData_archiveEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArchiveEntityData_archiveEntity &&
        G__typename == other.G__typename &&
        success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GArchiveEntityData_archiveEntity')
          ..add('G__typename', G__typename)
          ..add('success', success))
        .toString();
  }
}

class GArchiveEntityData_archiveEntityBuilder
    implements
        Builder<GArchiveEntityData_archiveEntity,
            GArchiveEntityData_archiveEntityBuilder> {
  _$GArchiveEntityData_archiveEntity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GArchiveEntityData_archiveEntityBuilder() {
    GArchiveEntityData_archiveEntity._initializeBuilder(this);
  }

  GArchiveEntityData_archiveEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArchiveEntityData_archiveEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArchiveEntityData_archiveEntity;
  }

  @override
  void update(void Function(GArchiveEntityData_archiveEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArchiveEntityData_archiveEntity build() => _build();

  _$GArchiveEntityData_archiveEntity _build() {
    final _$result = _$v ??
        new _$GArchiveEntityData_archiveEntity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GArchiveEntityData_archiveEntity', 'G__typename'),
            success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
