// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_civiqa_entity.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCivqiaEntityData> _$gGetCivqiaEntityDataSerializer =
    new _$GGetCivqiaEntityDataSerializer();
Serializer<GGetCivqiaEntityData_civiqaEntity>
    _$gGetCivqiaEntityDataCiviqaEntitySerializer =
    new _$GGetCivqiaEntityData_civiqaEntitySerializer();
Serializer<GGetCivqiaEntityData_civiqaEntity_author>
    _$gGetCivqiaEntityDataCiviqaEntityAuthorSerializer =
    new _$GGetCivqiaEntityData_civiqaEntity_authorSerializer();
Serializer<GGetCivqiaEntityData_civiqaEntity_icon>
    _$gGetCivqiaEntityDataCiviqaEntityIconSerializer =
    new _$GGetCivqiaEntityData_civiqaEntity_iconSerializer();

class _$GGetCivqiaEntityDataSerializer
    implements StructuredSerializer<GGetCivqiaEntityData> {
  @override
  final Iterable<Type> types = const [
    GGetCivqiaEntityData,
    _$GGetCivqiaEntityData
  ];
  @override
  final String wireName = 'GGetCivqiaEntityData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCivqiaEntityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.civiqaEntity;
    if (value != null) {
      result
        ..add('civiqaEntity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCivqiaEntityData_civiqaEntity)));
    }
    return result;
  }

  @override
  GGetCivqiaEntityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCivqiaEntityDataBuilder();

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
        case 'civiqaEntity':
          result.civiqaEntity.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCivqiaEntityData_civiqaEntity))!
              as GGetCivqiaEntityData_civiqaEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCivqiaEntityData_civiqaEntitySerializer
    implements StructuredSerializer<GGetCivqiaEntityData_civiqaEntity> {
  @override
  final Iterable<Type> types = const [
    GGetCivqiaEntityData_civiqaEntity,
    _$GGetCivqiaEntityData_civiqaEntity
  ];
  @override
  final String wireName = 'GGetCivqiaEntityData_civiqaEntity';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCivqiaEntityData_civiqaEntity object,
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
          specifiedType: const FullType(_i3.GCiviqaEntityEnumType)),
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
                const FullType(GGetCivqiaEntityData_civiqaEntity_author)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetCivqiaEntityData_civiqaEntity_icon)));
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
  GGetCivqiaEntityData_civiqaEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCivqiaEntityData_civiqaEntityBuilder();

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
                  specifiedType: const FullType(_i3.GCiviqaEntityEnumType))!
              as _i3.GCiviqaEntityEnumType;
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
                      const FullType(GGetCivqiaEntityData_civiqaEntity_author))!
              as GGetCivqiaEntityData_civiqaEntity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCivqiaEntityData_civiqaEntity_icon))!
              as GGetCivqiaEntityData_civiqaEntity_icon);
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

