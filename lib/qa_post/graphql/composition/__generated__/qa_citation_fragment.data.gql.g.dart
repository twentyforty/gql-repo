// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_citation_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQACitationFragmentData> _$gQACitationFragmentDataSerializer =
    new _$GQACitationFragmentDataSerializer();
Serializer<GQACitationFragmentData_citation>
    _$gQACitationFragmentDataCitationSerializer =
    new _$GQACitationFragmentData_citationSerializer();
Serializer<GQACitationFragmentData_citation_author>
    _$gQACitationFragmentDataCitationAuthorSerializer =
    new _$GQACitationFragmentData_citation_authorSerializer();
Serializer<GQACitationFragmentData_citation_icon>
    _$gQACitationFragmentDataCitationIconSerializer =
    new _$GQACitationFragmentData_citation_iconSerializer();

class _$GQACitationFragmentDataSerializer
    implements StructuredSerializer<GQACitationFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQACitationFragmentData,
    _$GQACitationFragmentData
  ];
  @override
  final String wireName = 'GQACitationFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACitationFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'citation',
      serializers.serialize(object.citation,
          specifiedType: const FullType(GQACitationFragmentData_citation)),
    ];

    return result;
  }

  @override
  GQACitationFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACitationFragmentDataBuilder();

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
        case 'citation':
          result.citation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQACitationFragmentData_citation))!
              as GQACitationFragmentData_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GQACitationFragmentData_citationSerializer
    implements StructuredSerializer<GQACitationFragmentData_citation> {
  @override
  final Iterable<Type> types = const [
    GQACitationFragmentData_citation,
    _$GQACitationFragmentData_citation
  ];
  @override
  final String wireName = 'GQACitationFragmentData_citation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACitationFragmentData_citation object,
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
                const FullType(GQACitationFragmentData_citation_author)));
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
                const FullType(GQACitationFragmentData_citation_icon)));
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
  GQACitationFragmentData_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACitationFragmentData_citationBuilder();

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
                      const FullType(GQACitationFragmentData_citation_author))!
              as GQACitationFragmentData_citation_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQACitationFragmentData_citation_icon))!
              as GQACitationFragmentData_citation_icon);
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

class _$GQACitationFragmentData_citation_authorSerializer
    implements StructuredSerializer<GQACitationFragmentData_citation_author> {
  @override
  final Iterable<Type> types = const [
    GQACitationFragmentData_citation_author,
    _$GQACitationFragmentData_citation_author
  ];
  @override
  final String wireName = 'GQACitationFragmentData_citation_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACitationFragmentData_citation_author object,
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
  GQACitationFragmentData_citation_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACitationFragmentData_citation_authorBuilder();

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

class _$GQACitationFragmentData_citation_iconSerializer
    implements StructuredSerializer<GQACitationFragmentData_citation_icon> {
  @override
  final Iterable<Type> types = const [
    GQACitationFragmentData_citation_icon,
    _$GQACitationFragmentData_citation_icon
  ];
  @override
  final String wireName = 'GQACitationFragmentData_citation_icon';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACitationFragmentData_citation_icon object,
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
  GQACitationFragmentData_citation_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACitationFragmentData_citation_iconBuilder();

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

class _$GQACitationFragmentData extends GQACitationFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GQACitationFragmentData_citation citation;

  factory _$GQACitationFragmentData(
          [void Function(GQACitationFragmentDataBuilder)? updates]) =>
      (new GQACitationFragmentDataBuilder()..update(updates))._build();

  _$GQACitationFragmentData._(
      {required this.G__typename, required this.id, required this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACitationFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GQACitationFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        citation, r'GQACitationFragmentData', 'citation');
  }

  @override
  GQACitationFragmentData rebuild(
          void Function(GQACitationFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACitationFragmentDataBuilder toBuilder() =>
      new GQACitationFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACitationFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        citation == other.citation;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), citation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQACitationFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('citation', citation))
        .toString();
  }
}

