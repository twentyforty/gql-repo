// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_bookmark_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserBookmarkFragmentData> _$gUserBookmarkFragmentDataSerializer =
    new _$GUserBookmarkFragmentDataSerializer();
Serializer<GUserBookmarkFragmentData_entity>
    _$gUserBookmarkFragmentDataEntitySerializer =
    new _$GUserBookmarkFragmentData_entitySerializer();
Serializer<GUserBookmarkFragmentData_entity_author>
    _$gUserBookmarkFragmentDataEntityAuthorSerializer =
    new _$GUserBookmarkFragmentData_entity_authorSerializer();
Serializer<GUserBookmarkFragmentData_entity_icon>
    _$gUserBookmarkFragmentDataEntityIconSerializer =
    new _$GUserBookmarkFragmentData_entity_iconSerializer();

class _$GUserBookmarkFragmentDataSerializer
    implements StructuredSerializer<GUserBookmarkFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkFragmentData,
    _$GUserBookmarkFragmentData
  ];
  @override
  final String wireName = 'GUserBookmarkFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'savedTimestamp',
      serializers.serialize(object.savedTimestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'entity',
      serializers.serialize(object.entity,
          specifiedType: const FullType(GUserBookmarkFragmentData_entity)),
    ];
    Object? value;
    value = object.archivedTimestamp;
    if (value != null) {
      result
        ..add('archivedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    value = object.notes;
    if (value != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserBookmarkFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBookmarkFragmentDataBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'savedTimestamp':
          result.savedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'archivedTimestamp':
          result.archivedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entity':
          result.entity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserBookmarkFragmentData_entity))!
              as GUserBookmarkFragmentData_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserBookmarkFragmentData_entitySerializer
    implements StructuredSerializer<GUserBookmarkFragmentData_entity> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkFragmentData_entity,
    _$GUserBookmarkFragmentData_entity
  ];
  @override
  final String wireName = 'GUserBookmarkFragmentData_entity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkFragmentData_entity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'modelId',
      serializers.serialize(object.modelId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i1.GCiviqaEntityEnumType)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle2;
    if (value != null) {
      result
        ..add('subtitle2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.carouselImageUrls;
    if (value != null) {
      result
        ..add('carouselImageUrls')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.mainImageUrl;
    if (value != null) {
      result
        ..add('mainImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tileAvatarLabel;
    if (value != null) {
      result
        ..add('tileAvatarLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cardUseAvatar;
    if (value != null) {
      result
        ..add('cardUseAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.tileUseAvatar;
    if (value != null) {
      result
        ..add('tileUseAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserBookmarkFragmentData_entity_author)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserBookmarkFragmentData_entity_icon)));
    }
    value = object.canDelete;
    if (value != null) {
      result
        ..add('canDelete')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.canArchive;
    if (value != null) {
      result
        ..add('canArchive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.canUnarchive;
    if (value != null) {
      result
        ..add('canUnarchive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUserBookmarkFragmentData_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBookmarkFragmentData_entityBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'modelId':
          result.modelId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCiviqaEntityEnumType))!
              as _i1.GCiviqaEntityEnumType;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle2':
          result.subtitle2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'carouselImageUrls':
          result.carouselImageUrls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'mainImageUrl':
          result.mainImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tileAvatarLabel':
          result.tileAvatarLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cardUseAvatar':
          result.cardUseAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'tileUseAvatar':
          result.tileUseAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserBookmarkFragmentData_entity_author))!
              as GUserBookmarkFragmentData_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserBookmarkFragmentData_entity_icon))!
              as GUserBookmarkFragmentData_entity_icon);
          break;
        case 'canDelete':
          result.canDelete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'canArchive':
          result.canArchive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'canUnarchive':
          result.canUnarchive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserBookmarkFragmentData_entity_authorSerializer
    implements StructuredSerializer<GUserBookmarkFragmentData_entity_author> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkFragmentData_entity_author,
    _$GUserBookmarkFragmentData_entity_author
  ];
  @override
  final String wireName = 'GUserBookmarkFragmentData_entity_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkFragmentData_entity_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserBookmarkFragmentData_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBookmarkFragmentData_entity_authorBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserBookmarkFragmentData_entity_iconSerializer
    implements StructuredSerializer<GUserBookmarkFragmentData_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkFragmentData_entity_icon,
    _$GUserBookmarkFragmentData_entity_icon
  ];
  @override
  final String wireName = 'GUserBookmarkFragmentData_entity_icon';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkFragmentData_entity_icon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.codePoint;
    if (value != null) {
      result
        ..add('codePoint')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontFamily;
    if (value != null) {
      result
        ..add('fontFamily')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontPackage;
    if (value != null) {
      result
        ..add('fontPackage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserBookmarkFragmentData_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBookmarkFragmentData_entity_iconBuilder();

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
        case 'codePoint':
          result.codePoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontFamily':
          result.fontFamily = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontPackage':
          result.fontPackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserBookmarkFragmentData extends GUserBookmarkFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final _i1.GDateTime savedTimestamp;
  @override
  final _i1.GDateTime? archivedTimestamp;
  @override
  final String? notes;
  @override
  final GUserBookmarkFragmentData_entity entity;

  factory _$GUserBookmarkFragmentData(
          [void Function(GUserBookmarkFragmentDataBuilder)? updates]) =>
      (new GUserBookmarkFragmentDataBuilder()..update(updates))._build();

  _$GUserBookmarkFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.savedTimestamp,
      this.archivedTimestamp,
      this.notes,
      required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserBookmarkFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserBookmarkFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        savedTimestamp, r'GUserBookmarkFragmentData', 'savedTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        entity, r'GUserBookmarkFragmentData', 'entity');
  }

  @override
  GUserBookmarkFragmentData rebuild(
          void Function(GUserBookmarkFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkFragmentDataBuilder toBuilder() =>
      new GUserBookmarkFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        savedTimestamp == other.savedTimestamp &&
        archivedTimestamp == other.archivedTimestamp &&
        notes == other.notes &&
        entity == other.entity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    savedTimestamp.hashCode),
                archivedTimestamp.hashCode),
            notes.hashCode),
        entity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserBookmarkFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('savedTimestamp', savedTimestamp)
          ..add('archivedTimestamp', archivedTimestamp)
          ..add('notes', notes)
          ..add('entity', entity))
        .toString();
  }
}

class GUserBookmarkFragmentDataBuilder
    implements
        Builder<GUserBookmarkFragmentData, GUserBookmarkFragmentDataBuilder> {
  _$GUserBookmarkFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  _i1.GDateTimeBuilder? _savedTimestamp;
  _i1.GDateTimeBuilder get savedTimestamp =>
      _$this._savedTimestamp ??= new _i1.GDateTimeBuilder();
  set savedTimestamp(_i1.GDateTimeBuilder? savedTimestamp) =>
      _$this._savedTimestamp = savedTimestamp;

  _i1.GDateTimeBuilder? _archivedTimestamp;
  _i1.GDateTimeBuilder get archivedTimestamp =>
      _$this._archivedTimestamp ??= new _i1.GDateTimeBuilder();
  set archivedTimestamp(_i1.GDateTimeBuilder? archivedTimestamp) =>
      _$this._archivedTimestamp = archivedTimestamp;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  GUserBookmarkFragmentData_entityBuilder? _entity;
  GUserBookmarkFragmentData_entityBuilder get entity =>
      _$this._entity ??= new GUserBookmarkFragmentData_entityBuilder();
  set entity(GUserBookmarkFragmentData_entityBuilder? entity) =>
      _$this._entity = entity;

  GUserBookmarkFragmentDataBuilder() {
    GUserBookmarkFragmentData._initializeBuilder(this);
  }

  GUserBookmarkFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _savedTimestamp = $v.savedTimestamp.toBuilder();
      _archivedTimestamp = $v.archivedTimestamp?.toBuilder();
      _notes = $v.notes;
      _entity = $v.entity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserBookmarkFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkFragmentData;
  }

  @override
  void update(void Function(GUserBookmarkFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkFragmentData build() => _build();

  _$GUserBookmarkFragmentData _build() {
    _$GUserBookmarkFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GUserBookmarkFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserBookmarkFragmentData', 'G__typename'),
              id: id.build(),
              savedTimestamp: savedTimestamp.build(),
              archivedTimestamp: _archivedTimestamp?.build(),
              notes: notes,
              entity: entity.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'savedTimestamp';
        savedTimestamp.build();
        _$failedField = 'archivedTimestamp';
        _archivedTimestamp?.build();

        _$failedField = 'entity';
        entity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserBookmarkFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserBookmarkFragmentData_entity
    extends GUserBookmarkFragmentData_entity {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String modelId;
  @override
  final _i1.GCiviqaEntityEnumType entityType;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? subtitle2;
  @override
  final String? appLink;
  @override
  final BuiltList<String>? carouselImageUrls;
  @override
  final String? mainImageUrl;
  @override
  final String? tileAvatarLabel;
  @override
  final bool? cardUseAvatar;
  @override
  final bool? tileUseAvatar;
  @override
  final String? videoUrl;
  @override
  final GUserBookmarkFragmentData_entity_author? author;
  @override
  final _i1.GDateTime? publishedDate;
  @override
  final GUserBookmarkFragmentData_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GUserBookmarkFragmentData_entity(
          [void Function(GUserBookmarkFragmentData_entityBuilder)? updates]) =>
      (new GUserBookmarkFragmentData_entityBuilder()..update(updates))._build();

  _$GUserBookmarkFragmentData_entity._(
      {required this.G__typename,
      required this.id,
      required this.modelId,
      required this.entityType,
      this.title,
      this.subtitle,
      this.subtitle2,
      this.appLink,
      this.carouselImageUrls,
      this.mainImageUrl,
      this.tileAvatarLabel,
      this.cardUseAvatar,
      this.tileUseAvatar,
      this.videoUrl,
      this.author,
      this.publishedDate,
      this.icon,
      this.canDelete,
      this.canArchive,
      this.canUnarchive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserBookmarkFragmentData_entity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserBookmarkFragmentData_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GUserBookmarkFragmentData_entity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GUserBookmarkFragmentData_entity', 'entityType');
  }

  @override
  GUserBookmarkFragmentData_entity rebuild(
          void Function(GUserBookmarkFragmentData_entityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkFragmentData_entityBuilder toBuilder() =>
      new GUserBookmarkFragmentData_entityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkFragmentData_entity &&
        G__typename == other.G__typename &&
        id == other.id &&
        modelId == other.modelId &&
        entityType == other.entityType &&
        title == other.title &&
        subtitle == other.subtitle &&
        subtitle2 == other.subtitle2 &&
        appLink == other.appLink &&
        carouselImageUrls == other.carouselImageUrls &&
        mainImageUrl == other.mainImageUrl &&
        tileAvatarLabel == other.tileAvatarLabel &&
        cardUseAvatar == other.cardUseAvatar &&
        tileUseAvatar == other.tileUseAvatar &&
        videoUrl == other.videoUrl &&
        author == other.author &&
        publishedDate == other.publishedDate &&
        icon == other.icon &&
        canDelete == other.canDelete &&
        canArchive == other.canArchive &&
        canUnarchive == other.canUnarchive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, G__typename.hashCode),
                                                                                id.hashCode),
                                                                            modelId.hashCode),
                                                                        entityType.hashCode),
                                                                    title.hashCode),
                                                                subtitle.hashCode),
                                                            subtitle2.hashCode),
                                                        appLink.hashCode),
                                                    carouselImageUrls.hashCode),
                                                mainImageUrl.hashCode),
                                            tileAvatarLabel.hashCode),
                                        cardUseAvatar.hashCode),
                                    tileUseAvatar.hashCode),
                                videoUrl.hashCode),
                            author.hashCode),
                        publishedDate.hashCode),
                    icon.hashCode),
                canDelete.hashCode),
            canArchive.hashCode),
        canUnarchive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserBookmarkFragmentData_entity')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('modelId', modelId)
          ..add('entityType', entityType)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('subtitle2', subtitle2)
          ..add('appLink', appLink)
          ..add('carouselImageUrls', carouselImageUrls)
          ..add('mainImageUrl', mainImageUrl)
          ..add('tileAvatarLabel', tileAvatarLabel)
          ..add('cardUseAvatar', cardUseAvatar)
          ..add('tileUseAvatar', tileUseAvatar)
          ..add('videoUrl', videoUrl)
          ..add('author', author)
          ..add('publishedDate', publishedDate)
          ..add('icon', icon)
          ..add('canDelete', canDelete)
          ..add('canArchive', canArchive)
          ..add('canUnarchive', canUnarchive))
        .toString();
  }
}

