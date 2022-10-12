// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_composition_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQACompositionFragmentData> _$gQACompositionFragmentDataSerializer =
    new _$GQACompositionFragmentDataSerializer();
Serializer<GQACompositionFragmentData_mentions>
    _$gQACompositionFragmentDataMentionsSerializer =
    new _$GQACompositionFragmentData_mentionsSerializer();
Serializer<GQACompositionFragmentData_mentions_entity>
    _$gQACompositionFragmentDataMentionsEntitySerializer =
    new _$GQACompositionFragmentData_mentions_entitySerializer();
Serializer<GQACompositionFragmentData_mentions_entity_author>
    _$gQACompositionFragmentDataMentionsEntityAuthorSerializer =
    new _$GQACompositionFragmentData_mentions_entity_authorSerializer();
Serializer<GQACompositionFragmentData_mentions_entity_icon>
    _$gQACompositionFragmentDataMentionsEntityIconSerializer =
    new _$GQACompositionFragmentData_mentions_entity_iconSerializer();
Serializer<GQACompositionFragmentData_citations>
    _$gQACompositionFragmentDataCitationsSerializer =
    new _$GQACompositionFragmentData_citationsSerializer();
Serializer<GQACompositionFragmentData_citations_citation>
    _$gQACompositionFragmentDataCitationsCitationSerializer =
    new _$GQACompositionFragmentData_citations_citationSerializer();
Serializer<GQACompositionFragmentData_citations_citation_author>
    _$gQACompositionFragmentDataCitationsCitationAuthorSerializer =
    new _$GQACompositionFragmentData_citations_citation_authorSerializer();
Serializer<GQACompositionFragmentData_citations_citation_icon>
    _$gQACompositionFragmentDataCitationsCitationIconSerializer =
    new _$GQACompositionFragmentData_citations_citation_iconSerializer();

class _$GQACompositionFragmentDataSerializer
    implements StructuredSerializer<GQACompositionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData,
    _$GQACompositionFragmentData
  ];
  @override
  final String wireName = 'GQACompositionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACompositionFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'glimpse',
      serializers.serialize(object.glimpse,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'citationCount',
      serializers.serialize(object.citationCount,
          specifiedType: const FullType(int)),
      'mentionCount',
      serializers.serialize(object.mentionCount,
          specifiedType: const FullType(int)),
      'mentions',
      serializers.serialize(object.mentions,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQACompositionFragmentData_mentions)])),
      'citations',
      serializers.serialize(object.citations,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQACompositionFragmentData_citations)])),
    ];
    Object? value;
    value = object.draftLastSavedTimestamp;
    if (value != null) {
      result
        ..add('draftLastSavedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GQACompositionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionFragmentDataBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'glimpse':
          result.glimpse = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'draftLastSavedTimestamp':
          result.draftLastSavedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'citationCount':
          result.citationCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'mentionCount':
          result.mentionCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'mentions':
          result.mentions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQACompositionFragmentData_mentions)
              ]))! as BuiltList<Object?>);
          break;
        case 'citations':
          result.citations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQACompositionFragmentData_citations)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQACompositionFragmentData_mentionsSerializer
    implements StructuredSerializer<GQACompositionFragmentData_mentions> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_mentions,
    _$GQACompositionFragmentData_mentions
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_mentions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACompositionFragmentData_mentions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'entity',
      serializers.serialize(object.entity,
          specifiedType:
              const FullType(GQACompositionFragmentData_mentions_entity)),
    ];

    return result;
  }

  @override
  GQACompositionFragmentData_mentions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionFragmentData_mentionsBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'entity':
          result.entity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQACompositionFragmentData_mentions_entity))!
              as GQACompositionFragmentData_mentions_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GQACompositionFragmentData_mentions_entitySerializer
    implements
        StructuredSerializer<GQACompositionFragmentData_mentions_entity> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_mentions_entity,
    _$GQACompositionFragmentData_mentions_entity
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_mentions_entity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQACompositionFragmentData_mentions_entity object,
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
          specifiedType: const FullType(_i2.GCiviqaEntityEnumType)),
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
                GQACompositionFragmentData_mentions_entity_author)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GQACompositionFragmentData_mentions_entity_icon)));
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
  GQACompositionFragmentData_mentions_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionFragmentData_mentions_entityBuilder();

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
                  specifiedType: const FullType(_i2.GCiviqaEntityEnumType))!
              as _i2.GCiviqaEntityEnumType;
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
                      GQACompositionFragmentData_mentions_entity_author))!
              as GQACompositionFragmentData_mentions_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQACompositionFragmentData_mentions_entity_icon))!
              as GQACompositionFragmentData_mentions_entity_icon);
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

