// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_user_bookmark.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSaveUserBookmarkData> _$gSaveUserBookmarkDataSerializer =
    new _$GSaveUserBookmarkDataSerializer();
Serializer<GSaveUserBookmarkData_saveUserBookmark>
    _$gSaveUserBookmarkDataSaveUserBookmarkSerializer =
    new _$GSaveUserBookmarkData_saveUserBookmarkSerializer();
Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark>
    _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkSerializer =
    new _$GSaveUserBookmarkData_saveUserBookmark_bookmarkSerializer();
Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity>
    _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkEntitySerializer =
    new _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entitySerializer();
Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author>
    _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkEntityAuthorSerializer =
    new _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorSerializer();
Serializer<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon>
    _$gSaveUserBookmarkDataSaveUserBookmarkBookmarkEntityIconSerializer =
    new _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconSerializer();

class _$GSaveUserBookmarkDataSerializer
    implements StructuredSerializer<GSaveUserBookmarkData> {
  @override
  final Iterable<Type> types = const [
    GSaveUserBookmarkData,
    _$GSaveUserBookmarkData
  ];
  @override
  final String wireName = 'GSaveUserBookmarkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSaveUserBookmarkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.saveUserBookmark;
    if (value != null) {
      result
        ..add('saveUserBookmark')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GSaveUserBookmarkData_saveUserBookmark)));
    }
    return result;
  }

  @override
  GSaveUserBookmarkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSaveUserBookmarkDataBuilder();

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
        case 'saveUserBookmark':
          result.saveUserBookmark.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSaveUserBookmarkData_saveUserBookmark))!
              as GSaveUserBookmarkData_saveUserBookmark);
          break;
      }
    }

    return result.build();
  }
}

class _$GSaveUserBookmarkData_saveUserBookmarkSerializer
    implements StructuredSerializer<GSaveUserBookmarkData_saveUserBookmark> {
  @override
  final Iterable<Type> types = const [
    GSaveUserBookmarkData_saveUserBookmark,
    _$GSaveUserBookmarkData_saveUserBookmark
  ];
  @override
  final String wireName = 'GSaveUserBookmarkData_saveUserBookmark';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSaveUserBookmarkData_saveUserBookmark object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.bookmark;
    if (value != null) {
      result
        ..add('bookmark')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GSaveUserBookmarkData_saveUserBookmark_bookmark)));
    }
    return result;
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSaveUserBookmarkData_saveUserBookmarkBuilder();

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
        case 'bookmark':
          result.bookmark.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSaveUserBookmarkData_saveUserBookmark_bookmark))!
              as GSaveUserBookmarkData_saveUserBookmark_bookmark);
          break;
      }
    }

    return result.build();
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark_bookmarkSerializer
    implements
        StructuredSerializer<GSaveUserBookmarkData_saveUserBookmark_bookmark> {
  @override
  final Iterable<Type> types = const [
    GSaveUserBookmarkData_saveUserBookmark_bookmark,
    _$GSaveUserBookmarkData_saveUserBookmark_bookmark
  ];
  @override
  final String wireName = 'GSaveUserBookmarkData_saveUserBookmark_bookmark';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSaveUserBookmarkData_saveUserBookmark_bookmark object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'savedTimestamp',
      serializers.serialize(object.savedTimestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'entity',
      serializers.serialize(object.entity,
          specifiedType: const FullType(
              GSaveUserBookmarkData_saveUserBookmark_bookmark_entity)),
    ];
    Object? value;
    value = object.archivedTimestamp;
    if (value != null) {
      result
        ..add('archivedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
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
  GSaveUserBookmarkData_saveUserBookmark_bookmark deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'savedTimestamp':
          result.savedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'archivedTimestamp':
          result.archivedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entity':
          result.entity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity))!
              as GSaveUserBookmarkData_saveUserBookmark_bookmark_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entitySerializer
    implements
        StructuredSerializer<
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity> {
  @override
  final Iterable<Type> types = const [
    GSaveUserBookmarkData_saveUserBookmark_bookmark_entity,
    _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity
  ];
  @override
  final String wireName =
      'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity object,
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
            specifiedType: const FullType(
                GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author)));
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
            specifiedType: const FullType(
                GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon)));
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
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder();

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
                  specifiedType: const FullType(
                      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author))!
              as GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon))!
              as GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon);
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

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorSerializer
    implements
        StructuredSerializer<
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author> {
  @override
  final Iterable<Type> types = const [
    GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author,
    _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author
  ];
  @override
  final String wireName =
      'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author object,
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
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder();

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

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconSerializer
    implements
        StructuredSerializer<
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon,
    _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon
  ];
  @override
  final String wireName =
      'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon object,
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
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder();

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