class GUserBookmarkFragmentData_entityBuilder
    implements
        Builder<GUserBookmarkFragmentData_entity,
            GUserBookmarkFragmentData_entityBuilder> {
  _$GUserBookmarkFragmentData_entity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modelId;
  String? get modelId => _$this._modelId;
  set modelId(String? modelId) => _$this._modelId = modelId;

  _i1.GCiviqaEntityEnumType? _entityType;
  _i1.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i1.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _subtitle2;
  String? get subtitle2 => _$this._subtitle2;
  set subtitle2(String? subtitle2) => _$this._subtitle2 = subtitle2;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  ListBuilder<String>? _carouselImageUrls;
  ListBuilder<String> get carouselImageUrls =>
      _$this._carouselImageUrls ??= new ListBuilder<String>();
  set carouselImageUrls(ListBuilder<String>? carouselImageUrls) =>
      _$this._carouselImageUrls = carouselImageUrls;

  String? _mainImageUrl;
  String? get mainImageUrl => _$this._mainImageUrl;
  set mainImageUrl(String? mainImageUrl) => _$this._mainImageUrl = mainImageUrl;

  String? _tileAvatarLabel;
  String? get tileAvatarLabel => _$this._tileAvatarLabel;
  set tileAvatarLabel(String? tileAvatarLabel) =>
      _$this._tileAvatarLabel = tileAvatarLabel;

  bool? _cardUseAvatar;
  bool? get cardUseAvatar => _$this._cardUseAvatar;
  set cardUseAvatar(bool? cardUseAvatar) =>
      _$this._cardUseAvatar = cardUseAvatar;

  bool? _tileUseAvatar;
  bool? get tileUseAvatar => _$this._tileUseAvatar;
  set tileUseAvatar(bool? tileUseAvatar) =>
      _$this._tileUseAvatar = tileUseAvatar;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  GUserBookmarkFragmentData_entity_authorBuilder? _author;
  GUserBookmarkFragmentData_entity_authorBuilder get author =>
      _$this._author ??= new GUserBookmarkFragmentData_entity_authorBuilder();
  set author(GUserBookmarkFragmentData_entity_authorBuilder? author) =>
      _$this._author = author;

  _i1.GDateTimeBuilder? _publishedDate;
  _i1.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i1.GDateTimeBuilder();
  set publishedDate(_i1.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GUserBookmarkFragmentData_entity_iconBuilder? _icon;
  GUserBookmarkFragmentData_entity_iconBuilder get icon =>
      _$this._icon ??= new GUserBookmarkFragmentData_entity_iconBuilder();
  set icon(GUserBookmarkFragmentData_entity_iconBuilder? icon) =>
      _$this._icon = icon;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(bool? canDelete) => _$this._canDelete = canDelete;

  bool? _canArchive;
  bool? get canArchive => _$this._canArchive;
  set canArchive(bool? canArchive) => _$this._canArchive = canArchive;

  bool? _canUnarchive;
  bool? get canUnarchive => _$this._canUnarchive;
  set canUnarchive(bool? canUnarchive) => _$this._canUnarchive = canUnarchive;

  GUserBookmarkFragmentData_entityBuilder() {
    GUserBookmarkFragmentData_entity._initializeBuilder(this);
  }

  GUserBookmarkFragmentData_entityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _modelId = $v.modelId;
      _entityType = $v.entityType;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _subtitle2 = $v.subtitle2;
      _appLink = $v.appLink;
      _carouselImageUrls = $v.carouselImageUrls?.toBuilder();
      _mainImageUrl = $v.mainImageUrl;
      _tileAvatarLabel = $v.tileAvatarLabel;
      _cardUseAvatar = $v.cardUseAvatar;
      _tileUseAvatar = $v.tileUseAvatar;
      _videoUrl = $v.videoUrl;
      _author = $v.author?.toBuilder();
      _publishedDate = $v.publishedDate?.toBuilder();
      _icon = $v.icon?.toBuilder();
      _canDelete = $v.canDelete;
      _canArchive = $v.canArchive;
      _canUnarchive = $v.canUnarchive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserBookmarkFragmentData_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkFragmentData_entity;
  }

  @override
  void update(void Function(GUserBookmarkFragmentData_entityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkFragmentData_entity build() => _build();

  _$GUserBookmarkFragmentData_entity _build() {
    _$GUserBookmarkFragmentData_entity _$result;
    try {
      _$result = _$v ??
          new _$GUserBookmarkFragmentData_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUserBookmarkFragmentData_entity', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserBookmarkFragmentData_entity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId, r'GUserBookmarkFragmentData_entity', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GUserBookmarkFragmentData_entity', 'entityType'),
              title: title,
              subtitle: subtitle,
              subtitle2: subtitle2,
              appLink: appLink,
              carouselImageUrls: _carouselImageUrls?.build(),
              mainImageUrl: mainImageUrl,
              tileAvatarLabel: tileAvatarLabel,
              cardUseAvatar: cardUseAvatar,
              tileUseAvatar: tileUseAvatar,
              videoUrl: videoUrl,
              author: _author?.build(),
              publishedDate: _publishedDate?.build(),
              icon: _icon?.build(),
              canDelete: canDelete,
              canArchive: canArchive,
              canUnarchive: canUnarchive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'carouselImageUrls';
        _carouselImageUrls?.build();

        _$failedField = 'author';
        _author?.build();
        _$failedField = 'publishedDate';
        _publishedDate?.build();
        _$failedField = 'icon';
        _icon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserBookmarkFragmentData_entity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserBookmarkFragmentData_entity_author
    extends GUserBookmarkFragmentData_entity_author {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GUserBookmarkFragmentData_entity_author(
          [void Function(GUserBookmarkFragmentData_entity_authorBuilder)?
              updates]) =>
      (new GUserBookmarkFragmentData_entity_authorBuilder()..update(updates))
          ._build();

  _$GUserBookmarkFragmentData_entity_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserBookmarkFragmentData_entity_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserBookmarkFragmentData_entity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUserBookmarkFragmentData_entity_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GUserBookmarkFragmentData_entity_author', 'fullName');
  }

  @override
  GUserBookmarkFragmentData_entity_author rebuild(
          void Function(GUserBookmarkFragmentData_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkFragmentData_entity_authorBuilder toBuilder() =>
      new GUserBookmarkFragmentData_entity_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkFragmentData_entity_author &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserBookmarkFragmentData_entity_author')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GUserBookmarkFragmentData_entity_authorBuilder
    implements
        Builder<GUserBookmarkFragmentData_entity_author,
            GUserBookmarkFragmentData_entity_authorBuilder> {
  _$GUserBookmarkFragmentData_entity_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GUserBookmarkFragmentData_entity_authorBuilder() {
    GUserBookmarkFragmentData_entity_author._initializeBuilder(this);
  }

  GUserBookmarkFragmentData_entity_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserBookmarkFragmentData_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkFragmentData_entity_author;
  }

  @override
  void update(
      void Function(GUserBookmarkFragmentData_entity_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkFragmentData_entity_author build() => _build();

  _$GUserBookmarkFragmentData_entity_author _build() {
    final _$result = _$v ??
        new _$GUserBookmarkFragmentData_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserBookmarkFragmentData_entity_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserBookmarkFragmentData_entity_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GUserBookmarkFragmentData_entity_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GUserBookmarkFragmentData_entity_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GUserBookmarkFragmentData_entity_icon
    extends GUserBookmarkFragmentData_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GUserBookmarkFragmentData_entity_icon(
          [void Function(GUserBookmarkFragmentData_entity_iconBuilder)?
              updates]) =>
      (new GUserBookmarkFragmentData_entity_iconBuilder()..update(updates))
          ._build();

  _$GUserBookmarkFragmentData_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserBookmarkFragmentData_entity_icon', 'G__typename');
  }

  @override
  GUserBookmarkFragmentData_entity_icon rebuild(
          void Function(GUserBookmarkFragmentData_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkFragmentData_entity_iconBuilder toBuilder() =>
      new GUserBookmarkFragmentData_entity_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkFragmentData_entity_icon &&
        G__typename == other.G__typename &&
        codePoint == other.codePoint &&
        fontFamily == other.fontFamily &&
        fontPackage == other.fontPackage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), codePoint.hashCode),
            fontFamily.hashCode),
        fontPackage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserBookmarkFragmentData_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GUserBookmarkFragmentData_entity_iconBuilder
    implements
        Builder<GUserBookmarkFragmentData_entity_icon,
            GUserBookmarkFragmentData_entity_iconBuilder> {
  _$GUserBookmarkFragmentData_entity_icon? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _codePoint;
  String? get codePoint => _$this._codePoint;
  set codePoint(String? codePoint) => _$this._codePoint = codePoint;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  String? _fontPackage;
  String? get fontPackage => _$this._fontPackage;
  set fontPackage(String? fontPackage) => _$this._fontPackage = fontPackage;

  GUserBookmarkFragmentData_entity_iconBuilder() {
    GUserBookmarkFragmentData_entity_icon._initializeBuilder(this);
  }

  GUserBookmarkFragmentData_entity_iconBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _codePoint = $v.codePoint;
      _fontFamily = $v.fontFamily;
      _fontPackage = $v.fontPackage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserBookmarkFragmentData_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkFragmentData_entity_icon;
  }

  @override
  void update(
      void Function(GUserBookmarkFragmentData_entity_iconBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkFragmentData_entity_icon build() => _build();

  _$GUserBookmarkFragmentData_entity_icon _build() {
    final _$result = _$v ??
        new _$GUserBookmarkFragmentData_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserBookmarkFragmentData_entity_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