class _$GQACompositionFragmentData_mentions_entity_authorSerializer
    implements
        StructuredSerializer<
            GQACompositionFragmentData_mentions_entity_author> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_mentions_entity_author,
    _$GQACompositionFragmentData_mentions_entity_author
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_mentions_entity_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQACompositionFragmentData_mentions_entity_author object,
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
  GQACompositionFragmentData_mentions_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQACompositionFragmentData_mentions_entity_authorBuilder();

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

class _$GQACompositionFragmentData_mentions_entity_iconSerializer
    implements
        StructuredSerializer<GQACompositionFragmentData_mentions_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_mentions_entity_icon,
    _$GQACompositionFragmentData_mentions_entity_icon
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_mentions_entity_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQACompositionFragmentData_mentions_entity_icon object,
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
  GQACompositionFragmentData_mentions_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionFragmentData_mentions_entity_iconBuilder();

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

class _$GQACompositionFragmentData_citationsSerializer
    implements StructuredSerializer<GQACompositionFragmentData_citations> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_citations,
    _$GQACompositionFragmentData_citations
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_citations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACompositionFragmentData_citations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'citation',
      serializers.serialize(object.citation,
          specifiedType:
              const FullType(GQACompositionFragmentData_citations_citation)),
    ];

    return result;
  }

  @override
  GQACompositionFragmentData_citations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionFragmentData_citationsBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'citation':
          result.citation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQACompositionFragmentData_citations_citation))!
              as GQACompositionFragmentData_citations_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GQACompositionFragmentData_citations_citationSerializer
    implements
        StructuredSerializer<GQACompositionFragmentData_citations_citation> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_citations_citation,
    _$GQACompositionFragmentData_citations_citation
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_citations_citation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQACompositionFragmentData_citations_citation object,
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
          specifiedType: const FullType(_i2.GCiviqaEntityEnumType)),
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
                GQACompositionFragmentData_citations_citation_author)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GQACompositionFragmentData_citations_citation_icon)));
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
  GQACompositionFragmentData_citations_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionFragmentData_citations_citationBuilder();

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
                  specifiedType: const FullType(_i2.GCiviqaEntityEnumType))!
              as _i2.GCiviqaEntityEnumType;
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
                      GQACompositionFragmentData_citations_citation_author))!
              as GQACompositionFragmentData_citations_citation_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQACompositionFragmentData_citations_citation_icon))!
              as GQACompositionFragmentData_citations_citation_icon);
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

class _$GQACompositionFragmentData_citations_citation_authorSerializer
    implements
        StructuredSerializer<
            GQACompositionFragmentData_citations_citation_author> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_citations_citation_author,
    _$GQACompositionFragmentData_citations_citation_author
  ];
  @override
  final String wireName =
      'GQACompositionFragmentData_citations_citation_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQACompositionFragmentData_citations_citation_author object,
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
  GQACompositionFragmentData_citations_citation_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQACompositionFragmentData_citations_citation_authorBuilder();

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