class GQACitationFragmentDataBuilder
    implements
        Builder<GQACitationFragmentData, GQACitationFragmentDataBuilder> {
  _$GQACitationFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GQACitationFragmentData_citationBuilder? _citation;
  GQACitationFragmentData_citationBuilder get citation =>
      _$this._citation ??= new GQACitationFragmentData_citationBuilder();
  set citation(GQACitationFragmentData_citationBuilder? citation) =>
      _$this._citation = citation;

  GQACitationFragmentDataBuilder() {
    GQACitationFragmentData._initializeBuilder(this);
  }

  GQACitationFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _citation = $v.citation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQACitationFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACitationFragmentData;
  }

  @override
  void update(void Function(GQACitationFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACitationFragmentData build() => _build();

  _$GQACitationFragmentData _build() {
    _$GQACitationFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQACitationFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQACitationFragmentData', 'G__typename'),
              id: id.build(),
              citation: citation.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'citation';
        citation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQACitationFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACitationFragmentData_citation
    extends GQACitationFragmentData_citation {
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
  final GQACitationFragmentData_citation_author? author;
  @override
  final _i1.GDateTime? publishedDate;
  @override
  final GQACitationFragmentData_citation_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQACitationFragmentData_citation(
          [void Function(GQACitationFragmentData_citationBuilder)? updates]) =>
      (new GQACitationFragmentData_citationBuilder()..update(updates))._build();

  _$GQACitationFragmentData_citation._(
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
        G__typename, r'GQACitationFragmentData_citation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACitationFragmentData_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GQACitationFragmentData_citation', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GQACitationFragmentData_citation', 'entityType');
  }

  @override
  GQACitationFragmentData_citation rebuild(
          void Function(GQACitationFragmentData_citationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACitationFragmentData_citationBuilder toBuilder() =>
      new GQACitationFragmentData_citationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACitationFragmentData_citation &&
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
    return (newBuiltValueToStringHelper(r'GQACitationFragmentData_citation')
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

class GQACitationFragmentData_citationBuilder
    implements
        Builder<GQACitationFragmentData_citation,
            GQACitationFragmentData_citationBuilder> {
  _$GQACitationFragmentData_citation? _$v;

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

  GQACitationFragmentData_citation_authorBuilder? _author;
  GQACitationFragmentData_citation_authorBuilder get author =>
      _$this._author ??= new GQACitationFragmentData_citation_authorBuilder();
  set author(GQACitationFragmentData_citation_authorBuilder? author) =>
      _$this._author = author;

  _i1.GDateTimeBuilder? _publishedDate;
  _i1.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i1.GDateTimeBuilder();
  set publishedDate(_i1.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQACitationFragmentData_citation_iconBuilder? _icon;
  GQACitationFragmentData_citation_iconBuilder get icon =>
      _$this._icon ??= new GQACitationFragmentData_citation_iconBuilder();
  set icon(GQACitationFragmentData_citation_iconBuilder? icon) =>
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

  GQACitationFragmentData_citationBuilder() {
    GQACitationFragmentData_citation._initializeBuilder(this);
  }

  GQACitationFragmentData_citationBuilder get _$this {
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
  void replace(GQACitationFragmentData_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACitationFragmentData_citation;
  }

  @override
  void update(void Function(GQACitationFragmentData_citationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACitationFragmentData_citation build() => _build();

  _$GQACitationFragmentData_citation _build() {
    _$GQACitationFragmentData_citation _$result;
    try {
      _$result = _$v ??
          new _$GQACitationFragmentData_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQACitationFragmentData_citation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQACitationFragmentData_citation', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId, r'GQACitationFragmentData_citation', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GQACitationFragmentData_citation', 'entityType'),
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
            r'GQACitationFragmentData_citation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACitationFragmentData_citation_author
    extends GQACitationFragmentData_citation_author {
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

  factory _$GQACitationFragmentData_citation_author(
          [void Function(GQACitationFragmentData_citation_authorBuilder)?
              updates]) =>
      (new GQACitationFragmentData_citation_authorBuilder()..update(updates))
          ._build();

  _$GQACitationFragmentData_citation_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACitationFragmentData_citation_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACitationFragmentData_citation_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQACitationFragmentData_citation_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQACitationFragmentData_citation_author', 'fullName');
  }

  @override
  GQACitationFragmentData_citation_author rebuild(
          void Function(GQACitationFragmentData_citation_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACitationFragmentData_citation_authorBuilder toBuilder() =>
      new GQACitationFragmentData_citation_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACitationFragmentData_citation_author &&
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
            r'GQACitationFragmentData_citation_author')
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

class GQACitationFragmentData_citation_authorBuilder
    implements
        Builder<GQACitationFragmentData_citation_author,
            GQACitationFragmentData_citation_authorBuilder> {
  _$GQACitationFragmentData_citation_author? _$v;

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

  GQACitationFragmentData_citation_authorBuilder() {
    GQACitationFragmentData_citation_author._initializeBuilder(this);
  }

  GQACitationFragmentData_citation_authorBuilder get _$this {
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
  void replace(GQACitationFragmentData_citation_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACitationFragmentData_citation_author;
  }

  @override
  void update(
      void Function(GQACitationFragmentData_citation_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACitationFragmentData_citation_author build() => _build();

  _$GQACitationFragmentData_citation_author _build() {
    final _$result = _$v ??
        new _$GQACitationFragmentData_citation_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQACitationFragmentData_citation_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQACitationFragmentData_citation_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GQACitationFragmentData_citation_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GQACitationFragmentData_citation_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQACitationFragmentData_citation_icon
    extends GQACitationFragmentData_citation_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQACitationFragmentData_citation_icon(
          [void Function(GQACitationFragmentData_citation_iconBuilder)?
              updates]) =>
      (new GQACitationFragmentData_citation_iconBuilder()..update(updates))
          ._build();

  _$GQACitationFragmentData_citation_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACitationFragmentData_citation_icon', 'G__typename');
  }

  @override
  GQACitationFragmentData_citation_icon rebuild(
          void Function(GQACitationFragmentData_citation_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACitationFragmentData_citation_iconBuilder toBuilder() =>
      new GQACitationFragmentData_citation_iconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACitationFragmentData_citation_icon &&
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
            r'GQACitationFragmentData_citation_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQACitationFragmentData_citation_iconBuilder
    implements
        Builder<GQACitationFragmentData_citation_icon,
            GQACitationFragmentData_citation_iconBuilder> {
  _$GQACitationFragmentData_citation_icon? _$v;

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

  GQACitationFragmentData_citation_iconBuilder() {
    GQACitationFragmentData_citation_icon._initializeBuilder(this);
  }

  GQACitationFragmentData_citation_iconBuilder get _$this {
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
  void replace(GQACitationFragmentData_citation_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACitationFragmentData_citation_icon;
  }

  @override
  void update(
      void Function(GQACitationFragmentData_citation_iconBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACitationFragmentData_citation_icon build() => _build();

  _$GQACitationFragmentData_citation_icon _build() {
    final _$result = _$v ??
        new _$GQACitationFragmentData_citation_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQACitationFragmentData_citation_icon', 'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