class _$GSaveUserBookmarkData extends GSaveUserBookmarkData {
  @override
  final String G__typename;
  @override
  final GSaveUserBookmarkData_saveUserBookmark? saveUserBookmark;

  factory _$GSaveUserBookmarkData(
          [void Function(GSaveUserBookmarkDataBuilder)? updates]) =>
      (new GSaveUserBookmarkDataBuilder()..update(updates))._build();

  _$GSaveUserBookmarkData._({required this.G__typename, this.saveUserBookmark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSaveUserBookmarkData', 'G__typename');
  }

  @override
  GSaveUserBookmarkData rebuild(
          void Function(GSaveUserBookmarkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveUserBookmarkDataBuilder toBuilder() =>
      new GSaveUserBookmarkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveUserBookmarkData &&
        G__typename == other.G__typename &&
        saveUserBookmark == other.saveUserBookmark;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), saveUserBookmark.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSaveUserBookmarkData')
          ..add('G__typename', G__typename)
          ..add('saveUserBookmark', saveUserBookmark))
        .toString();
  }
}

class GSaveUserBookmarkDataBuilder
    implements Builder<GSaveUserBookmarkData, GSaveUserBookmarkDataBuilder> {
  _$GSaveUserBookmarkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSaveUserBookmarkData_saveUserBookmarkBuilder? _saveUserBookmark;
  GSaveUserBookmarkData_saveUserBookmarkBuilder get saveUserBookmark =>
      _$this._saveUserBookmark ??=
          new GSaveUserBookmarkData_saveUserBookmarkBuilder();
  set saveUserBookmark(
          GSaveUserBookmarkData_saveUserBookmarkBuilder? saveUserBookmark) =>
      _$this._saveUserBookmark = saveUserBookmark;

  GSaveUserBookmarkDataBuilder() {
    GSaveUserBookmarkData._initializeBuilder(this);
  }

  GSaveUserBookmarkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _saveUserBookmark = $v.saveUserBookmark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSaveUserBookmarkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveUserBookmarkData;
  }

  @override
  void update(void Function(GSaveUserBookmarkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveUserBookmarkData build() => _build();

  _$GSaveUserBookmarkData _build() {
    _$GSaveUserBookmarkData _$result;
    try {
      _$result = _$v ??
          new _$GSaveUserBookmarkData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSaveUserBookmarkData', 'G__typename'),
              saveUserBookmark: _saveUserBookmark?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saveUserBookmark';
        _saveUserBookmark?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSaveUserBookmarkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark
    extends GSaveUserBookmarkData_saveUserBookmark {
  @override
  final String G__typename;
  @override
  final GSaveUserBookmarkData_saveUserBookmark_bookmark? bookmark;

  factory _$GSaveUserBookmarkData_saveUserBookmark(
          [void Function(GSaveUserBookmarkData_saveUserBookmarkBuilder)?
              updates]) =>
      (new GSaveUserBookmarkData_saveUserBookmarkBuilder()..update(updates))
          ._build();

  _$GSaveUserBookmarkData_saveUserBookmark._(
      {required this.G__typename, this.bookmark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSaveUserBookmarkData_saveUserBookmark', 'G__typename');
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark rebuild(
          void Function(GSaveUserBookmarkData_saveUserBookmarkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveUserBookmarkData_saveUserBookmarkBuilder toBuilder() =>
      new GSaveUserBookmarkData_saveUserBookmarkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveUserBookmarkData_saveUserBookmark &&
        G__typename == other.G__typename &&
        bookmark == other.bookmark;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), bookmark.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSaveUserBookmarkData_saveUserBookmark')
          ..add('G__typename', G__typename)
          ..add('bookmark', bookmark))
        .toString();
  }
}

class GSaveUserBookmarkData_saveUserBookmarkBuilder
    implements
        Builder<GSaveUserBookmarkData_saveUserBookmark,
            GSaveUserBookmarkData_saveUserBookmarkBuilder> {
  _$GSaveUserBookmarkData_saveUserBookmark? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder? _bookmark;
  GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder get bookmark =>
      _$this._bookmark ??=
          new GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder();
  set bookmark(
          GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder? bookmark) =>
      _$this._bookmark = bookmark;

  GSaveUserBookmarkData_saveUserBookmarkBuilder() {
    GSaveUserBookmarkData_saveUserBookmark._initializeBuilder(this);
  }

  GSaveUserBookmarkData_saveUserBookmarkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bookmark = $v.bookmark?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSaveUserBookmarkData_saveUserBookmark other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveUserBookmarkData_saveUserBookmark;
  }

  @override
  void update(
      void Function(GSaveUserBookmarkData_saveUserBookmarkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark build() => _build();

  _$GSaveUserBookmarkData_saveUserBookmark _build() {
    _$GSaveUserBookmarkData_saveUserBookmark _$result;
    try {
      _$result = _$v ??
          new _$GSaveUserBookmarkData_saveUserBookmark._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GSaveUserBookmarkData_saveUserBookmark', 'G__typename'),
              bookmark: _bookmark?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookmark';
        _bookmark?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSaveUserBookmarkData_saveUserBookmark',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark
    extends GSaveUserBookmarkData_saveUserBookmark_bookmark {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime savedTimestamp;
  @override
  final _i3.GDateTime? archivedTimestamp;
  @override
  final String? notes;
  @override
  final GSaveUserBookmarkData_saveUserBookmark_bookmark_entity entity;

  factory _$GSaveUserBookmarkData_saveUserBookmark_bookmark(
          [void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder)?
              updates]) =>
      (new GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder()
            ..update(updates))
          ._build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark._(
      {required this.G__typename,
      required this.id,
      required this.savedTimestamp,
      this.archivedTimestamp,
      this.notes,
      required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSaveUserBookmarkData_saveUserBookmark_bookmark', 'id');
    BuiltValueNullFieldError.checkNotNull(savedTimestamp,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark', 'savedTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        entity, r'GSaveUserBookmarkData_saveUserBookmark_bookmark', 'entity');
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark rebuild(
          void Function(GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder toBuilder() =>
      new GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveUserBookmarkData_saveUserBookmark_bookmark &&
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
    return (newBuiltValueToStringHelper(
            r'GSaveUserBookmarkData_saveUserBookmark_bookmark')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('savedTimestamp', savedTimestamp)
          ..add('archivedTimestamp', archivedTimestamp)
          ..add('notes', notes)
          ..add('entity', entity))
        .toString();
  }
}

class GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder
    implements
        Builder<GSaveUserBookmarkData_saveUserBookmark_bookmark,
            GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder> {
  _$GSaveUserBookmarkData_saveUserBookmark_bookmark? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _savedTimestamp;
  _i3.GDateTimeBuilder get savedTimestamp =>
      _$this._savedTimestamp ??= new _i3.GDateTimeBuilder();
  set savedTimestamp(_i3.GDateTimeBuilder? savedTimestamp) =>
      _$this._savedTimestamp = savedTimestamp;

  _i3.GDateTimeBuilder? _archivedTimestamp;
  _i3.GDateTimeBuilder get archivedTimestamp =>
      _$this._archivedTimestamp ??= new _i3.GDateTimeBuilder();
  set archivedTimestamp(_i3.GDateTimeBuilder? archivedTimestamp) =>
      _$this._archivedTimestamp = archivedTimestamp;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder? _entity;
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder get entity =>
      _$this._entity ??=
          new GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder();
  set entity(
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder?
              entity) =>
      _$this._entity = entity;

  GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder() {
    GSaveUserBookmarkData_saveUserBookmark_bookmark._initializeBuilder(this);
  }

  GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder get _$this {
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
  void replace(GSaveUserBookmarkData_saveUserBookmark_bookmark other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveUserBookmarkData_saveUserBookmark_bookmark;
  }

  @override
  void update(
      void Function(GSaveUserBookmarkData_saveUserBookmark_bookmarkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark build() => _build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark _build() {
    _$GSaveUserBookmarkData_saveUserBookmark_bookmark _$result;
    try {
      _$result = _$v ??
          new _$GSaveUserBookmarkData_saveUserBookmark_bookmark._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSaveUserBookmarkData_saveUserBookmark_bookmark',
                  'G__typename'),
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
            r'GSaveUserBookmarkData_saveUserBookmark_bookmark',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity
    extends GSaveUserBookmarkData_saveUserBookmark_bookmark_entity {
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
  final GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity(
          [void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder)?
              updates]) =>
      (new GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder()
            ..update(updates))
          ._build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity._(
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
        G__typename,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(modelId,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
        'entityType');
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity rebuild(
          void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder toBuilder() =>
      new GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveUserBookmarkData_saveUserBookmark_bookmark_entity &&
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
    return (newBuiltValueToStringHelper(
            r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity')
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

class GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder
    implements
        Builder<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity,
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder> {
  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity? _$v;

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

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder? _author;
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder
      get author => _$this._author ??=
          new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder();
  set author(
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder? _icon;
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder get icon =>
      _$this._icon ??=
          new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder();
  set icon(
          GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder?
              icon) =>
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

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder() {
    GSaveUserBookmarkData_saveUserBookmark_bookmark_entity._initializeBuilder(
        this);
  }

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder get _$this {
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
  void replace(GSaveUserBookmarkData_saveUserBookmark_bookmark_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity;
  }

  @override
  void update(
      void Function(
              GSaveUserBookmarkData_saveUserBookmark_bookmark_entityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity build() => _build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity _build() {
    _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity _$result;
    try {
      _$result = _$v ??
          new _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
                  'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
                  'entityType'),
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
            r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author
    extends GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author {
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

  factory _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author(
          [void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder)?
              updates]) =>
      (new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder()
            ..update(updates))
          ._build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
        'fullName');
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author rebuild(
          void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder
      toBuilder() =>
          new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author &&
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
            r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author')
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

class GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder
    implements
        Builder<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author,
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder> {
  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author? _$v;

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

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder() {
    GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author
        ._initializeBuilder(this);
  }

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder
      get _$this {
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
  void replace(
      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author;
  }

  @override
  void update(
      void Function(
              GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author build() =>
      _build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author _build() {
    final _$result = _$v ??
        new _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon
    extends GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon(
          [void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder)?
              updates]) =>
      (new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder()
            ..update(updates))
          ._build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon',
        'G__typename');
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon rebuild(
          void Function(
                  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder
      toBuilder() =>
          new GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon &&
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
            r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder
    implements
        Builder<GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon,
            GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder> {
  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon? _$v;

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

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder() {
    GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon
        ._initializeBuilder(this);
  }

  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder
      get _$this {
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
  void replace(
      GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon;
  }

  @override
  void update(
      void Function(
              GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon build() =>
      _build();

  _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon _build() {
    final _$result = _$v ??
        new _$GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSaveUserBookmarkData_saveUserBookmark_bookmark_entity_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