class _$GQACompositionFragmentData_citations_citation_iconSerializer
    implements
        StructuredSerializer<
            GQACompositionFragmentData_citations_citation_icon> {
  @override
  final Iterable<Type> types = const [
    GQACompositionFragmentData_citations_citation_icon,
    _$GQACompositionFragmentData_citations_citation_icon
  ];
  @override
  final String wireName = 'GQACompositionFragmentData_citations_citation_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQACompositionFragmentData_citations_citation_icon object,
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
  GQACompositionFragmentData_citations_citation_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQACompositionFragmentData_citations_citation_iconBuilder();

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

class _$GQACompositionFragmentData extends GQACompositionFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i2.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;
  @override
  final BuiltList<GQACompositionFragmentData_mentions> mentions;
  @override
  final BuiltList<GQACompositionFragmentData_citations> citations;

  factory _$GQACompositionFragmentData(
          [void Function(GQACompositionFragmentDataBuilder)? updates]) =>
      (new GQACompositionFragmentDataBuilder()..update(updates))._build();

  _$GQACompositionFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount,
      required this.mentions,
      required this.citations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACompositionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQACompositionFragmentData', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQACompositionFragmentData', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount, r'GQACompositionFragmentData', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GQACompositionFragmentData', 'mentionCount');
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GQACompositionFragmentData', 'mentions');
    BuiltValueNullFieldError.checkNotNull(
        citations, r'GQACompositionFragmentData', 'citations');
  }

  @override
  GQACompositionFragmentData rebuild(
          void Function(GQACompositionFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentDataBuilder toBuilder() =>
      new GQACompositionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        glimpse == other.glimpse &&
        body == other.body &&
        draftLastSavedTimestamp == other.draftLastSavedTimestamp &&
        citationCount == other.citationCount &&
        mentionCount == other.mentionCount &&
        mentions == other.mentions &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                glimpse.hashCode),
                            body.hashCode),
                        draftLastSavedTimestamp.hashCode),
                    citationCount.hashCode),
                mentionCount.hashCode),
            mentions.hashCode),
        citations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQACompositionFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('glimpse', glimpse)
          ..add('body', body)
          ..add('draftLastSavedTimestamp', draftLastSavedTimestamp)
          ..add('citationCount', citationCount)
          ..add('mentionCount', mentionCount)
          ..add('mentions', mentions)
          ..add('citations', citations))
        .toString();
  }
}