class _$GGetCivqiaEntityData_civiqaEntity_authorSerializer
    implements StructuredSerializer<GGetCivqiaEntityData_civiqaEntity_author> {
  @override
  final Iterable<Type> types = const [
    GGetCivqiaEntityData_civiqaEntity_author,
    _$GGetCivqiaEntityData_civiqaEntity_author
  ];
  @override
  final String wireName = 'GGetCivqiaEntityData_civiqaEntity_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCivqiaEntityData_civiqaEntity_author object,
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
  GGetCivqiaEntityData_civiqaEntity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCivqiaEntityData_civiqaEntity_authorBuilder();

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

class _$GGetCivqiaEntityData_civiqaEntity_iconSerializer
    implements StructuredSerializer<GGetCivqiaEntityData_civiqaEntity_icon> {
  @override
  final Iterable<Type> types = const [
    GGetCivqiaEntityData_civiqaEntity_icon,
    _$GGetCivqiaEntityData_civiqaEntity_icon
  ];
  @override
  final String wireName = 'GGetCivqiaEntityData_civiqaEntity_icon';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCivqiaEntityData_civiqaEntity_icon object,
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
  GGetCivqiaEntityData_civiqaEntity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCivqiaEntityData_civiqaEntity_iconBuilder();

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

class _$GGetCivqiaEntityData extends GGetCivqiaEntityData {
  @override
  final String G__typename;
  @override
  final GGetCivqiaEntityData_civiqaEntity? civiqaEntity;

  factory _$GGetCivqiaEntityData(
          [void Function(GGetCivqiaEntityDataBuilder)? updates]) =>
      (new GGetCivqiaEntityDataBuilder()..update(updates))._build();

  _$GGetCivqiaEntityData._({required this.G__typename, this.civiqaEntity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCivqiaEntityData', 'G__typename');
  }

  @override
  GGetCivqiaEntityData rebuild(
          void Function(GGetCivqiaEntityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCivqiaEntityDataBuilder toBuilder() =>
      new GGetCivqiaEntityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCivqiaEntityData &&
        G__typename == other.G__typename &&
        civiqaEntity == other.civiqaEntity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), civiqaEntity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCivqiaEntityData')
          ..add('G__typename', G__typename)
          ..add('civiqaEntity', civiqaEntity))
        .toString();
  }
}

class GGetCivqiaEntityDataBuilder
    implements Builder<GGetCivqiaEntityData, GGetCivqiaEntityDataBuilder> {
  _$GGetCivqiaEntityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCivqiaEntityData_civiqaEntityBuilder? _civiqaEntity;
  GGetCivqiaEntityData_civiqaEntityBuilder get civiqaEntity =>
      _$this._civiqaEntity ??= new GGetCivqiaEntityData_civiqaEntityBuilder();
  set civiqaEntity(GGetCivqiaEntityData_civiqaEntityBuilder? civiqaEntity) =>
      _$this._civiqaEntity = civiqaEntity;

  GGetCivqiaEntityDataBuilder() {
    GGetCivqiaEntityData._initializeBuilder(this);
  }

  GGetCivqiaEntityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _civiqaEntity = $v.civiqaEntity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCivqiaEntityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCivqiaEntityData;
  }

  @override
  void update(void Function(GGetCivqiaEntityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCivqiaEntityData build() => _build();

  _$GGetCivqiaEntityData _build() {
    _$GGetCivqiaEntityData _$result;
    try {
      _$result = _$v ??
          new _$GGetCivqiaEntityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCivqiaEntityData', 'G__typename'),
              civiqaEntity: _civiqaEntity?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'civiqaEntity';
        _civiqaEntity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCivqiaEntityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCivqiaEntityData_civiqaEntity
    extends GGetCivqiaEntityData_civiqaEntity {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String modelId;
  @override
  final _i3.GCiviqaEntityEnumType entityType;
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
  final GGetCivqiaEntityData_civiqaEntity_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetCivqiaEntityData_civiqaEntity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetCivqiaEntityData_civiqaEntity(
          [void Function(GGetCivqiaEntityData_civiqaEntityBuilder)? updates]) =>
      (new GGetCivqiaEntityData_civiqaEntityBuilder()..update(updates))
          ._build();

  _$GGetCivqiaEntityData_civiqaEntity._(
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
        G__typename, r'GGetCivqiaEntityData_civiqaEntity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCivqiaEntityData_civiqaEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GGetCivqiaEntityData_civiqaEntity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GGetCivqiaEntityData_civiqaEntity', 'entityType');
  }

  @override
  GGetCivqiaEntityData_civiqaEntity rebuild(
          void Function(GGetCivqiaEntityData_civiqaEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCivqiaEntityData_civiqaEntityBuilder toBuilder() =>
      new GGetCivqiaEntityData_civiqaEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCivqiaEntityData_civiqaEntity &&
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
    return (newBuiltValueToStringHelper(r'GGetCivqiaEntityData_civiqaEntity')
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

class GGetCivqiaEntityData_civiqaEntityBuilder
    implements
        Builder<GGetCivqiaEntityData_civiqaEntity,
            GGetCivqiaEntityData_civiqaEntityBuilder> {
  _$GGetCivqiaEntityData_civiqaEntity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modelId;
  String? get modelId => _$this._modelId;
  set modelId(String? modelId) => _$this._modelId = modelId;

  _i3.GCiviqaEntityEnumType? _entityType;
  _i3.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i3.GCiviqaEntityEnumType? entityType) =>
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

  GGetCivqiaEntityData_civiqaEntity_authorBuilder? _author;
  GGetCivqiaEntityData_civiqaEntity_authorBuilder get author =>
      _$this._author ??= new GGetCivqiaEntityData_civiqaEntity_authorBuilder();
  set author(GGetCivqiaEntityData_civiqaEntity_authorBuilder? author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetCivqiaEntityData_civiqaEntity_iconBuilder? _icon;
  GGetCivqiaEntityData_civiqaEntity_iconBuilder get icon =>
      _$this._icon ??= new GGetCivqiaEntityData_civiqaEntity_iconBuilder();
  set icon(GGetCivqiaEntityData_civiqaEntity_iconBuilder? icon) =>
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

  GGetCivqiaEntityData_civiqaEntityBuilder() {
    GGetCivqiaEntityData_civiqaEntity._initializeBuilder(this);
  }

  GGetCivqiaEntityData_civiqaEntityBuilder get _$this {
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
  void replace(GGetCivqiaEntityData_civiqaEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCivqiaEntityData_civiqaEntity;
  }

  @override
  void update(
      void Function(GGetCivqiaEntityData_civiqaEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCivqiaEntityData_civiqaEntity build() => _build();

  _$GGetCivqiaEntityData_civiqaEntity _build() {
    _$GGetCivqiaEntityData_civiqaEntity _$result;
    try {
      _$result = _$v ??
          new _$GGetCivqiaEntityData_civiqaEntity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetCivqiaEntityData_civiqaEntity', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetCivqiaEntityData_civiqaEntity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId, r'GGetCivqiaEntityData_civiqaEntity', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GGetCivqiaEntityData_civiqaEntity', 'entityType'),
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
            r'GGetCivqiaEntityData_civiqaEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCivqiaEntityData_civiqaEntity_author
    extends GGetCivqiaEntityData_civiqaEntity_author {
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

  factory _$GGetCivqiaEntityData_civiqaEntity_author(
          [void Function(GGetCivqiaEntityData_civiqaEntity_authorBuilder)?
              updates]) =>
      (new GGetCivqiaEntityData_civiqaEntity_authorBuilder()..update(updates))
          ._build();

  _$GGetCivqiaEntityData_civiqaEntity_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCivqiaEntityData_civiqaEntity_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCivqiaEntityData_civiqaEntity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetCivqiaEntityData_civiqaEntity_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetCivqiaEntityData_civiqaEntity_author', 'fullName');
  }

  @override
  GGetCivqiaEntityData_civiqaEntity_author rebuild(
          void Function(GGetCivqiaEntityData_civiqaEntity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCivqiaEntityData_civiqaEntity_authorBuilder toBuilder() =>
      new GGetCivqiaEntityData_civiqaEntity_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCivqiaEntityData_civiqaEntity_author &&
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
            r'GGetCivqiaEntityData_civiqaEntity_author')
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

class GGetCivqiaEntityData_civiqaEntity_authorBuilder
    implements
        Builder<GGetCivqiaEntityData_civiqaEntity_author,
            GGetCivqiaEntityData_civiqaEntity_authorBuilder> {
  _$GGetCivqiaEntityData_civiqaEntity_author? _$v;

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

  GGetCivqiaEntityData_civiqaEntity_authorBuilder() {
    GGetCivqiaEntityData_civiqaEntity_author._initializeBuilder(this);
  }

  GGetCivqiaEntityData_civiqaEntity_authorBuilder get _$this {
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
  void replace(GGetCivqiaEntityData_civiqaEntity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCivqiaEntityData_civiqaEntity_author;
  }

  @override
  void update(
      void Function(GGetCivqiaEntityData_civiqaEntity_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCivqiaEntityData_civiqaEntity_author build() => _build();

  _$GGetCivqiaEntityData_civiqaEntity_author _build() {
    final _$result = _$v ??
        new _$GGetCivqiaEntityData_civiqaEntity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCivqiaEntityData_civiqaEntity_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCivqiaEntityData_civiqaEntity_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetCivqiaEntityData_civiqaEntity_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetCivqiaEntityData_civiqaEntity_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetCivqiaEntityData_civiqaEntity_icon
    extends GGetCivqiaEntityData_civiqaEntity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetCivqiaEntityData_civiqaEntity_icon(
          [void Function(GGetCivqiaEntityData_civiqaEntity_iconBuilder)?
              updates]) =>
      (new GGetCivqiaEntityData_civiqaEntity_iconBuilder()..update(updates))
          ._build();

  _$GGetCivqiaEntityData_civiqaEntity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCivqiaEntityData_civiqaEntity_icon', 'G__typename');
  }

  @override
  GGetCivqiaEntityData_civiqaEntity_icon rebuild(
          void Function(GGetCivqiaEntityData_civiqaEntity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCivqiaEntityData_civiqaEntity_iconBuilder toBuilder() =>
      new GGetCivqiaEntityData_civiqaEntity_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCivqiaEntityData_civiqaEntity_icon &&
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
            r'GGetCivqiaEntityData_civiqaEntity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetCivqiaEntityData_civiqaEntity_iconBuilder
    implements
        Builder<GGetCivqiaEntityData_civiqaEntity_icon,
            GGetCivqiaEntityData_civiqaEntity_iconBuilder> {
  _$GGetCivqiaEntityData_civiqaEntity_icon? _$v;

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

  GGetCivqiaEntityData_civiqaEntity_iconBuilder() {
    GGetCivqiaEntityData_civiqaEntity_icon._initializeBuilder(this);
  }

  GGetCivqiaEntityData_civiqaEntity_iconBuilder get _$this {
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
  void replace(GGetCivqiaEntityData_civiqaEntity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCivqiaEntityData_civiqaEntity_icon;
  }

  @override
  void update(
      void Function(GGetCivqiaEntityData_civiqaEntity_iconBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCivqiaEntityData_civiqaEntity_icon build() => _build();

  _$GGetCivqiaEntityData_civiqaEntity_icon _build() {
    final _$result = _$v ??
        new _$GGetCivqiaEntityData_civiqaEntity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCivqiaEntityData_civiqaEntity_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