class GQACompositionFragmentDataBuilder
    implements
        Builder<GQACompositionFragmentData, GQACompositionFragmentDataBuilder> {
  _$GQACompositionFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i2.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i2.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i2.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i2.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  ListBuilder<GQACompositionFragmentData_mentions>? _mentions;
  ListBuilder<GQACompositionFragmentData_mentions> get mentions =>
      _$this._mentions ??=
          new ListBuilder<GQACompositionFragmentData_mentions>();
  set mentions(ListBuilder<GQACompositionFragmentData_mentions>? mentions) =>
      _$this._mentions = mentions;

  ListBuilder<GQACompositionFragmentData_citations>? _citations;
  ListBuilder<GQACompositionFragmentData_citations> get citations =>
      _$this._citations ??=
          new ListBuilder<GQACompositionFragmentData_citations>();
  set citations(ListBuilder<GQACompositionFragmentData_citations>? citations) =>
      _$this._citations = citations;

  GQACompositionFragmentDataBuilder() {
    GQACompositionFragmentData._initializeBuilder(this);
  }

  GQACompositionFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _glimpse = $v.glimpse;
      _body = $v.body;
      _draftLastSavedTimestamp = $v.draftLastSavedTimestamp?.toBuilder();
      _citationCount = $v.citationCount;
      _mentionCount = $v.mentionCount;
      _mentions = $v.mentions.toBuilder();
      _citations = $v.citations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQACompositionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData;
  }

  @override
  void update(void Function(GQACompositionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData build() => _build();

  _$GQACompositionFragmentData _build() {
    _$GQACompositionFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQACompositionFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQACompositionFragmentData', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GQACompositionFragmentData', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQACompositionFragmentData', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQACompositionFragmentData',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount, r'GQACompositionFragmentData', 'mentionCount'),
              mentions: mentions.build(),
              citations: citations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();

        _$failedField = 'mentions';
        mentions.build();
        _$failedField = 'citations';
        citations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQACompositionFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_mentions
    extends GQACompositionFragmentData_mentions {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQACompositionFragmentData_mentions_entity entity;

  factory _$GQACompositionFragmentData_mentions(
          [void Function(GQACompositionFragmentData_mentionsBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_mentionsBuilder()..update(updates))
          ._build();

  _$GQACompositionFragmentData_mentions._(
      {required this.G__typename, required this.id, required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACompositionFragmentData_mentions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData_mentions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        entity, r'GQACompositionFragmentData_mentions', 'entity');
  }

  @override
  GQACompositionFragmentData_mentions rebuild(
          void Function(GQACompositionFragmentData_mentionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_mentionsBuilder toBuilder() =>
      new GQACompositionFragmentData_mentionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_mentions &&
        G__typename == other.G__typename &&
        id == other.id &&
        entity == other.entity;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), entity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQACompositionFragmentData_mentions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entity', entity))
        .toString();
  }
}

class GQACompositionFragmentData_mentionsBuilder
    implements
        Builder<GQACompositionFragmentData_mentions,
            GQACompositionFragmentData_mentionsBuilder> {
  _$GQACompositionFragmentData_mentions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQACompositionFragmentData_mentions_entityBuilder? _entity;
  GQACompositionFragmentData_mentions_entityBuilder get entity =>
      _$this._entity ??=
          new GQACompositionFragmentData_mentions_entityBuilder();
  set entity(GQACompositionFragmentData_mentions_entityBuilder? entity) =>
      _$this._entity = entity;

  GQACompositionFragmentData_mentionsBuilder() {
    GQACompositionFragmentData_mentions._initializeBuilder(this);
  }

  GQACompositionFragmentData_mentionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _entity = $v.entity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQACompositionFragmentData_mentions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_mentions;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_mentionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_mentions build() => _build();

  _$GQACompositionFragmentData_mentions _build() {
    _$GQACompositionFragmentData_mentions _$result;
    try {
      _$result = _$v ??
          new _$GQACompositionFragmentData_mentions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQACompositionFragmentData_mentions', 'G__typename'),
              id: id.build(),
              entity: entity.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'entity';
        entity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQACompositionFragmentData_mentions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_mentions_entity
    extends GQACompositionFragmentData_mentions_entity {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String modelId;
  @override
  final _i2.GCiviqaEntityEnumType entityType;
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
  final GQACompositionFragmentData_mentions_entity_author? author;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final GQACompositionFragmentData_mentions_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQACompositionFragmentData_mentions_entity(
          [void Function(GQACompositionFragmentData_mentions_entityBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_mentions_entityBuilder()..update(updates))
          ._build();

  _$GQACompositionFragmentData_mentions_entity._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQACompositionFragmentData_mentions_entity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData_mentions_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GQACompositionFragmentData_mentions_entity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GQACompositionFragmentData_mentions_entity', 'entityType');
  }

  @override
  GQACompositionFragmentData_mentions_entity rebuild(
          void Function(GQACompositionFragmentData_mentions_entityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_mentions_entityBuilder toBuilder() =>
      new GQACompositionFragmentData_mentions_entityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_mentions_entity &&
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
            r'GQACompositionFragmentData_mentions_entity')
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

class GQACompositionFragmentData_mentions_entityBuilder
    implements
        Builder<GQACompositionFragmentData_mentions_entity,
            GQACompositionFragmentData_mentions_entityBuilder> {
  _$GQACompositionFragmentData_mentions_entity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modelId;
  String? get modelId => _$this._modelId;
  set modelId(String? modelId) => _$this._modelId = modelId;

  _i2.GCiviqaEntityEnumType? _entityType;
  _i2.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i2.GCiviqaEntityEnumType? entityType) =>
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

  GQACompositionFragmentData_mentions_entity_authorBuilder? _author;
  GQACompositionFragmentData_mentions_entity_authorBuilder get author =>
      _$this._author ??=
          new GQACompositionFragmentData_mentions_entity_authorBuilder();
  set author(
          GQACompositionFragmentData_mentions_entity_authorBuilder? author) =>
      _$this._author = author;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQACompositionFragmentData_mentions_entity_iconBuilder? _icon;
  GQACompositionFragmentData_mentions_entity_iconBuilder get icon =>
      _$this._icon ??=
          new GQACompositionFragmentData_mentions_entity_iconBuilder();
  set icon(GQACompositionFragmentData_mentions_entity_iconBuilder? icon) =>
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

  GQACompositionFragmentData_mentions_entityBuilder() {
    GQACompositionFragmentData_mentions_entity._initializeBuilder(this);
  }

  GQACompositionFragmentData_mentions_entityBuilder get _$this {
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
  void replace(GQACompositionFragmentData_mentions_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_mentions_entity;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_mentions_entityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_mentions_entity build() => _build();

  _$GQACompositionFragmentData_mentions_entity _build() {
    _$GQACompositionFragmentData_mentions_entity _$result;
    try {
      _$result = _$v ??
          new _$GQACompositionFragmentData_mentions_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQACompositionFragmentData_mentions_entity', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQACompositionFragmentData_mentions_entity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(modelId,
                  r'GQACompositionFragmentData_mentions_entity', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GQACompositionFragmentData_mentions_entity', 'entityType'),
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
            r'GQACompositionFragmentData_mentions_entity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_mentions_entity_author
    extends GQACompositionFragmentData_mentions_entity_author {
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

  factory _$GQACompositionFragmentData_mentions_entity_author(
          [void Function(
                  GQACompositionFragmentData_mentions_entity_authorBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_mentions_entity_authorBuilder()
            ..update(updates))
          ._build();

  _$GQACompositionFragmentData_mentions_entity_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQACompositionFragmentData_mentions_entity_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData_mentions_entity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GQACompositionFragmentData_mentions_entity_author', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GQACompositionFragmentData_mentions_entity_author', 'fullName');
  }

  @override
  GQACompositionFragmentData_mentions_entity_author rebuild(
          void Function(
                  GQACompositionFragmentData_mentions_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_mentions_entity_authorBuilder toBuilder() =>
      new GQACompositionFragmentData_mentions_entity_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_mentions_entity_author &&
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
            r'GQACompositionFragmentData_mentions_entity_author')
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

class GQACompositionFragmentData_mentions_entity_authorBuilder
    implements
        Builder<GQACompositionFragmentData_mentions_entity_author,
            GQACompositionFragmentData_mentions_entity_authorBuilder> {
  _$GQACompositionFragmentData_mentions_entity_author? _$v;

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

  GQACompositionFragmentData_mentions_entity_authorBuilder() {
    GQACompositionFragmentData_mentions_entity_author._initializeBuilder(this);
  }

  GQACompositionFragmentData_mentions_entity_authorBuilder get _$this {
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
  void replace(GQACompositionFragmentData_mentions_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_mentions_entity_author;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_mentions_entity_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_mentions_entity_author build() => _build();

  _$GQACompositionFragmentData_mentions_entity_author _build() {
    final _$result = _$v ??
        new _$GQACompositionFragmentData_mentions_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQACompositionFragmentData_mentions_entity_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQACompositionFragmentData_mentions_entity_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GQACompositionFragmentData_mentions_entity_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GQACompositionFragmentData_mentions_entity_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_mentions_entity_icon
    extends GQACompositionFragmentData_mentions_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQACompositionFragmentData_mentions_entity_icon(
          [void Function(
                  GQACompositionFragmentData_mentions_entity_iconBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_mentions_entity_iconBuilder()
            ..update(updates))
          ._build();

  _$GQACompositionFragmentData_mentions_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQACompositionFragmentData_mentions_entity_icon', 'G__typename');
  }

  @override
  GQACompositionFragmentData_mentions_entity_icon rebuild(
          void Function(GQACompositionFragmentData_mentions_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_mentions_entity_iconBuilder toBuilder() =>
      new GQACompositionFragmentData_mentions_entity_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_mentions_entity_icon &&
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
            r'GQACompositionFragmentData_mentions_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQACompositionFragmentData_mentions_entity_iconBuilder
    implements
        Builder<GQACompositionFragmentData_mentions_entity_icon,
            GQACompositionFragmentData_mentions_entity_iconBuilder> {
  _$GQACompositionFragmentData_mentions_entity_icon? _$v;

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

  GQACompositionFragmentData_mentions_entity_iconBuilder() {
    GQACompositionFragmentData_mentions_entity_icon._initializeBuilder(this);
  }

  GQACompositionFragmentData_mentions_entity_iconBuilder get _$this {
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
  void replace(GQACompositionFragmentData_mentions_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_mentions_entity_icon;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_mentions_entity_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_mentions_entity_icon build() => _build();

  _$GQACompositionFragmentData_mentions_entity_icon _build() {
    final _$result = _$v ??
        new _$GQACompositionFragmentData_mentions_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQACompositionFragmentData_mentions_entity_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_citations
    extends GQACompositionFragmentData_citations {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQACompositionFragmentData_citations_citation citation;

  factory _$GQACompositionFragmentData_citations(
          [void Function(GQACompositionFragmentData_citationsBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_citationsBuilder()..update(updates))
          ._build();

  _$GQACompositionFragmentData_citations._(
      {required this.G__typename, required this.id, required this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACompositionFragmentData_citations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData_citations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        citation, r'GQACompositionFragmentData_citations', 'citation');
  }

  @override
  GQACompositionFragmentData_citations rebuild(
          void Function(GQACompositionFragmentData_citationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_citationsBuilder toBuilder() =>
      new GQACompositionFragmentData_citationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_citations &&
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
    return (newBuiltValueToStringHelper(r'GQACompositionFragmentData_citations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('citation', citation))
        .toString();
  }
}

class GQACompositionFragmentData_citationsBuilder
    implements
        Builder<GQACompositionFragmentData_citations,
            GQACompositionFragmentData_citationsBuilder> {
  _$GQACompositionFragmentData_citations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQACompositionFragmentData_citations_citationBuilder? _citation;
  GQACompositionFragmentData_citations_citationBuilder get citation =>
      _$this._citation ??=
          new GQACompositionFragmentData_citations_citationBuilder();
  set citation(
          GQACompositionFragmentData_citations_citationBuilder? citation) =>
      _$this._citation = citation;

  GQACompositionFragmentData_citationsBuilder() {
    GQACompositionFragmentData_citations._initializeBuilder(this);
  }

  GQACompositionFragmentData_citationsBuilder get _$this {
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
  void replace(GQACompositionFragmentData_citations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_citations;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_citationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_citations build() => _build();

  _$GQACompositionFragmentData_citations _build() {
    _$GQACompositionFragmentData_citations _$result;
    try {
      _$result = _$v ??
          new _$GQACompositionFragmentData_citations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQACompositionFragmentData_citations', 'G__typename'),
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
            r'GQACompositionFragmentData_citations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_citations_citation
    extends GQACompositionFragmentData_citations_citation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String modelId;
  @override
  final _i2.GCiviqaEntityEnumType entityType;
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
  final GQACompositionFragmentData_citations_citation_author? author;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final GQACompositionFragmentData_citations_citation_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQACompositionFragmentData_citations_citation(
          [void Function(GQACompositionFragmentData_citations_citationBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_citations_citationBuilder()
            ..update(updates))
          ._build();

  _$GQACompositionFragmentData_citations_citation._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQACompositionFragmentData_citations_citation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData_citations_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GQACompositionFragmentData_citations_citation', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GQACompositionFragmentData_citations_citation', 'entityType');
  }

  @override
  GQACompositionFragmentData_citations_citation rebuild(
          void Function(GQACompositionFragmentData_citations_citationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_citations_citationBuilder toBuilder() =>
      new GQACompositionFragmentData_citations_citationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_citations_citation &&
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
            r'GQACompositionFragmentData_citations_citation')
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

class GQACompositionFragmentData_citations_citationBuilder
    implements
        Builder<GQACompositionFragmentData_citations_citation,
            GQACompositionFragmentData_citations_citationBuilder> {
  _$GQACompositionFragmentData_citations_citation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modelId;
  String? get modelId => _$this._modelId;
  set modelId(String? modelId) => _$this._modelId = modelId;

  _i2.GCiviqaEntityEnumType? _entityType;
  _i2.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i2.GCiviqaEntityEnumType? entityType) =>
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

  GQACompositionFragmentData_citations_citation_authorBuilder? _author;
  GQACompositionFragmentData_citations_citation_authorBuilder get author =>
      _$this._author ??=
          new GQACompositionFragmentData_citations_citation_authorBuilder();
  set author(
          GQACompositionFragmentData_citations_citation_authorBuilder?
              author) =>
      _$this._author = author;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQACompositionFragmentData_citations_citation_iconBuilder? _icon;
  GQACompositionFragmentData_citations_citation_iconBuilder get icon =>
      _$this._icon ??=
          new GQACompositionFragmentData_citations_citation_iconBuilder();
  set icon(GQACompositionFragmentData_citations_citation_iconBuilder? icon) =>
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

  GQACompositionFragmentData_citations_citationBuilder() {
    GQACompositionFragmentData_citations_citation._initializeBuilder(this);
  }

  GQACompositionFragmentData_citations_citationBuilder get _$this {
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
  void replace(GQACompositionFragmentData_citations_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_citations_citation;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_citations_citationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_citations_citation build() => _build();

  _$GQACompositionFragmentData_citations_citation _build() {
    _$GQACompositionFragmentData_citations_citation _$result;
    try {
      _$result = _$v ??
          new _$GQACompositionFragmentData_citations_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQACompositionFragmentData_citations_citation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQACompositionFragmentData_citations_citation', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(modelId,
                  r'GQACompositionFragmentData_citations_citation', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GQACompositionFragmentData_citations_citation',
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
            r'GQACompositionFragmentData_citations_citation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_citations_citation_author
    extends GQACompositionFragmentData_citations_citation_author {
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

  factory _$GQACompositionFragmentData_citations_citation_author(
          [void Function(
                  GQACompositionFragmentData_citations_citation_authorBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_citations_citation_authorBuilder()
            ..update(updates))
          ._build();

  _$GQACompositionFragmentData_citations_citation_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQACompositionFragmentData_citations_citation_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionFragmentData_citations_citation_author', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GQACompositionFragmentData_citations_citation_author', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GQACompositionFragmentData_citations_citation_author', 'fullName');
  }

  @override
  GQACompositionFragmentData_citations_citation_author rebuild(
          void Function(
                  GQACompositionFragmentData_citations_citation_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_citations_citation_authorBuilder toBuilder() =>
      new GQACompositionFragmentData_citations_citation_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_citations_citation_author &&
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
            r'GQACompositionFragmentData_citations_citation_author')
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

class GQACompositionFragmentData_citations_citation_authorBuilder
    implements
        Builder<GQACompositionFragmentData_citations_citation_author,
            GQACompositionFragmentData_citations_citation_authorBuilder> {
  _$GQACompositionFragmentData_citations_citation_author? _$v;

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

  GQACompositionFragmentData_citations_citation_authorBuilder() {
    GQACompositionFragmentData_citations_citation_author._initializeBuilder(
        this);
  }

  GQACompositionFragmentData_citations_citation_authorBuilder get _$this {
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
  void replace(GQACompositionFragmentData_citations_citation_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_citations_citation_author;
  }

  @override
  void update(
      void Function(
              GQACompositionFragmentData_citations_citation_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_citations_citation_author build() => _build();

  _$GQACompositionFragmentData_citations_citation_author _build() {
    final _$result = _$v ??
        new _$GQACompositionFragmentData_citations_citation_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQACompositionFragmentData_citations_citation_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GQACompositionFragmentData_citations_citation_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GQACompositionFragmentData_citations_citation_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GQACompositionFragmentData_citations_citation_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQACompositionFragmentData_citations_citation_icon
    extends GQACompositionFragmentData_citations_citation_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQACompositionFragmentData_citations_citation_icon(
          [void Function(
                  GQACompositionFragmentData_citations_citation_iconBuilder)?
              updates]) =>
      (new GQACompositionFragmentData_citations_citation_iconBuilder()
            ..update(updates))
          ._build();

  _$GQACompositionFragmentData_citations_citation_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQACompositionFragmentData_citations_citation_icon', 'G__typename');
  }

  @override
  GQACompositionFragmentData_citations_citation_icon rebuild(
          void Function(
                  GQACompositionFragmentData_citations_citation_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionFragmentData_citations_citation_iconBuilder toBuilder() =>
      new GQACompositionFragmentData_citations_citation_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionFragmentData_citations_citation_icon &&
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
            r'GQACompositionFragmentData_citations_citation_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQACompositionFragmentData_citations_citation_iconBuilder
    implements
        Builder<GQACompositionFragmentData_citations_citation_icon,
            GQACompositionFragmentData_citations_citation_iconBuilder> {
  _$GQACompositionFragmentData_citations_citation_icon? _$v;

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

  GQACompositionFragmentData_citations_citation_iconBuilder() {
    GQACompositionFragmentData_citations_citation_icon._initializeBuilder(this);
  }

  GQACompositionFragmentData_citations_citation_iconBuilder get _$this {
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
  void replace(GQACompositionFragmentData_citations_citation_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionFragmentData_citations_citation_icon;
  }

  @override
  void update(
      void Function(GQACompositionFragmentData_citations_citation_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionFragmentData_citations_citation_icon build() => _build();

  _$GQACompositionFragmentData_citations_citation_icon _build() {
    final _$result = _$v ??
        new _$GQACompositionFragmentData_citations_citation_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQACompositionFragmentData_citations_citation_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
