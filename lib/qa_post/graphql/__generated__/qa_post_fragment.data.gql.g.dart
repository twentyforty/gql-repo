// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostFragmentData> _$gQAPostFragmentDataSerializer =
    new _$GQAPostFragmentDataSerializer();
Serializer<GQAPostFragmentData_author> _$gQAPostFragmentDataAuthorSerializer =
    new _$GQAPostFragmentData_authorSerializer();
Serializer<GQAPostFragmentData_composition>
    _$gQAPostFragmentDataCompositionSerializer =
    new _$GQAPostFragmentData_compositionSerializer();
Serializer<GQAPostFragmentData_composition_mentions>
    _$gQAPostFragmentDataCompositionMentionsSerializer =
    new _$GQAPostFragmentData_composition_mentionsSerializer();
Serializer<GQAPostFragmentData_composition_mentions_entity>
    _$gQAPostFragmentDataCompositionMentionsEntitySerializer =
    new _$GQAPostFragmentData_composition_mentions_entitySerializer();
Serializer<GQAPostFragmentData_composition_mentions_entity_author>
    _$gQAPostFragmentDataCompositionMentionsEntityAuthorSerializer =
    new _$GQAPostFragmentData_composition_mentions_entity_authorSerializer();
Serializer<GQAPostFragmentData_composition_mentions_entity_icon>
    _$gQAPostFragmentDataCompositionMentionsEntityIconSerializer =
    new _$GQAPostFragmentData_composition_mentions_entity_iconSerializer();
Serializer<GQAPostFragmentData_composition_citations>
    _$gQAPostFragmentDataCompositionCitationsSerializer =
    new _$GQAPostFragmentData_composition_citationsSerializer();
Serializer<GQAPostFragmentData_composition_citations_citation>
    _$gQAPostFragmentDataCompositionCitationsCitationSerializer =
    new _$GQAPostFragmentData_composition_citations_citationSerializer();
Serializer<GQAPostFragmentData_composition_citations_citation_author>
    _$gQAPostFragmentDataCompositionCitationsCitationAuthorSerializer =
    new _$GQAPostFragmentData_composition_citations_citation_authorSerializer();
Serializer<GQAPostFragmentData_composition_citations_citation_icon>
    _$gQAPostFragmentDataCompositionCitationsCitationIconSerializer =
    new _$GQAPostFragmentData_composition_citations_citation_iconSerializer();
Serializer<GQAPostFragmentData_mediabox>
    _$gQAPostFragmentDataMediaboxSerializer =
    new _$GQAPostFragmentData_mediaboxSerializer();
Serializer<GQAPostFragmentData_mediabox_mediaItems>
    _$gQAPostFragmentDataMediaboxMediaItemsSerializer =
    new _$GQAPostFragmentData_mediabox_mediaItemsSerializer();
Serializer<GQAPostFragmentData_mainAudience>
    _$gQAPostFragmentDataMainAudienceSerializer =
    new _$GQAPostFragmentData_mainAudienceSerializer();
Serializer<GQAPostFragmentData_tags> _$gQAPostFragmentDataTagsSerializer =
    new _$GQAPostFragmentData_tagsSerializer();
Serializer<GQAPostFragmentData_tags_interest>
    _$gQAPostFragmentDataTagsInterestSerializer =
    new _$GQAPostFragmentData_tags_interestSerializer();
Serializer<GQAPostFragmentData_tags_interest_parent>
    _$gQAPostFragmentDataTagsInterestParentSerializer =
    new _$GQAPostFragmentData_tags_interest_parentSerializer();
Serializer<GQAPostFragmentData_myResponse>
    _$gQAPostFragmentDataMyResponseSerializer =
    new _$GQAPostFragmentData_myResponseSerializer();
Serializer<GQAPostFragmentData_myResponse_user>
    _$gQAPostFragmentDataMyResponseUserSerializer =
    new _$GQAPostFragmentData_myResponse_userSerializer();
Serializer<GQAPostFragmentData_myResponse_composition>
    _$gQAPostFragmentDataMyResponseCompositionSerializer =
    new _$GQAPostFragmentData_myResponse_compositionSerializer();
Serializer<GQAPostFragmentData_audiences>
    _$gQAPostFragmentDataAudiencesSerializer =
    new _$GQAPostFragmentData_audiencesSerializer();
Serializer<GQAPostFragmentData_latestResponse>
    _$gQAPostFragmentDataLatestResponseSerializer =
    new _$GQAPostFragmentData_latestResponseSerializer();
Serializer<GQAPostFragmentData_latestResponse_user>
    _$gQAPostFragmentDataLatestResponseUserSerializer =
    new _$GQAPostFragmentData_latestResponse_userSerializer();
Serializer<GQAPostFragmentData_latestResponse_composition>
    _$gQAPostFragmentDataLatestResponseCompositionSerializer =
    new _$GQAPostFragmentData_latestResponse_compositionSerializer();
Serializer<GQAPostFragmentData_mediaboxOptions>
    _$gQAPostFragmentDataMediaboxOptionsSerializer =
    new _$GQAPostFragmentData_mediaboxOptionsSerializer();

class _$GQAPostFragmentDataSerializer
    implements StructuredSerializer<GQAPostFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData,
    _$GQAPostFragmentData
  ];
  @override
  final String wireName = 'GQAPostFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'tags',
      serializers.serialize(object.tags,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GQAPostFragmentData_tags)])),
      'isDraft',
      serializers.serialize(object.isDraft,
          specifiedType: const FullType(bool)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i2.GDateTime)),
      'yayCount',
      serializers.serialize(object.yayCount,
          specifiedType: const FullType(int)),
      'responseCount',
      serializers.serialize(object.responseCount,
          specifiedType: const FullType(int)),
      'canRespond',
      serializers.serialize(object.canRespond,
          specifiedType: const FullType(bool)),
      'isYayedByMe',
      serializers.serialize(object.isYayedByMe,
          specifiedType: const FullType(bool)),
      'isBookmarkedByMe',
      serializers.serialize(object.isBookmarkedByMe,
          specifiedType: const FullType(bool)),
      'isReportedByMe',
      serializers.serialize(object.isReportedByMe,
          specifiedType: const FullType(bool)),
      'audiences',
      serializers.serialize(object.audiences,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQAPostFragmentData_audiences)])),
      'canApproveTags',
      serializers.serialize(object.canApproveTags,
          specifiedType: const FullType(bool)),
      'pendingProposalCount',
      serializers.serialize(object.pendingProposalCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.headline;
    if (value != null) {
      result
        ..add('headline')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostFragmentData_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostFragmentData_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostFragmentData_mediabox)));
    }
    value = object.audienceTitle;
    if (value != null) {
      result
        ..add('audienceTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mainAudience;
    if (value != null) {
      result
        ..add('mainAudience')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostFragmentData_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.myResponse;
    if (value != null) {
      result
        ..add('myResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostFragmentData_myResponse)));
    }
    value = object.latestResponse;
    if (value != null) {
      result
        ..add('latestResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostFragmentData_latestResponse)));
    }
    value = object.mediaboxOptions;
    if (value != null) {
      result
        ..add('mediaboxOptions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GQAPostFragmentData_mediaboxOptions)])));
    }
    return result;
  }

  @override
  GQAPostFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentDataBuilder();

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
        case 'headline':
          result.headline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GQAPostFragmentData_author))!
              as GQAPostFragmentData_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_composition))!
              as GQAPostFragmentData_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GQAPostFragmentData_mediabox))!
              as GQAPostFragmentData_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_mainAudience))!
              as GQAPostFragmentData_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostFragmentData_tags)
              ]))! as BuiltList<Object?>);
          break;
        case 'isDraft':
          result.isDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'yayCount':
          result.yayCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'responseCount':
          result.responseCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canRespond':
          result.canRespond = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isYayedByMe':
          result.isYayedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBookmarkedByMe':
          result.isBookmarkedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isReportedByMe':
          result.isReportedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'myResponse':
          result.myResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_myResponse))!
              as GQAPostFragmentData_myResponse);
          break;
        case 'audiences':
          result.audiences.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostFragmentData_audiences)
              ]))! as BuiltList<Object?>);
          break;
        case 'latestResponse':
          result.latestResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_latestResponse))!
              as GQAPostFragmentData_latestResponse);
          break;
        case 'canApproveTags':
          result.canApproveTags = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'mediaboxOptions':
          result.mediaboxOptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostFragmentData_mediaboxOptions)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_authorSerializer
    implements StructuredSerializer<GQAPostFragmentData_author> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_author,
    _$GQAPostFragmentData_author
  ];
  @override
  final String wireName = 'GQAPostFragmentData_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_author object,
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
  GQAPostFragmentData_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_authorBuilder();

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

class _$GQAPostFragmentData_compositionSerializer
    implements StructuredSerializer<GQAPostFragmentData_composition> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition,
    _$GQAPostFragmentData_composition
  ];
  @override
  final String wireName = 'GQAPostFragmentData_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_composition object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GQAPostFragmentData_composition_mentions)
          ])),
      'citations',
      serializers.serialize(object.citations,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GQAPostFragmentData_composition_citations)
          ])),
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
  GQAPostFragmentData_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_compositionBuilder();

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
                const FullType(GQAPostFragmentData_composition_mentions)
              ]))! as BuiltList<Object?>);
          break;
        case 'citations':
          result.citations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostFragmentData_composition_citations)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_composition_mentionsSerializer
    implements StructuredSerializer<GQAPostFragmentData_composition_mentions> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_mentions,
    _$GQAPostFragmentData_composition_mentions
  ];
  @override
  final String wireName = 'GQAPostFragmentData_composition_mentions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_composition_mentions object,
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
              const FullType(GQAPostFragmentData_composition_mentions_entity)),
    ];

    return result;
  }

  @override
  GQAPostFragmentData_composition_mentions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_composition_mentionsBuilder();

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
                      GQAPostFragmentData_composition_mentions_entity))!
              as GQAPostFragmentData_composition_mentions_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_composition_mentions_entitySerializer
    implements
        StructuredSerializer<GQAPostFragmentData_composition_mentions_entity> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_mentions_entity,
    _$GQAPostFragmentData_composition_mentions_entity
  ];
  @override
  final String wireName = 'GQAPostFragmentData_composition_mentions_entity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_composition_mentions_entity object,
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
                GQAPostFragmentData_composition_mentions_entity_author)));
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
                GQAPostFragmentData_composition_mentions_entity_icon)));
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
  GQAPostFragmentData_composition_mentions_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_composition_mentions_entityBuilder();

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
                      GQAPostFragmentData_composition_mentions_entity_author))!
              as GQAPostFragmentData_composition_mentions_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAPostFragmentData_composition_mentions_entity_icon))!
              as GQAPostFragmentData_composition_mentions_entity_icon);
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

class _$GQAPostFragmentData_composition_mentions_entity_authorSerializer
    implements
        StructuredSerializer<
            GQAPostFragmentData_composition_mentions_entity_author> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_mentions_entity_author,
    _$GQAPostFragmentData_composition_mentions_entity_author
  ];
  @override
  final String wireName =
      'GQAPostFragmentData_composition_mentions_entity_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_composition_mentions_entity_author object,
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
  GQAPostFragmentData_composition_mentions_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAPostFragmentData_composition_mentions_entity_authorBuilder();

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

class _$GQAPostFragmentData_composition_mentions_entity_iconSerializer
    implements
        StructuredSerializer<
            GQAPostFragmentData_composition_mentions_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_mentions_entity_icon,
    _$GQAPostFragmentData_composition_mentions_entity_icon
  ];
  @override
  final String wireName =
      'GQAPostFragmentData_composition_mentions_entity_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_composition_mentions_entity_icon object,
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
  GQAPostFragmentData_composition_mentions_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAPostFragmentData_composition_mentions_entity_iconBuilder();

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

class _$GQAPostFragmentData_composition_citationsSerializer
    implements StructuredSerializer<GQAPostFragmentData_composition_citations> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_citations,
    _$GQAPostFragmentData_composition_citations
  ];
  @override
  final String wireName = 'GQAPostFragmentData_composition_citations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_composition_citations object,
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
          specifiedType: const FullType(
              GQAPostFragmentData_composition_citations_citation)),
    ];

    return result;
  }

  @override
  GQAPostFragmentData_composition_citations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_composition_citationsBuilder();

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
                      GQAPostFragmentData_composition_citations_citation))!
              as GQAPostFragmentData_composition_citations_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_composition_citations_citationSerializer
    implements
        StructuredSerializer<
            GQAPostFragmentData_composition_citations_citation> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_citations_citation,
    _$GQAPostFragmentData_composition_citations_citation
  ];
  @override
  final String wireName = 'GQAPostFragmentData_composition_citations_citation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_composition_citations_citation object,
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
                GQAPostFragmentData_composition_citations_citation_author)));
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
                GQAPostFragmentData_composition_citations_citation_icon)));
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
  GQAPostFragmentData_composition_citations_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAPostFragmentData_composition_citations_citationBuilder();

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
                      GQAPostFragmentData_composition_citations_citation_author))!
              as GQAPostFragmentData_composition_citations_citation_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAPostFragmentData_composition_citations_citation_icon))!
              as GQAPostFragmentData_composition_citations_citation_icon);
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

class _$GQAPostFragmentData_composition_citations_citation_authorSerializer
    implements
        StructuredSerializer<
            GQAPostFragmentData_composition_citations_citation_author> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_citations_citation_author,
    _$GQAPostFragmentData_composition_citations_citation_author
  ];
  @override
  final String wireName =
      'GQAPostFragmentData_composition_citations_citation_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_composition_citations_citation_author object,
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
  GQAPostFragmentData_composition_citations_citation_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAPostFragmentData_composition_citations_citation_authorBuilder();

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

class _$GQAPostFragmentData_composition_citations_citation_iconSerializer
    implements
        StructuredSerializer<
            GQAPostFragmentData_composition_citations_citation_icon> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_composition_citations_citation_icon,
    _$GQAPostFragmentData_composition_citations_citation_icon
  ];
  @override
  final String wireName =
      'GQAPostFragmentData_composition_citations_citation_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_composition_citations_citation_icon object,
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
  GQAPostFragmentData_composition_citations_citation_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAPostFragmentData_composition_citations_citation_iconBuilder();

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

class _$GQAPostFragmentData_mediaboxSerializer
    implements StructuredSerializer<GQAPostFragmentData_mediabox> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_mediabox,
    _$GQAPostFragmentData_mediabox
  ];
  @override
  final String wireName = 'GQAPostFragmentData_mediabox';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_mediabox object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'leftDirection',
      serializers.serialize(object.leftDirection,
          specifiedType: const FullType(bool)),
      'mediaItems',
      serializers.serialize(object.mediaItems,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQAPostFragmentData_mediabox_mediaItems)])),
    ];

    return result;
  }

  @override
  GQAPostFragmentData_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_mediaboxBuilder();

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
        case 'leftDirection':
          result.leftDirection = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'mediaItems':
          result.mediaItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostFragmentData_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_mediabox_mediaItemsSerializer
    implements StructuredSerializer<GQAPostFragmentData_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_mediabox_mediaItems,
    _$GQAPostFragmentData_mediabox_mediaItems
  ];
  @override
  final String wireName = 'GQAPostFragmentData_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_mediabox_mediaItems object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sourceEntityId',
      serializers.serialize(object.sourceEntityId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.muxVideoId;
    if (value != null) {
      result
        ..add('muxVideoId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoThumbnailUrl;
    if (value != null) {
      result
        ..add('videoThumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.animatedGifUrl;
    if (value != null) {
      result
        ..add('animatedGifUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_mediabox_mediaItemsBuilder();

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
        case 'sourceEntityId':
          result.sourceEntityId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'muxVideoId':
          result.muxVideoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'animatedGifUrl':
          result.animatedGifUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_mainAudienceSerializer
    implements StructuredSerializer<GQAPostFragmentData_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_mainAudience,
    _$GQAPostFragmentData_mainAudience
  ];
  @override
  final String wireName = 'GQAPostFragmentData_mainAudience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_mainAudience object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i2.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_mainAudienceBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GDataJurisdictionClassificationChoices))!
              as _i2.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_tagsSerializer
    implements StructuredSerializer<GQAPostFragmentData_tags> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_tags,
    _$GQAPostFragmentData_tags
  ];
  @override
  final String wireName = 'GQAPostFragmentData_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_tags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(GQAPostFragmentData_tags_interest)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_tagsBuilder();

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
        case 'interest':
          result.interest.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_tags_interest))!
              as GQAPostFragmentData_tags_interest);
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_tags_interestSerializer
    implements StructuredSerializer<GQAPostFragmentData_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_tags_interest,
    _$GQAPostFragmentData_tags_interest
  ];
  @override
  final String wireName = 'GQAPostFragmentData_tags_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_tags_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAPostFragmentData_tags_interest_parent)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_tags_interestBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_tags_interest_parent))!
              as GQAPostFragmentData_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_tags_interest_parentSerializer
    implements StructuredSerializer<GQAPostFragmentData_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_tags_interest_parent,
    _$GQAPostFragmentData_tags_interest_parent
  ];
  @override
  final String wireName = 'GQAPostFragmentData_tags_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_tags_interest_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GQAPostFragmentData_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_tags_interest_parentBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_myResponseSerializer
    implements StructuredSerializer<GQAPostFragmentData_myResponse> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_myResponse,
    _$GQAPostFragmentData_myResponse
  ];
  @override
  final String wireName = 'GQAPostFragmentData_myResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_myResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GQAPostFragmentData_myResponse_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i2.GDateTime)),
      'yayCount',
      serializers.serialize(object.yayCount,
          specifiedType: const FullType(int)),
      'canReply',
      serializers.serialize(object.canReply,
          specifiedType: const FullType(bool)),
      'isYayedByMe',
      serializers.serialize(object.isYayedByMe,
          specifiedType: const FullType(bool)),
      'isBookmarkedByMe',
      serializers.serialize(object.isBookmarkedByMe,
          specifiedType: const FullType(bool)),
      'isReportedByMe',
      serializers.serialize(object.isReportedByMe,
          specifiedType: const FullType(bool)),
      'authorReplied',
      serializers.serialize(object.authorReplied,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAPostFragmentData_myResponse_composition)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_myResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_myResponseBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_myResponse_user))!
              as GQAPostFragmentData_myResponse_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'yayCount':
          result.yayCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canReply':
          result.canReply = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isYayedByMe':
          result.isYayedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBookmarkedByMe':
          result.isBookmarkedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isReportedByMe':
          result.isReportedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'authorReplied':
          result.authorReplied = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAPostFragmentData_myResponse_composition))!
              as GQAPostFragmentData_myResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_myResponse_userSerializer
    implements StructuredSerializer<GQAPostFragmentData_myResponse_user> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_myResponse_user,
    _$GQAPostFragmentData_myResponse_user
  ];
  @override
  final String wireName = 'GQAPostFragmentData_myResponse_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_myResponse_user object,
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
  GQAPostFragmentData_myResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_myResponse_userBuilder();

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

class _$GQAPostFragmentData_myResponse_compositionSerializer
    implements
        StructuredSerializer<GQAPostFragmentData_myResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_myResponse_composition,
    _$GQAPostFragmentData_myResponse_composition
  ];
  @override
  final String wireName = 'GQAPostFragmentData_myResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_myResponse_composition object,
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
  GQAPostFragmentData_myResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_myResponse_compositionBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_audiencesSerializer
    implements StructuredSerializer<GQAPostFragmentData_audiences> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_audiences,
    _$GQAPostFragmentData_audiences
  ];
  @override
  final String wireName = 'GQAPostFragmentData_audiences';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_audiences object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i2.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_audiences deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_audiencesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GDataJurisdictionClassificationChoices))!
              as _i2.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_latestResponseSerializer
    implements StructuredSerializer<GQAPostFragmentData_latestResponse> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_latestResponse,
    _$GQAPostFragmentData_latestResponse
  ];
  @override
  final String wireName = 'GQAPostFragmentData_latestResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_latestResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GQAPostFragmentData_latestResponse_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i2.GDateTime)),
      'yayCount',
      serializers.serialize(object.yayCount,
          specifiedType: const FullType(int)),
      'canReply',
      serializers.serialize(object.canReply,
          specifiedType: const FullType(bool)),
      'isYayedByMe',
      serializers.serialize(object.isYayedByMe,
          specifiedType: const FullType(bool)),
      'isBookmarkedByMe',
      serializers.serialize(object.isBookmarkedByMe,
          specifiedType: const FullType(bool)),
      'isReportedByMe',
      serializers.serialize(object.isReportedByMe,
          specifiedType: const FullType(bool)),
      'authorReplied',
      serializers.serialize(object.authorReplied,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GQAPostFragmentData_latestResponse_composition)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_latestResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_latestResponseBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostFragmentData_latestResponse_user))!
              as GQAPostFragmentData_latestResponse_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'yayCount':
          result.yayCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canReply':
          result.canReply = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isYayedByMe':
          result.isYayedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBookmarkedByMe':
          result.isBookmarkedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isReportedByMe':
          result.isReportedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'authorReplied':
          result.authorReplied = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAPostFragmentData_latestResponse_composition))!
              as GQAPostFragmentData_latestResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_latestResponse_userSerializer
    implements StructuredSerializer<GQAPostFragmentData_latestResponse_user> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_latestResponse_user,
    _$GQAPostFragmentData_latestResponse_user
  ];
  @override
  final String wireName = 'GQAPostFragmentData_latestResponse_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_latestResponse_user object,
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
  GQAPostFragmentData_latestResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_latestResponse_userBuilder();

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

class _$GQAPostFragmentData_latestResponse_compositionSerializer
    implements
        StructuredSerializer<GQAPostFragmentData_latestResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_latestResponse_composition,
    _$GQAPostFragmentData_latestResponse_composition
  ];
  @override
  final String wireName = 'GQAPostFragmentData_latestResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostFragmentData_latestResponse_composition object,
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
  GQAPostFragmentData_latestResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_latestResponse_compositionBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData_mediaboxOptionsSerializer
    implements StructuredSerializer<GQAPostFragmentData_mediaboxOptions> {
  @override
  final Iterable<Type> types = const [
    GQAPostFragmentData_mediaboxOptions,
    _$GQAPostFragmentData_mediaboxOptions
  ];
  @override
  final String wireName = 'GQAPostFragmentData_mediaboxOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostFragmentData_mediaboxOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sourceEntityId',
      serializers.serialize(object.sourceEntityId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.muxVideoId;
    if (value != null) {
      result
        ..add('muxVideoId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoThumbnailUrl;
    if (value != null) {
      result
        ..add('videoThumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.animatedGifUrl;
    if (value != null) {
      result
        ..add('animatedGifUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GQAPostFragmentData_mediaboxOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostFragmentData_mediaboxOptionsBuilder();

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
        case 'sourceEntityId':
          result.sourceEntityId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'muxVideoId':
          result.muxVideoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'animatedGifUrl':
          result.animatedGifUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostFragmentData extends GQAPostFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String? headline;
  @override
  final GQAPostFragmentData_author? author;
  @override
  final GQAPostFragmentData_composition? composition;
  @override
  final GQAPostFragmentData_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GQAPostFragmentData_mainAudience? mainAudience;
  @override
  final BuiltList<GQAPostFragmentData_tags> tags;
  @override
  final bool isDraft;
  @override
  final _i2.GDateTime createdTimestamp;
  @override
  final _i2.GDateTime? publishedTimestamp;
  @override
  final int yayCount;
  @override
  final int responseCount;
  @override
  final bool canRespond;
  @override
  final bool isYayedByMe;
  @override
  final bool isBookmarkedByMe;
  @override
  final bool isReportedByMe;
  @override
  final GQAPostFragmentData_myResponse? myResponse;
  @override
  final BuiltList<GQAPostFragmentData_audiences> audiences;
  @override
  final GQAPostFragmentData_latestResponse? latestResponse;
  @override
  final bool canApproveTags;
  @override
  final int pendingProposalCount;
  @override
  final BuiltList<GQAPostFragmentData_mediaboxOptions>? mediaboxOptions;

  factory _$GQAPostFragmentData(
          [void Function(GQAPostFragmentDataBuilder)? updates]) =>
      (new GQAPostFragmentDataBuilder()..update(updates))._build();

  _$GQAPostFragmentData._(
      {required this.G__typename,
      required this.id,
      this.headline,
      this.author,
      this.composition,
      this.mediabox,
      this.audienceTitle,
      this.mainAudience,
      required this.tags,
      required this.isDraft,
      required this.createdTimestamp,
      this.publishedTimestamp,
      required this.yayCount,
      required this.responseCount,
      required this.canRespond,
      required this.isYayedByMe,
      required this.isBookmarkedByMe,
      required this.isReportedByMe,
      this.myResponse,
      required this.audiences,
      this.latestResponse,
      required this.canApproveTags,
      required this.pendingProposalCount,
      this.mediaboxOptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GQAPostFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(tags, r'GQAPostFragmentData', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GQAPostFragmentData', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GQAPostFragmentData', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAPostFragmentData', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GQAPostFragmentData', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GQAPostFragmentData', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAPostFragmentData', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GQAPostFragmentData', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAPostFragmentData', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        audiences, r'GQAPostFragmentData', 'audiences');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags, r'GQAPostFragmentData', 'canApproveTags');
    BuiltValueNullFieldError.checkNotNull(
        pendingProposalCount, r'GQAPostFragmentData', 'pendingProposalCount');
  }

  @override
  GQAPostFragmentData rebuild(
          void Function(GQAPostFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentDataBuilder toBuilder() =>
      new GQAPostFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        headline == other.headline &&
        author == other.author &&
        composition == other.composition &&
        mediabox == other.mediabox &&
        audienceTitle == other.audienceTitle &&
        mainAudience == other.mainAudience &&
        tags == other.tags &&
        isDraft == other.isDraft &&
        createdTimestamp == other.createdTimestamp &&
        publishedTimestamp == other.publishedTimestamp &&
        yayCount == other.yayCount &&
        responseCount == other.responseCount &&
        canRespond == other.canRespond &&
        isYayedByMe == other.isYayedByMe &&
        isBookmarkedByMe == other.isBookmarkedByMe &&
        isReportedByMe == other.isReportedByMe &&
        myResponse == other.myResponse &&
        audiences == other.audiences &&
        latestResponse == other.latestResponse &&
        canApproveTags == other.canApproveTags &&
        pendingProposalCount == other.pendingProposalCount &&
        mediaboxOptions == other.mediaboxOptions;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), headline.hashCode), author.hashCode), composition.hashCode),
                                                                                mediabox.hashCode),
                                                                            audienceTitle.hashCode),
                                                                        mainAudience.hashCode),
                                                                    tags.hashCode),
                                                                isDraft.hashCode),
                                                            createdTimestamp.hashCode),
                                                        publishedTimestamp.hashCode),
                                                    yayCount.hashCode),
                                                responseCount.hashCode),
                                            canRespond.hashCode),
                                        isYayedByMe.hashCode),
                                    isBookmarkedByMe.hashCode),
                                isReportedByMe.hashCode),
                            myResponse.hashCode),
                        audiences.hashCode),
                    latestResponse.hashCode),
                canApproveTags.hashCode),
            pendingProposalCount.hashCode),
        mediaboxOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('headline', headline)
          ..add('author', author)
          ..add('composition', composition)
          ..add('mediabox', mediabox)
          ..add('audienceTitle', audienceTitle)
          ..add('mainAudience', mainAudience)
          ..add('tags', tags)
          ..add('isDraft', isDraft)
          ..add('createdTimestamp', createdTimestamp)
          ..add('publishedTimestamp', publishedTimestamp)
          ..add('yayCount', yayCount)
          ..add('responseCount', responseCount)
          ..add('canRespond', canRespond)
          ..add('isYayedByMe', isYayedByMe)
          ..add('isBookmarkedByMe', isBookmarkedByMe)
          ..add('isReportedByMe', isReportedByMe)
          ..add('myResponse', myResponse)
          ..add('audiences', audiences)
          ..add('latestResponse', latestResponse)
          ..add('canApproveTags', canApproveTags)
          ..add('pendingProposalCount', pendingProposalCount)
          ..add('mediaboxOptions', mediaboxOptions))
        .toString();
  }
}

class GQAPostFragmentDataBuilder
    implements Builder<GQAPostFragmentData, GQAPostFragmentDataBuilder> {
  _$GQAPostFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GQAPostFragmentData_authorBuilder? _author;
  GQAPostFragmentData_authorBuilder get author =>
      _$this._author ??= new GQAPostFragmentData_authorBuilder();
  set author(GQAPostFragmentData_authorBuilder? author) =>
      _$this._author = author;

  GQAPostFragmentData_compositionBuilder? _composition;
  GQAPostFragmentData_compositionBuilder get composition =>
      _$this._composition ??= new GQAPostFragmentData_compositionBuilder();
  set composition(GQAPostFragmentData_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAPostFragmentData_mediaboxBuilder? _mediabox;
  GQAPostFragmentData_mediaboxBuilder get mediabox =>
      _$this._mediabox ??= new GQAPostFragmentData_mediaboxBuilder();
  set mediabox(GQAPostFragmentData_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GQAPostFragmentData_mainAudienceBuilder? _mainAudience;
  GQAPostFragmentData_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??= new GQAPostFragmentData_mainAudienceBuilder();
  set mainAudience(GQAPostFragmentData_mainAudienceBuilder? mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GQAPostFragmentData_tags>? _tags;
  ListBuilder<GQAPostFragmentData_tags> get tags =>
      _$this._tags ??= new ListBuilder<GQAPostFragmentData_tags>();
  set tags(ListBuilder<GQAPostFragmentData_tags>? tags) => _$this._tags = tags;

  bool? _isDraft;
  bool? get isDraft => _$this._isDraft;
  set isDraft(bool? isDraft) => _$this._isDraft = isDraft;

  _i2.GDateTimeBuilder? _createdTimestamp;
  _i2.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i2.GDateTimeBuilder();
  set createdTimestamp(_i2.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i2.GDateTimeBuilder? _publishedTimestamp;
  _i2.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i2.GDateTimeBuilder();
  set publishedTimestamp(_i2.GDateTimeBuilder? publishedTimestamp) =>
      _$this._publishedTimestamp = publishedTimestamp;

  int? _yayCount;
  int? get yayCount => _$this._yayCount;
  set yayCount(int? yayCount) => _$this._yayCount = yayCount;

  int? _responseCount;
  int? get responseCount => _$this._responseCount;
  set responseCount(int? responseCount) =>
      _$this._responseCount = responseCount;

  bool? _canRespond;
  bool? get canRespond => _$this._canRespond;
  set canRespond(bool? canRespond) => _$this._canRespond = canRespond;

  bool? _isYayedByMe;
  bool? get isYayedByMe => _$this._isYayedByMe;
  set isYayedByMe(bool? isYayedByMe) => _$this._isYayedByMe = isYayedByMe;

  bool? _isBookmarkedByMe;
  bool? get isBookmarkedByMe => _$this._isBookmarkedByMe;
  set isBookmarkedByMe(bool? isBookmarkedByMe) =>
      _$this._isBookmarkedByMe = isBookmarkedByMe;

  bool? _isReportedByMe;
  bool? get isReportedByMe => _$this._isReportedByMe;
  set isReportedByMe(bool? isReportedByMe) =>
      _$this._isReportedByMe = isReportedByMe;

  GQAPostFragmentData_myResponseBuilder? _myResponse;
  GQAPostFragmentData_myResponseBuilder get myResponse =>
      _$this._myResponse ??= new GQAPostFragmentData_myResponseBuilder();
  set myResponse(GQAPostFragmentData_myResponseBuilder? myResponse) =>
      _$this._myResponse = myResponse;

  ListBuilder<GQAPostFragmentData_audiences>? _audiences;
  ListBuilder<GQAPostFragmentData_audiences> get audiences =>
      _$this._audiences ??= new ListBuilder<GQAPostFragmentData_audiences>();
  set audiences(ListBuilder<GQAPostFragmentData_audiences>? audiences) =>
      _$this._audiences = audiences;

  GQAPostFragmentData_latestResponseBuilder? _latestResponse;
  GQAPostFragmentData_latestResponseBuilder get latestResponse =>
      _$this._latestResponse ??=
          new GQAPostFragmentData_latestResponseBuilder();
  set latestResponse(
          GQAPostFragmentData_latestResponseBuilder? latestResponse) =>
      _$this._latestResponse = latestResponse;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  ListBuilder<GQAPostFragmentData_mediaboxOptions>? _mediaboxOptions;
  ListBuilder<GQAPostFragmentData_mediaboxOptions> get mediaboxOptions =>
      _$this._mediaboxOptions ??=
          new ListBuilder<GQAPostFragmentData_mediaboxOptions>();
  set mediaboxOptions(
          ListBuilder<GQAPostFragmentData_mediaboxOptions>? mediaboxOptions) =>
      _$this._mediaboxOptions = mediaboxOptions;

  GQAPostFragmentDataBuilder() {
    GQAPostFragmentData._initializeBuilder(this);
  }

  GQAPostFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _headline = $v.headline;
      _author = $v.author?.toBuilder();
      _composition = $v.composition?.toBuilder();
      _mediabox = $v.mediabox?.toBuilder();
      _audienceTitle = $v.audienceTitle;
      _mainAudience = $v.mainAudience?.toBuilder();
      _tags = $v.tags.toBuilder();
      _isDraft = $v.isDraft;
      _createdTimestamp = $v.createdTimestamp.toBuilder();
      _publishedTimestamp = $v.publishedTimestamp?.toBuilder();
      _yayCount = $v.yayCount;
      _responseCount = $v.responseCount;
      _canRespond = $v.canRespond;
      _isYayedByMe = $v.isYayedByMe;
      _isBookmarkedByMe = $v.isBookmarkedByMe;
      _isReportedByMe = $v.isReportedByMe;
      _myResponse = $v.myResponse?.toBuilder();
      _audiences = $v.audiences.toBuilder();
      _latestResponse = $v.latestResponse?.toBuilder();
      _canApproveTags = $v.canApproveTags;
      _pendingProposalCount = $v.pendingProposalCount;
      _mediaboxOptions = $v.mediaboxOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData;
  }

  @override
  void update(void Function(GQAPostFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData build() => _build();

  _$GQAPostFragmentData _build() {
    _$GQAPostFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostFragmentData', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GQAPostFragmentData', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAPostFragmentData', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GQAPostFragmentData', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GQAPostFragmentData', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAPostFragmentData', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GQAPostFragmentData', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAPostFragmentData', 'isReportedByMe'),
              myResponse: _myResponse?.build(),
              audiences: audiences.build(),
              latestResponse: _latestResponse?.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(canApproveTags, r'GQAPostFragmentData', 'canApproveTags'),
              pendingProposalCount: BuiltValueNullFieldError.checkNotNull(pendingProposalCount, r'GQAPostFragmentData', 'pendingProposalCount'),
              mediaboxOptions: _mediaboxOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'author';
        _author?.build();
        _$failedField = 'composition';
        _composition?.build();
        _$failedField = 'mediabox';
        _mediabox?.build();

        _$failedField = 'mainAudience';
        _mainAudience?.build();
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'createdTimestamp';
        createdTimestamp.build();
        _$failedField = 'publishedTimestamp';
        _publishedTimestamp?.build();

        _$failedField = 'myResponse';
        _myResponse?.build();
        _$failedField = 'audiences';
        audiences.build();
        _$failedField = 'latestResponse';
        _latestResponse?.build();

        _$failedField = 'mediaboxOptions';
        _mediaboxOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_author extends GQAPostFragmentData_author {
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

  factory _$GQAPostFragmentData_author(
          [void Function(GQAPostFragmentData_authorBuilder)? updates]) =>
      (new GQAPostFragmentData_authorBuilder()..update(updates))._build();

  _$GQAPostFragmentData_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAPostFragmentData_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAPostFragmentData_author', 'fullName');
  }

  @override
  GQAPostFragmentData_author rebuild(
          void Function(GQAPostFragmentData_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_authorBuilder toBuilder() =>
      new GQAPostFragmentData_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_author &&
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
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_author')
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

class GQAPostFragmentData_authorBuilder
    implements
        Builder<GQAPostFragmentData_author, GQAPostFragmentData_authorBuilder> {
  _$GQAPostFragmentData_author? _$v;

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

  GQAPostFragmentData_authorBuilder() {
    GQAPostFragmentData_author._initializeBuilder(this);
  }

  GQAPostFragmentData_authorBuilder get _$this {
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
  void replace(GQAPostFragmentData_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_author;
  }

  @override
  void update(void Function(GQAPostFragmentData_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_author build() => _build();

  _$GQAPostFragmentData_author _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GQAPostFragmentData_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostFragmentData_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAPostFragmentData_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAPostFragmentData_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition
    extends GQAPostFragmentData_composition {
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
  final BuiltList<GQAPostFragmentData_composition_mentions> mentions;
  @override
  final BuiltList<GQAPostFragmentData_composition_citations> citations;

  factory _$GQAPostFragmentData_composition(
          [void Function(GQAPostFragmentData_compositionBuilder)? updates]) =>
      (new GQAPostFragmentData_compositionBuilder()..update(updates))._build();

  _$GQAPostFragmentData_composition._(
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
        G__typename, r'GQAPostFragmentData_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAPostFragmentData_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAPostFragmentData_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount, r'GQAPostFragmentData_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GQAPostFragmentData_composition', 'mentionCount');
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GQAPostFragmentData_composition', 'mentions');
    BuiltValueNullFieldError.checkNotNull(
        citations, r'GQAPostFragmentData_composition', 'citations');
  }

  @override
  GQAPostFragmentData_composition rebuild(
          void Function(GQAPostFragmentData_compositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_compositionBuilder toBuilder() =>
      new GQAPostFragmentData_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition &&
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
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_composition')
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

class GQAPostFragmentData_compositionBuilder
    implements
        Builder<GQAPostFragmentData_composition,
            GQAPostFragmentData_compositionBuilder> {
  _$GQAPostFragmentData_composition? _$v;

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

  ListBuilder<GQAPostFragmentData_composition_mentions>? _mentions;
  ListBuilder<GQAPostFragmentData_composition_mentions> get mentions =>
      _$this._mentions ??=
          new ListBuilder<GQAPostFragmentData_composition_mentions>();
  set mentions(
          ListBuilder<GQAPostFragmentData_composition_mentions>? mentions) =>
      _$this._mentions = mentions;

  ListBuilder<GQAPostFragmentData_composition_citations>? _citations;
  ListBuilder<GQAPostFragmentData_composition_citations> get citations =>
      _$this._citations ??=
          new ListBuilder<GQAPostFragmentData_composition_citations>();
  set citations(
          ListBuilder<GQAPostFragmentData_composition_citations>? citations) =>
      _$this._citations = citations;

  GQAPostFragmentData_compositionBuilder() {
    GQAPostFragmentData_composition._initializeBuilder(this);
  }

  GQAPostFragmentData_compositionBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition;
  }

  @override
  void update(void Function(GQAPostFragmentData_compositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition build() => _build();

  _$GQAPostFragmentData_composition _build() {
    _$GQAPostFragmentData_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostFragmentData_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GQAPostFragmentData_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAPostFragmentData_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAPostFragmentData_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GQAPostFragmentData_composition', 'mentionCount'),
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
            r'GQAPostFragmentData_composition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_mentions
    extends GQAPostFragmentData_composition_mentions {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAPostFragmentData_composition_mentions_entity entity;

  factory _$GQAPostFragmentData_composition_mentions(
          [void Function(GQAPostFragmentData_composition_mentionsBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_mentionsBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_mentions._(
      {required this.G__typename, required this.id, required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostFragmentData_composition_mentions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition_mentions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        entity, r'GQAPostFragmentData_composition_mentions', 'entity');
  }

  @override
  GQAPostFragmentData_composition_mentions rebuild(
          void Function(GQAPostFragmentData_composition_mentionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_mentionsBuilder toBuilder() =>
      new GQAPostFragmentData_composition_mentionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_mentions &&
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
    return (newBuiltValueToStringHelper(
            r'GQAPostFragmentData_composition_mentions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entity', entity))
        .toString();
  }
}

class GQAPostFragmentData_composition_mentionsBuilder
    implements
        Builder<GQAPostFragmentData_composition_mentions,
            GQAPostFragmentData_composition_mentionsBuilder> {
  _$GQAPostFragmentData_composition_mentions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAPostFragmentData_composition_mentions_entityBuilder? _entity;
  GQAPostFragmentData_composition_mentions_entityBuilder get entity =>
      _$this._entity ??=
          new GQAPostFragmentData_composition_mentions_entityBuilder();
  set entity(GQAPostFragmentData_composition_mentions_entityBuilder? entity) =>
      _$this._entity = entity;

  GQAPostFragmentData_composition_mentionsBuilder() {
    GQAPostFragmentData_composition_mentions._initializeBuilder(this);
  }

  GQAPostFragmentData_composition_mentionsBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_mentions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_mentions;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_composition_mentionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_mentions build() => _build();

  _$GQAPostFragmentData_composition_mentions _build() {
    _$GQAPostFragmentData_composition_mentions _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_composition_mentions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostFragmentData_composition_mentions', 'G__typename'),
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
            r'GQAPostFragmentData_composition_mentions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_mentions_entity
    extends GQAPostFragmentData_composition_mentions_entity {
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
  final GQAPostFragmentData_composition_mentions_entity_author? author;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final GQAPostFragmentData_composition_mentions_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQAPostFragmentData_composition_mentions_entity(
          [void Function(
                  GQAPostFragmentData_composition_mentions_entityBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_mentions_entityBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_mentions_entity._(
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
        r'GQAPostFragmentData_composition_mentions_entity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition_mentions_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GQAPostFragmentData_composition_mentions_entity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GQAPostFragmentData_composition_mentions_entity', 'entityType');
  }

  @override
  GQAPostFragmentData_composition_mentions_entity rebuild(
          void Function(GQAPostFragmentData_composition_mentions_entityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_mentions_entityBuilder toBuilder() =>
      new GQAPostFragmentData_composition_mentions_entityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_mentions_entity &&
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
            r'GQAPostFragmentData_composition_mentions_entity')
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

class GQAPostFragmentData_composition_mentions_entityBuilder
    implements
        Builder<GQAPostFragmentData_composition_mentions_entity,
            GQAPostFragmentData_composition_mentions_entityBuilder> {
  _$GQAPostFragmentData_composition_mentions_entity? _$v;

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

  GQAPostFragmentData_composition_mentions_entity_authorBuilder? _author;
  GQAPostFragmentData_composition_mentions_entity_authorBuilder get author =>
      _$this._author ??=
          new GQAPostFragmentData_composition_mentions_entity_authorBuilder();
  set author(
          GQAPostFragmentData_composition_mentions_entity_authorBuilder?
              author) =>
      _$this._author = author;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQAPostFragmentData_composition_mentions_entity_iconBuilder? _icon;
  GQAPostFragmentData_composition_mentions_entity_iconBuilder get icon =>
      _$this._icon ??=
          new GQAPostFragmentData_composition_mentions_entity_iconBuilder();
  set icon(GQAPostFragmentData_composition_mentions_entity_iconBuilder? icon) =>
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

  GQAPostFragmentData_composition_mentions_entityBuilder() {
    GQAPostFragmentData_composition_mentions_entity._initializeBuilder(this);
  }

  GQAPostFragmentData_composition_mentions_entityBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_mentions_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_mentions_entity;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_composition_mentions_entityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_mentions_entity build() => _build();

  _$GQAPostFragmentData_composition_mentions_entity _build() {
    _$GQAPostFragmentData_composition_mentions_entity _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_composition_mentions_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAPostFragmentData_composition_mentions_entity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQAPostFragmentData_composition_mentions_entity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GQAPostFragmentData_composition_mentions_entity',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GQAPostFragmentData_composition_mentions_entity',
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
            r'GQAPostFragmentData_composition_mentions_entity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_mentions_entity_author
    extends GQAPostFragmentData_composition_mentions_entity_author {
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

  factory _$GQAPostFragmentData_composition_mentions_entity_author(
          [void Function(
                  GQAPostFragmentData_composition_mentions_entity_authorBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_mentions_entity_authorBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_mentions_entity_author._(
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
        r'GQAPostFragmentData_composition_mentions_entity_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition_mentions_entity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GQAPostFragmentData_composition_mentions_entity_author', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GQAPostFragmentData_composition_mentions_entity_author', 'fullName');
  }

  @override
  GQAPostFragmentData_composition_mentions_entity_author rebuild(
          void Function(
                  GQAPostFragmentData_composition_mentions_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_mentions_entity_authorBuilder toBuilder() =>
      new GQAPostFragmentData_composition_mentions_entity_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_mentions_entity_author &&
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
            r'GQAPostFragmentData_composition_mentions_entity_author')
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

class GQAPostFragmentData_composition_mentions_entity_authorBuilder
    implements
        Builder<GQAPostFragmentData_composition_mentions_entity_author,
            GQAPostFragmentData_composition_mentions_entity_authorBuilder> {
  _$GQAPostFragmentData_composition_mentions_entity_author? _$v;

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

  GQAPostFragmentData_composition_mentions_entity_authorBuilder() {
    GQAPostFragmentData_composition_mentions_entity_author._initializeBuilder(
        this);
  }

  GQAPostFragmentData_composition_mentions_entity_authorBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_mentions_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_mentions_entity_author;
  }

  @override
  void update(
      void Function(
              GQAPostFragmentData_composition_mentions_entity_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_mentions_entity_author build() => _build();

  _$GQAPostFragmentData_composition_mentions_entity_author _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_composition_mentions_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAPostFragmentData_composition_mentions_entity_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GQAPostFragmentData_composition_mentions_entity_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GQAPostFragmentData_composition_mentions_entity_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GQAPostFragmentData_composition_mentions_entity_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_mentions_entity_icon
    extends GQAPostFragmentData_composition_mentions_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQAPostFragmentData_composition_mentions_entity_icon(
          [void Function(
                  GQAPostFragmentData_composition_mentions_entity_iconBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_mentions_entity_iconBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_mentions_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostFragmentData_composition_mentions_entity_icon', 'G__typename');
  }

  @override
  GQAPostFragmentData_composition_mentions_entity_icon rebuild(
          void Function(
                  GQAPostFragmentData_composition_mentions_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_mentions_entity_iconBuilder toBuilder() =>
      new GQAPostFragmentData_composition_mentions_entity_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_mentions_entity_icon &&
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
            r'GQAPostFragmentData_composition_mentions_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQAPostFragmentData_composition_mentions_entity_iconBuilder
    implements
        Builder<GQAPostFragmentData_composition_mentions_entity_icon,
            GQAPostFragmentData_composition_mentions_entity_iconBuilder> {
  _$GQAPostFragmentData_composition_mentions_entity_icon? _$v;

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

  GQAPostFragmentData_composition_mentions_entity_iconBuilder() {
    GQAPostFragmentData_composition_mentions_entity_icon._initializeBuilder(
        this);
  }

  GQAPostFragmentData_composition_mentions_entity_iconBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_mentions_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_mentions_entity_icon;
  }

  @override
  void update(
      void Function(
              GQAPostFragmentData_composition_mentions_entity_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_mentions_entity_icon build() => _build();

  _$GQAPostFragmentData_composition_mentions_entity_icon _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_composition_mentions_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAPostFragmentData_composition_mentions_entity_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_citations
    extends GQAPostFragmentData_composition_citations {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAPostFragmentData_composition_citations_citation citation;

  factory _$GQAPostFragmentData_composition_citations(
          [void Function(GQAPostFragmentData_composition_citationsBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_citationsBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_citations._(
      {required this.G__typename, required this.id, required this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostFragmentData_composition_citations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition_citations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        citation, r'GQAPostFragmentData_composition_citations', 'citation');
  }

  @override
  GQAPostFragmentData_composition_citations rebuild(
          void Function(GQAPostFragmentData_composition_citationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_citationsBuilder toBuilder() =>
      new GQAPostFragmentData_composition_citationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_citations &&
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
    return (newBuiltValueToStringHelper(
            r'GQAPostFragmentData_composition_citations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('citation', citation))
        .toString();
  }
}

class GQAPostFragmentData_composition_citationsBuilder
    implements
        Builder<GQAPostFragmentData_composition_citations,
            GQAPostFragmentData_composition_citationsBuilder> {
  _$GQAPostFragmentData_composition_citations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAPostFragmentData_composition_citations_citationBuilder? _citation;
  GQAPostFragmentData_composition_citations_citationBuilder get citation =>
      _$this._citation ??=
          new GQAPostFragmentData_composition_citations_citationBuilder();
  set citation(
          GQAPostFragmentData_composition_citations_citationBuilder?
              citation) =>
      _$this._citation = citation;

  GQAPostFragmentData_composition_citationsBuilder() {
    GQAPostFragmentData_composition_citations._initializeBuilder(this);
  }

  GQAPostFragmentData_composition_citationsBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_citations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_citations;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_composition_citationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_citations build() => _build();

  _$GQAPostFragmentData_composition_citations _build() {
    _$GQAPostFragmentData_composition_citations _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_composition_citations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostFragmentData_composition_citations', 'G__typename'),
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
            r'GQAPostFragmentData_composition_citations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_citations_citation
    extends GQAPostFragmentData_composition_citations_citation {
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
  final GQAPostFragmentData_composition_citations_citation_author? author;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final GQAPostFragmentData_composition_citations_citation_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQAPostFragmentData_composition_citations_citation(
          [void Function(
                  GQAPostFragmentData_composition_citations_citationBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_citations_citationBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_citations_citation._(
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
        r'GQAPostFragmentData_composition_citations_citation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition_citations_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(modelId,
        r'GQAPostFragmentData_composition_citations_citation', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GQAPostFragmentData_composition_citations_citation', 'entityType');
  }

  @override
  GQAPostFragmentData_composition_citations_citation rebuild(
          void Function(
                  GQAPostFragmentData_composition_citations_citationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_citations_citationBuilder toBuilder() =>
      new GQAPostFragmentData_composition_citations_citationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_citations_citation &&
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
            r'GQAPostFragmentData_composition_citations_citation')
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

class GQAPostFragmentData_composition_citations_citationBuilder
    implements
        Builder<GQAPostFragmentData_composition_citations_citation,
            GQAPostFragmentData_composition_citations_citationBuilder> {
  _$GQAPostFragmentData_composition_citations_citation? _$v;

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

  GQAPostFragmentData_composition_citations_citation_authorBuilder? _author;
  GQAPostFragmentData_composition_citations_citation_authorBuilder get author =>
      _$this._author ??=
          new GQAPostFragmentData_composition_citations_citation_authorBuilder();
  set author(
          GQAPostFragmentData_composition_citations_citation_authorBuilder?
              author) =>
      _$this._author = author;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQAPostFragmentData_composition_citations_citation_iconBuilder? _icon;
  GQAPostFragmentData_composition_citations_citation_iconBuilder get icon =>
      _$this._icon ??=
          new GQAPostFragmentData_composition_citations_citation_iconBuilder();
  set icon(
          GQAPostFragmentData_composition_citations_citation_iconBuilder?
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

  GQAPostFragmentData_composition_citations_citationBuilder() {
    GQAPostFragmentData_composition_citations_citation._initializeBuilder(this);
  }

  GQAPostFragmentData_composition_citations_citationBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_citations_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_citations_citation;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_composition_citations_citationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_citations_citation build() => _build();

  _$GQAPostFragmentData_composition_citations_citation _build() {
    _$GQAPostFragmentData_composition_citations_citation _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_composition_citations_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAPostFragmentData_composition_citations_citation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GQAPostFragmentData_composition_citations_citation', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GQAPostFragmentData_composition_citations_citation',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GQAPostFragmentData_composition_citations_citation',
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
            r'GQAPostFragmentData_composition_citations_citation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_citations_citation_author
    extends GQAPostFragmentData_composition_citations_citation_author {
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

  factory _$GQAPostFragmentData_composition_citations_citation_author(
          [void Function(
                  GQAPostFragmentData_composition_citations_citation_authorBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_citations_citation_authorBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_citations_citation_author._(
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
        r'GQAPostFragmentData_composition_citations_citation_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_composition_citations_citation_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GQAPostFragmentData_composition_citations_citation_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GQAPostFragmentData_composition_citations_citation_author',
        'fullName');
  }

  @override
  GQAPostFragmentData_composition_citations_citation_author rebuild(
          void Function(
                  GQAPostFragmentData_composition_citations_citation_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_citations_citation_authorBuilder
      toBuilder() =>
          new GQAPostFragmentData_composition_citations_citation_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_citations_citation_author &&
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
            r'GQAPostFragmentData_composition_citations_citation_author')
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

class GQAPostFragmentData_composition_citations_citation_authorBuilder
    implements
        Builder<GQAPostFragmentData_composition_citations_citation_author,
            GQAPostFragmentData_composition_citations_citation_authorBuilder> {
  _$GQAPostFragmentData_composition_citations_citation_author? _$v;

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

  GQAPostFragmentData_composition_citations_citation_authorBuilder() {
    GQAPostFragmentData_composition_citations_citation_author
        ._initializeBuilder(this);
  }

  GQAPostFragmentData_composition_citations_citation_authorBuilder get _$this {
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
      GQAPostFragmentData_composition_citations_citation_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_citations_citation_author;
  }

  @override
  void update(
      void Function(
              GQAPostFragmentData_composition_citations_citation_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_citations_citation_author build() => _build();

  _$GQAPostFragmentData_composition_citations_citation_author _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_composition_citations_citation_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAPostFragmentData_composition_citations_citation_author',
                'G__typename'),
            id:
                BuiltValueNullFieldError.checkNotNull(
                    id,
                    r'GQAPostFragmentData_composition_citations_citation_author',
                    'id'),
            username:
                BuiltValueNullFieldError.checkNotNull(
                    username,
                    r'GQAPostFragmentData_composition_citations_citation_author',
                    'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GQAPostFragmentData_composition_citations_citation_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_composition_citations_citation_icon
    extends GQAPostFragmentData_composition_citations_citation_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQAPostFragmentData_composition_citations_citation_icon(
          [void Function(
                  GQAPostFragmentData_composition_citations_citation_iconBuilder)?
              updates]) =>
      (new GQAPostFragmentData_composition_citations_citation_iconBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_composition_citations_citation_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GQAPostFragmentData_composition_citations_citation_icon',
        'G__typename');
  }

  @override
  GQAPostFragmentData_composition_citations_citation_icon rebuild(
          void Function(
                  GQAPostFragmentData_composition_citations_citation_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_composition_citations_citation_iconBuilder toBuilder() =>
      new GQAPostFragmentData_composition_citations_citation_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_composition_citations_citation_icon &&
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
            r'GQAPostFragmentData_composition_citations_citation_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQAPostFragmentData_composition_citations_citation_iconBuilder
    implements
        Builder<GQAPostFragmentData_composition_citations_citation_icon,
            GQAPostFragmentData_composition_citations_citation_iconBuilder> {
  _$GQAPostFragmentData_composition_citations_citation_icon? _$v;

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

  GQAPostFragmentData_composition_citations_citation_iconBuilder() {
    GQAPostFragmentData_composition_citations_citation_icon._initializeBuilder(
        this);
  }

  GQAPostFragmentData_composition_citations_citation_iconBuilder get _$this {
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
  void replace(GQAPostFragmentData_composition_citations_citation_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_composition_citations_citation_icon;
  }

  @override
  void update(
      void Function(
              GQAPostFragmentData_composition_citations_citation_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_composition_citations_citation_icon build() => _build();

  _$GQAPostFragmentData_composition_citations_citation_icon _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_composition_citations_citation_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAPostFragmentData_composition_citations_citation_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_mediabox extends GQAPostFragmentData_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GQAPostFragmentData_mediabox_mediaItems> mediaItems;

  factory _$GQAPostFragmentData_mediabox(
          [void Function(GQAPostFragmentData_mediaboxBuilder)? updates]) =>
      (new GQAPostFragmentData_mediaboxBuilder()..update(updates))._build();

  _$GQAPostFragmentData_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection, r'GQAPostFragmentData_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems, r'GQAPostFragmentData_mediabox', 'mediaItems');
  }

  @override
  GQAPostFragmentData_mediabox rebuild(
          void Function(GQAPostFragmentData_mediaboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_mediaboxBuilder toBuilder() =>
      new GQAPostFragmentData_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_mediabox &&
        G__typename == other.G__typename &&
        leftDirection == other.leftDirection &&
        mediaItems == other.mediaItems;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), leftDirection.hashCode),
        mediaItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GQAPostFragmentData_mediaboxBuilder
    implements
        Builder<GQAPostFragmentData_mediabox,
            GQAPostFragmentData_mediaboxBuilder> {
  _$GQAPostFragmentData_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GQAPostFragmentData_mediabox_mediaItems>? _mediaItems;
  ListBuilder<GQAPostFragmentData_mediabox_mediaItems> get mediaItems =>
      _$this._mediaItems ??=
          new ListBuilder<GQAPostFragmentData_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GQAPostFragmentData_mediabox_mediaItems>? mediaItems) =>
      _$this._mediaItems = mediaItems;

  GQAPostFragmentData_mediaboxBuilder() {
    GQAPostFragmentData_mediabox._initializeBuilder(this);
  }

  GQAPostFragmentData_mediaboxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _leftDirection = $v.leftDirection;
      _mediaItems = $v.mediaItems.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_mediabox;
  }

  @override
  void update(void Function(GQAPostFragmentData_mediaboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_mediabox build() => _build();

  _$GQAPostFragmentData_mediabox _build() {
    _$GQAPostFragmentData_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostFragmentData_mediabox', 'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GQAPostFragmentData_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_mediabox', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_mediabox_mediaItems
    extends GQAPostFragmentData_mediabox_mediaItems {
  @override
  final String G__typename;
  @override
  final String sourceEntityId;
  @override
  final String? imageUrl;
  @override
  final String? muxVideoId;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? animatedGifUrl;
  @override
  final String? videoUrl;

  factory _$GQAPostFragmentData_mediabox_mediaItems(
          [void Function(GQAPostFragmentData_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GQAPostFragmentData_mediabox_mediaItemsBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_mediabox_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_mediabox_mediaItems', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GQAPostFragmentData_mediabox_mediaItems', 'sourceEntityId');
  }

  @override
  GQAPostFragmentData_mediabox_mediaItems rebuild(
          void Function(GQAPostFragmentData_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_mediabox_mediaItemsBuilder toBuilder() =>
      new GQAPostFragmentData_mediabox_mediaItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_mediabox_mediaItems &&
        G__typename == other.G__typename &&
        sourceEntityId == other.sourceEntityId &&
        imageUrl == other.imageUrl &&
        muxVideoId == other.muxVideoId &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        animatedGifUrl == other.animatedGifUrl &&
        videoUrl == other.videoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, G__typename.hashCode),
                            sourceEntityId.hashCode),
                        imageUrl.hashCode),
                    muxVideoId.hashCode),
                videoThumbnailUrl.hashCode),
            animatedGifUrl.hashCode),
        videoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQAPostFragmentData_mediabox_mediaItems')
          ..add('G__typename', G__typename)
          ..add('sourceEntityId', sourceEntityId)
          ..add('imageUrl', imageUrl)
          ..add('muxVideoId', muxVideoId)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('animatedGifUrl', animatedGifUrl)
          ..add('videoUrl', videoUrl))
        .toString();
  }
}

class GQAPostFragmentData_mediabox_mediaItemsBuilder
    implements
        Builder<GQAPostFragmentData_mediabox_mediaItems,
            GQAPostFragmentData_mediabox_mediaItemsBuilder> {
  _$GQAPostFragmentData_mediabox_mediaItems? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _sourceEntityId;
  String? get sourceEntityId => _$this._sourceEntityId;
  set sourceEntityId(String? sourceEntityId) =>
      _$this._sourceEntityId = sourceEntityId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _muxVideoId;
  String? get muxVideoId => _$this._muxVideoId;
  set muxVideoId(String? muxVideoId) => _$this._muxVideoId = muxVideoId;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _animatedGifUrl;
  String? get animatedGifUrl => _$this._animatedGifUrl;
  set animatedGifUrl(String? animatedGifUrl) =>
      _$this._animatedGifUrl = animatedGifUrl;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  GQAPostFragmentData_mediabox_mediaItemsBuilder() {
    GQAPostFragmentData_mediabox_mediaItems._initializeBuilder(this);
  }

  GQAPostFragmentData_mediabox_mediaItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sourceEntityId = $v.sourceEntityId;
      _imageUrl = $v.imageUrl;
      _muxVideoId = $v.muxVideoId;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _animatedGifUrl = $v.animatedGifUrl;
      _videoUrl = $v.videoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_mediabox_mediaItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_mediabox_mediaItems build() => _build();

  _$GQAPostFragmentData_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostFragmentData_mediabox_mediaItems', 'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GQAPostFragmentData_mediabox_mediaItems',
                'sourceEntityId'),
            imageUrl: imageUrl,
            muxVideoId: muxVideoId,
            videoThumbnailUrl: videoThumbnailUrl,
            animatedGifUrl: animatedGifUrl,
            videoUrl: videoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_mainAudience
    extends GQAPostFragmentData_mainAudience {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i2.GDataJurisdictionClassificationChoices classification;

  factory _$GQAPostFragmentData_mainAudience(
          [void Function(GQAPostFragmentData_mainAudienceBuilder)? updates]) =>
      (new GQAPostFragmentData_mainAudienceBuilder()..update(updates))._build();

  _$GQAPostFragmentData_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostFragmentData_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GQAPostFragmentData_mainAudience', 'classification');
  }

  @override
  GQAPostFragmentData_mainAudience rebuild(
          void Function(GQAPostFragmentData_mainAudienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_mainAudienceBuilder toBuilder() =>
      new GQAPostFragmentData_mainAudienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_mainAudience &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GQAPostFragmentData_mainAudienceBuilder
    implements
        Builder<GQAPostFragmentData_mainAudience,
            GQAPostFragmentData_mainAudienceBuilder> {
  _$GQAPostFragmentData_mainAudience? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i2.GDataJurisdictionClassificationChoices? _classification;
  _i2.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GQAPostFragmentData_mainAudienceBuilder() {
    GQAPostFragmentData_mainAudience._initializeBuilder(this);
  }

  GQAPostFragmentData_mainAudienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_mainAudience;
  }

  @override
  void update(void Function(GQAPostFragmentData_mainAudienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_mainAudience build() => _build();

  _$GQAPostFragmentData_mainAudience _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostFragmentData_mainAudience', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostFragmentData_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GQAPostFragmentData_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GQAPostFragmentData_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_tags extends GQAPostFragmentData_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GQAPostFragmentData_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GQAPostFragmentData_tags(
          [void Function(GQAPostFragmentData_tagsBuilder)? updates]) =>
      (new GQAPostFragmentData_tagsBuilder()..update(updates))._build();

  _$GQAPostFragmentData_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GQAPostFragmentData_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GQAPostFragmentData_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GQAPostFragmentData_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GQAPostFragmentData_tags', 'canDeleteProposalEntry');
  }

  @override
  GQAPostFragmentData_tags rebuild(
          void Function(GQAPostFragmentData_tagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_tagsBuilder toBuilder() =>
      new GQAPostFragmentData_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_tags &&
        G__typename == other.G__typename &&
        id == other.id &&
        interest == other.interest &&
        proposalId == other.proposalId &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        interest.hashCode),
                    proposalId.hashCode),
                approved.hashCode),
            rejected.hashCode),
        canDeleteProposalEntry.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_tags')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('interest', interest)
          ..add('proposalId', proposalId)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry))
        .toString();
  }
}

class GQAPostFragmentData_tagsBuilder
    implements
        Builder<GQAPostFragmentData_tags, GQAPostFragmentData_tagsBuilder> {
  _$GQAPostFragmentData_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GQAPostFragmentData_tags_interestBuilder? _interest;
  GQAPostFragmentData_tags_interestBuilder get interest =>
      _$this._interest ??= new GQAPostFragmentData_tags_interestBuilder();
  set interest(GQAPostFragmentData_tags_interestBuilder? interest) =>
      _$this._interest = interest;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  GQAPostFragmentData_tagsBuilder() {
    GQAPostFragmentData_tags._initializeBuilder(this);
  }

  GQAPostFragmentData_tagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _interest = $v.interest.toBuilder();
      _proposalId = $v.proposalId;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_tags;
  }

  @override
  void update(void Function(GQAPostFragmentData_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_tags build() => _build();

  _$GQAPostFragmentData_tags _build() {
    _$GQAPostFragmentData_tags _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostFragmentData_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQAPostFragmentData_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GQAPostFragmentData_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GQAPostFragmentData_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GQAPostFragmentData_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_tags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_tags_interest
    extends GQAPostFragmentData_tags_interest {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GQAPostFragmentData_tags_interest_parent? parent;

  factory _$GQAPostFragmentData_tags_interest(
          [void Function(GQAPostFragmentData_tags_interestBuilder)? updates]) =>
      (new GQAPostFragmentData_tags_interestBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostFragmentData_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAPostFragmentData_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GQAPostFragmentData_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GQAPostFragmentData_tags_interest', 'emojiRep');
  }

  @override
  GQAPostFragmentData_tags_interest rebuild(
          void Function(GQAPostFragmentData_tags_interestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_tags_interestBuilder toBuilder() =>
      new GQAPostFragmentData_tags_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_tags_interest &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep &&
        parent == other.parent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    slug.hashCode),
                hexColor.hashCode),
            emojiRep.hashCode),
        parent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_tags_interest')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep)
          ..add('parent', parent))
        .toString();
  }
}

class GQAPostFragmentData_tags_interestBuilder
    implements
        Builder<GQAPostFragmentData_tags_interest,
            GQAPostFragmentData_tags_interestBuilder> {
  _$GQAPostFragmentData_tags_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GQAPostFragmentData_tags_interest_parentBuilder? _parent;
  GQAPostFragmentData_tags_interest_parentBuilder get parent =>
      _$this._parent ??= new GQAPostFragmentData_tags_interest_parentBuilder();
  set parent(GQAPostFragmentData_tags_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GQAPostFragmentData_tags_interestBuilder() {
    GQAPostFragmentData_tags_interest._initializeBuilder(this);
  }

  GQAPostFragmentData_tags_interestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _parent = $v.parent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_tags_interest;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_tags_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_tags_interest build() => _build();

  _$GQAPostFragmentData_tags_interest _build() {
    _$GQAPostFragmentData_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostFragmentData_tags_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAPostFragmentData_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GQAPostFragmentData_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GQAPostFragmentData_tags_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GQAPostFragmentData_tags_interest', 'emojiRep'),
              parent: _parent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'parent';
        _parent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_tags_interest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_tags_interest_parent
    extends GQAPostFragmentData_tags_interest_parent {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GQAPostFragmentData_tags_interest_parent(
          [void Function(GQAPostFragmentData_tags_interest_parentBuilder)?
              updates]) =>
      (new GQAPostFragmentData_tags_interest_parentBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostFragmentData_tags_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostFragmentData_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAPostFragmentData_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GQAPostFragmentData_tags_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GQAPostFragmentData_tags_interest_parent', 'emojiRep');
  }

  @override
  GQAPostFragmentData_tags_interest_parent rebuild(
          void Function(GQAPostFragmentData_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_tags_interest_parentBuilder toBuilder() =>
      new GQAPostFragmentData_tags_interest_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_tags_interest_parent &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                slug.hashCode),
            hexColor.hashCode),
        emojiRep.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQAPostFragmentData_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GQAPostFragmentData_tags_interest_parentBuilder
    implements
        Builder<GQAPostFragmentData_tags_interest_parent,
            GQAPostFragmentData_tags_interest_parentBuilder> {
  _$GQAPostFragmentData_tags_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GQAPostFragmentData_tags_interest_parentBuilder() {
    GQAPostFragmentData_tags_interest_parent._initializeBuilder(this);
  }

  GQAPostFragmentData_tags_interest_parentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_tags_interest_parent;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_tags_interest_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_tags_interest_parent build() => _build();

  _$GQAPostFragmentData_tags_interest_parent _build() {
    _$GQAPostFragmentData_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostFragmentData_tags_interest_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAPostFragmentData_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GQAPostFragmentData_tags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GQAPostFragmentData_tags_interest_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GQAPostFragmentData_tags_interest_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_myResponse extends GQAPostFragmentData_myResponse {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAPostFragmentData_myResponse_user user;
  @override
  final _i2.GDateTime createdTimestamp;
  @override
  final _i2.GDateTime? publishedTimestamp;
  @override
  final int yayCount;
  @override
  final bool canReply;
  @override
  final bool isYayedByMe;
  @override
  final bool isBookmarkedByMe;
  @override
  final bool isReportedByMe;
  @override
  final bool authorReplied;
  @override
  final GQAPostFragmentData_myResponse_composition? composition;

  factory _$GQAPostFragmentData_myResponse(
          [void Function(GQAPostFragmentData_myResponseBuilder)? updates]) =>
      (new GQAPostFragmentData_myResponseBuilder()..update(updates))._build();

  _$GQAPostFragmentData_myResponse._(
      {required this.G__typename,
      required this.id,
      required this.user,
      required this.createdTimestamp,
      this.publishedTimestamp,
      required this.yayCount,
      required this.canReply,
      required this.isYayedByMe,
      required this.isBookmarkedByMe,
      required this.isReportedByMe,
      required this.authorReplied,
      this.composition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_myResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_myResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GQAPostFragmentData_myResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GQAPostFragmentData_myResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAPostFragmentData_myResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GQAPostFragmentData_myResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAPostFragmentData_myResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GQAPostFragmentData_myResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAPostFragmentData_myResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GQAPostFragmentData_myResponse', 'authorReplied');
  }

  @override
  GQAPostFragmentData_myResponse rebuild(
          void Function(GQAPostFragmentData_myResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_myResponseBuilder toBuilder() =>
      new GQAPostFragmentData_myResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_myResponse &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        createdTimestamp == other.createdTimestamp &&
        publishedTimestamp == other.publishedTimestamp &&
        yayCount == other.yayCount &&
        canReply == other.canReply &&
        isYayedByMe == other.isYayedByMe &&
        isBookmarkedByMe == other.isBookmarkedByMe &&
        isReportedByMe == other.isReportedByMe &&
        authorReplied == other.authorReplied &&
        composition == other.composition;
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
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            user.hashCode),
                                        createdTimestamp.hashCode),
                                    publishedTimestamp.hashCode),
                                yayCount.hashCode),
                            canReply.hashCode),
                        isYayedByMe.hashCode),
                    isBookmarkedByMe.hashCode),
                isReportedByMe.hashCode),
            authorReplied.hashCode),
        composition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_myResponse')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('createdTimestamp', createdTimestamp)
          ..add('publishedTimestamp', publishedTimestamp)
          ..add('yayCount', yayCount)
          ..add('canReply', canReply)
          ..add('isYayedByMe', isYayedByMe)
          ..add('isBookmarkedByMe', isBookmarkedByMe)
          ..add('isReportedByMe', isReportedByMe)
          ..add('authorReplied', authorReplied)
          ..add('composition', composition))
        .toString();
  }
}

class GQAPostFragmentData_myResponseBuilder
    implements
        Builder<GQAPostFragmentData_myResponse,
            GQAPostFragmentData_myResponseBuilder> {
  _$GQAPostFragmentData_myResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAPostFragmentData_myResponse_userBuilder? _user;
  GQAPostFragmentData_myResponse_userBuilder get user =>
      _$this._user ??= new GQAPostFragmentData_myResponse_userBuilder();
  set user(GQAPostFragmentData_myResponse_userBuilder? user) =>
      _$this._user = user;

  _i2.GDateTimeBuilder? _createdTimestamp;
  _i2.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i2.GDateTimeBuilder();
  set createdTimestamp(_i2.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i2.GDateTimeBuilder? _publishedTimestamp;
  _i2.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i2.GDateTimeBuilder();
  set publishedTimestamp(_i2.GDateTimeBuilder? publishedTimestamp) =>
      _$this._publishedTimestamp = publishedTimestamp;

  int? _yayCount;
  int? get yayCount => _$this._yayCount;
  set yayCount(int? yayCount) => _$this._yayCount = yayCount;

  bool? _canReply;
  bool? get canReply => _$this._canReply;
  set canReply(bool? canReply) => _$this._canReply = canReply;

  bool? _isYayedByMe;
  bool? get isYayedByMe => _$this._isYayedByMe;
  set isYayedByMe(bool? isYayedByMe) => _$this._isYayedByMe = isYayedByMe;

  bool? _isBookmarkedByMe;
  bool? get isBookmarkedByMe => _$this._isBookmarkedByMe;
  set isBookmarkedByMe(bool? isBookmarkedByMe) =>
      _$this._isBookmarkedByMe = isBookmarkedByMe;

  bool? _isReportedByMe;
  bool? get isReportedByMe => _$this._isReportedByMe;
  set isReportedByMe(bool? isReportedByMe) =>
      _$this._isReportedByMe = isReportedByMe;

  bool? _authorReplied;
  bool? get authorReplied => _$this._authorReplied;
  set authorReplied(bool? authorReplied) =>
      _$this._authorReplied = authorReplied;

  GQAPostFragmentData_myResponse_compositionBuilder? _composition;
  GQAPostFragmentData_myResponse_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAPostFragmentData_myResponse_compositionBuilder();
  set composition(
          GQAPostFragmentData_myResponse_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAPostFragmentData_myResponseBuilder() {
    GQAPostFragmentData_myResponse._initializeBuilder(this);
  }

  GQAPostFragmentData_myResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user.toBuilder();
      _createdTimestamp = $v.createdTimestamp.toBuilder();
      _publishedTimestamp = $v.publishedTimestamp?.toBuilder();
      _yayCount = $v.yayCount;
      _canReply = $v.canReply;
      _isYayedByMe = $v.isYayedByMe;
      _isBookmarkedByMe = $v.isBookmarkedByMe;
      _isReportedByMe = $v.isReportedByMe;
      _authorReplied = $v.authorReplied;
      _composition = $v.composition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_myResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_myResponse;
  }

  @override
  void update(void Function(GQAPostFragmentData_myResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_myResponse build() => _build();

  _$GQAPostFragmentData_myResponse _build() {
    _$GQAPostFragmentData_myResponse _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_myResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostFragmentData_myResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAPostFragmentData_myResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GQAPostFragmentData_myResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAPostFragmentData_myResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GQAPostFragmentData_myResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAPostFragmentData_myResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GQAPostFragmentData_myResponse', 'authorReplied'),
              composition: _composition?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'createdTimestamp';
        createdTimestamp.build();
        _$failedField = 'publishedTimestamp';
        _publishedTimestamp?.build();

        _$failedField = 'composition';
        _composition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_myResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_myResponse_user
    extends GQAPostFragmentData_myResponse_user {
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

  factory _$GQAPostFragmentData_myResponse_user(
          [void Function(GQAPostFragmentData_myResponse_userBuilder)?
              updates]) =>
      (new GQAPostFragmentData_myResponse_userBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_myResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_myResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_myResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAPostFragmentData_myResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAPostFragmentData_myResponse_user', 'fullName');
  }

  @override
  GQAPostFragmentData_myResponse_user rebuild(
          void Function(GQAPostFragmentData_myResponse_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_myResponse_userBuilder toBuilder() =>
      new GQAPostFragmentData_myResponse_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_myResponse_user &&
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
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_myResponse_user')
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

class GQAPostFragmentData_myResponse_userBuilder
    implements
        Builder<GQAPostFragmentData_myResponse_user,
            GQAPostFragmentData_myResponse_userBuilder> {
  _$GQAPostFragmentData_myResponse_user? _$v;

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

  GQAPostFragmentData_myResponse_userBuilder() {
    GQAPostFragmentData_myResponse_user._initializeBuilder(this);
  }

  GQAPostFragmentData_myResponse_userBuilder get _$this {
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
  void replace(GQAPostFragmentData_myResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_myResponse_user;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_myResponse_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_myResponse_user build() => _build();

  _$GQAPostFragmentData_myResponse_user _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_myResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostFragmentData_myResponse_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostFragmentData_myResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAPostFragmentData_myResponse_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAPostFragmentData_myResponse_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_myResponse_composition
    extends GQAPostFragmentData_myResponse_composition {
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

  factory _$GQAPostFragmentData_myResponse_composition(
          [void Function(GQAPostFragmentData_myResponse_compositionBuilder)?
              updates]) =>
      (new GQAPostFragmentData_myResponse_compositionBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_myResponse_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostFragmentData_myResponse_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_myResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAPostFragmentData_myResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAPostFragmentData_myResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAPostFragmentData_myResponse_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GQAPostFragmentData_myResponse_composition', 'mentionCount');
  }

  @override
  GQAPostFragmentData_myResponse_composition rebuild(
          void Function(GQAPostFragmentData_myResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_myResponse_compositionBuilder toBuilder() =>
      new GQAPostFragmentData_myResponse_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_myResponse_composition &&
        G__typename == other.G__typename &&
        id == other.id &&
        glimpse == other.glimpse &&
        body == other.body &&
        draftLastSavedTimestamp == other.draftLastSavedTimestamp &&
        citationCount == other.citationCount &&
        mentionCount == other.mentionCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        glimpse.hashCode),
                    body.hashCode),
                draftLastSavedTimestamp.hashCode),
            citationCount.hashCode),
        mentionCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQAPostFragmentData_myResponse_composition')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('glimpse', glimpse)
          ..add('body', body)
          ..add('draftLastSavedTimestamp', draftLastSavedTimestamp)
          ..add('citationCount', citationCount)
          ..add('mentionCount', mentionCount))
        .toString();
  }
}

class GQAPostFragmentData_myResponse_compositionBuilder
    implements
        Builder<GQAPostFragmentData_myResponse_composition,
            GQAPostFragmentData_myResponse_compositionBuilder> {
  _$GQAPostFragmentData_myResponse_composition? _$v;

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

  GQAPostFragmentData_myResponse_compositionBuilder() {
    GQAPostFragmentData_myResponse_composition._initializeBuilder(this);
  }

  GQAPostFragmentData_myResponse_compositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _glimpse = $v.glimpse;
      _body = $v.body;
      _draftLastSavedTimestamp = $v.draftLastSavedTimestamp?.toBuilder();
      _citationCount = $v.citationCount;
      _mentionCount = $v.mentionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_myResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_myResponse_composition;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_myResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_myResponse_composition build() => _build();

  _$GQAPostFragmentData_myResponse_composition _build() {
    _$GQAPostFragmentData_myResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_myResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostFragmentData_myResponse_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GQAPostFragmentData_myResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAPostFragmentData_myResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAPostFragmentData_myResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GQAPostFragmentData_myResponse_composition',
                  'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_myResponse_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_audiences extends GQAPostFragmentData_audiences {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i2.GDataJurisdictionClassificationChoices classification;

  factory _$GQAPostFragmentData_audiences(
          [void Function(GQAPostFragmentData_audiencesBuilder)? updates]) =>
      (new GQAPostFragmentData_audiencesBuilder()..update(updates))._build();

  _$GQAPostFragmentData_audiences._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_audiences', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_audiences', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostFragmentData_audiences', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GQAPostFragmentData_audiences', 'classification');
  }

  @override
  GQAPostFragmentData_audiences rebuild(
          void Function(GQAPostFragmentData_audiencesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_audiencesBuilder toBuilder() =>
      new GQAPostFragmentData_audiencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_audiences &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_audiences')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GQAPostFragmentData_audiencesBuilder
    implements
        Builder<GQAPostFragmentData_audiences,
            GQAPostFragmentData_audiencesBuilder> {
  _$GQAPostFragmentData_audiences? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i2.GDataJurisdictionClassificationChoices? _classification;
  _i2.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GQAPostFragmentData_audiencesBuilder() {
    GQAPostFragmentData_audiences._initializeBuilder(this);
  }

  GQAPostFragmentData_audiencesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_audiences other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_audiences;
  }

  @override
  void update(void Function(GQAPostFragmentData_audiencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_audiences build() => _build();

  _$GQAPostFragmentData_audiences _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_audiences._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GQAPostFragmentData_audiences', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostFragmentData_audiences', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GQAPostFragmentData_audiences', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GQAPostFragmentData_audiences',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_latestResponse
    extends GQAPostFragmentData_latestResponse {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAPostFragmentData_latestResponse_user user;
  @override
  final _i2.GDateTime createdTimestamp;
  @override
  final _i2.GDateTime? publishedTimestamp;
  @override
  final int yayCount;
  @override
  final bool canReply;
  @override
  final bool isYayedByMe;
  @override
  final bool isBookmarkedByMe;
  @override
  final bool isReportedByMe;
  @override
  final bool authorReplied;
  @override
  final GQAPostFragmentData_latestResponse_composition? composition;

  factory _$GQAPostFragmentData_latestResponse(
          [void Function(GQAPostFragmentData_latestResponseBuilder)?
              updates]) =>
      (new GQAPostFragmentData_latestResponseBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_latestResponse._(
      {required this.G__typename,
      required this.id,
      required this.user,
      required this.createdTimestamp,
      this.publishedTimestamp,
      required this.yayCount,
      required this.canReply,
      required this.isYayedByMe,
      required this.isBookmarkedByMe,
      required this.isReportedByMe,
      required this.authorReplied,
      this.composition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_latestResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_latestResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GQAPostFragmentData_latestResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GQAPostFragmentData_latestResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAPostFragmentData_latestResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GQAPostFragmentData_latestResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAPostFragmentData_latestResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GQAPostFragmentData_latestResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GQAPostFragmentData_latestResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GQAPostFragmentData_latestResponse', 'authorReplied');
  }

  @override
  GQAPostFragmentData_latestResponse rebuild(
          void Function(GQAPostFragmentData_latestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_latestResponseBuilder toBuilder() =>
      new GQAPostFragmentData_latestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_latestResponse &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        createdTimestamp == other.createdTimestamp &&
        publishedTimestamp == other.publishedTimestamp &&
        yayCount == other.yayCount &&
        canReply == other.canReply &&
        isYayedByMe == other.isYayedByMe &&
        isBookmarkedByMe == other.isBookmarkedByMe &&
        isReportedByMe == other.isReportedByMe &&
        authorReplied == other.authorReplied &&
        composition == other.composition;
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
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            user.hashCode),
                                        createdTimestamp.hashCode),
                                    publishedTimestamp.hashCode),
                                yayCount.hashCode),
                            canReply.hashCode),
                        isYayedByMe.hashCode),
                    isBookmarkedByMe.hashCode),
                isReportedByMe.hashCode),
            authorReplied.hashCode),
        composition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_latestResponse')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('createdTimestamp', createdTimestamp)
          ..add('publishedTimestamp', publishedTimestamp)
          ..add('yayCount', yayCount)
          ..add('canReply', canReply)
          ..add('isYayedByMe', isYayedByMe)
          ..add('isBookmarkedByMe', isBookmarkedByMe)
          ..add('isReportedByMe', isReportedByMe)
          ..add('authorReplied', authorReplied)
          ..add('composition', composition))
        .toString();
  }
}

class GQAPostFragmentData_latestResponseBuilder
    implements
        Builder<GQAPostFragmentData_latestResponse,
            GQAPostFragmentData_latestResponseBuilder> {
  _$GQAPostFragmentData_latestResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAPostFragmentData_latestResponse_userBuilder? _user;
  GQAPostFragmentData_latestResponse_userBuilder get user =>
      _$this._user ??= new GQAPostFragmentData_latestResponse_userBuilder();
  set user(GQAPostFragmentData_latestResponse_userBuilder? user) =>
      _$this._user = user;

  _i2.GDateTimeBuilder? _createdTimestamp;
  _i2.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i2.GDateTimeBuilder();
  set createdTimestamp(_i2.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i2.GDateTimeBuilder? _publishedTimestamp;
  _i2.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i2.GDateTimeBuilder();
  set publishedTimestamp(_i2.GDateTimeBuilder? publishedTimestamp) =>
      _$this._publishedTimestamp = publishedTimestamp;

  int? _yayCount;
  int? get yayCount => _$this._yayCount;
  set yayCount(int? yayCount) => _$this._yayCount = yayCount;

  bool? _canReply;
  bool? get canReply => _$this._canReply;
  set canReply(bool? canReply) => _$this._canReply = canReply;

  bool? _isYayedByMe;
  bool? get isYayedByMe => _$this._isYayedByMe;
  set isYayedByMe(bool? isYayedByMe) => _$this._isYayedByMe = isYayedByMe;

  bool? _isBookmarkedByMe;
  bool? get isBookmarkedByMe => _$this._isBookmarkedByMe;
  set isBookmarkedByMe(bool? isBookmarkedByMe) =>
      _$this._isBookmarkedByMe = isBookmarkedByMe;

  bool? _isReportedByMe;
  bool? get isReportedByMe => _$this._isReportedByMe;
  set isReportedByMe(bool? isReportedByMe) =>
      _$this._isReportedByMe = isReportedByMe;

  bool? _authorReplied;
  bool? get authorReplied => _$this._authorReplied;
  set authorReplied(bool? authorReplied) =>
      _$this._authorReplied = authorReplied;

  GQAPostFragmentData_latestResponse_compositionBuilder? _composition;
  GQAPostFragmentData_latestResponse_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAPostFragmentData_latestResponse_compositionBuilder();
  set composition(
          GQAPostFragmentData_latestResponse_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAPostFragmentData_latestResponseBuilder() {
    GQAPostFragmentData_latestResponse._initializeBuilder(this);
  }

  GQAPostFragmentData_latestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user.toBuilder();
      _createdTimestamp = $v.createdTimestamp.toBuilder();
      _publishedTimestamp = $v.publishedTimestamp?.toBuilder();
      _yayCount = $v.yayCount;
      _canReply = $v.canReply;
      _isYayedByMe = $v.isYayedByMe;
      _isBookmarkedByMe = $v.isBookmarkedByMe;
      _isReportedByMe = $v.isReportedByMe;
      _authorReplied = $v.authorReplied;
      _composition = $v.composition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_latestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_latestResponse;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_latestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_latestResponse build() => _build();

  _$GQAPostFragmentData_latestResponse _build() {
    _$GQAPostFragmentData_latestResponse _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_latestResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostFragmentData_latestResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAPostFragmentData_latestResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GQAPostFragmentData_latestResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAPostFragmentData_latestResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GQAPostFragmentData_latestResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAPostFragmentData_latestResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GQAPostFragmentData_latestResponse', 'authorReplied'),
              composition: _composition?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'createdTimestamp';
        createdTimestamp.build();
        _$failedField = 'publishedTimestamp';
        _publishedTimestamp?.build();

        _$failedField = 'composition';
        _composition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_latestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_latestResponse_user
    extends GQAPostFragmentData_latestResponse_user {
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

  factory _$GQAPostFragmentData_latestResponse_user(
          [void Function(GQAPostFragmentData_latestResponse_userBuilder)?
              updates]) =>
      (new GQAPostFragmentData_latestResponse_userBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_latestResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_latestResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_latestResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAPostFragmentData_latestResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAPostFragmentData_latestResponse_user', 'fullName');
  }

  @override
  GQAPostFragmentData_latestResponse_user rebuild(
          void Function(GQAPostFragmentData_latestResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_latestResponse_userBuilder toBuilder() =>
      new GQAPostFragmentData_latestResponse_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_latestResponse_user &&
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
            r'GQAPostFragmentData_latestResponse_user')
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

class GQAPostFragmentData_latestResponse_userBuilder
    implements
        Builder<GQAPostFragmentData_latestResponse_user,
            GQAPostFragmentData_latestResponse_userBuilder> {
  _$GQAPostFragmentData_latestResponse_user? _$v;

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

  GQAPostFragmentData_latestResponse_userBuilder() {
    GQAPostFragmentData_latestResponse_user._initializeBuilder(this);
  }

  GQAPostFragmentData_latestResponse_userBuilder get _$this {
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
  void replace(GQAPostFragmentData_latestResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_latestResponse_user;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_latestResponse_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_latestResponse_user build() => _build();

  _$GQAPostFragmentData_latestResponse_user _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_latestResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostFragmentData_latestResponse_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostFragmentData_latestResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GQAPostFragmentData_latestResponse_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GQAPostFragmentData_latestResponse_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_latestResponse_composition
    extends GQAPostFragmentData_latestResponse_composition {
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

  factory _$GQAPostFragmentData_latestResponse_composition(
          [void Function(GQAPostFragmentData_latestResponse_compositionBuilder)?
              updates]) =>
      (new GQAPostFragmentData_latestResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GQAPostFragmentData_latestResponse_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostFragmentData_latestResponse_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostFragmentData_latestResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAPostFragmentData_latestResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAPostFragmentData_latestResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAPostFragmentData_latestResponse_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GQAPostFragmentData_latestResponse_composition', 'mentionCount');
  }

  @override
  GQAPostFragmentData_latestResponse_composition rebuild(
          void Function(GQAPostFragmentData_latestResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_latestResponse_compositionBuilder toBuilder() =>
      new GQAPostFragmentData_latestResponse_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_latestResponse_composition &&
        G__typename == other.G__typename &&
        id == other.id &&
        glimpse == other.glimpse &&
        body == other.body &&
        draftLastSavedTimestamp == other.draftLastSavedTimestamp &&
        citationCount == other.citationCount &&
        mentionCount == other.mentionCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        glimpse.hashCode),
                    body.hashCode),
                draftLastSavedTimestamp.hashCode),
            citationCount.hashCode),
        mentionCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQAPostFragmentData_latestResponse_composition')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('glimpse', glimpse)
          ..add('body', body)
          ..add('draftLastSavedTimestamp', draftLastSavedTimestamp)
          ..add('citationCount', citationCount)
          ..add('mentionCount', mentionCount))
        .toString();
  }
}

class GQAPostFragmentData_latestResponse_compositionBuilder
    implements
        Builder<GQAPostFragmentData_latestResponse_composition,
            GQAPostFragmentData_latestResponse_compositionBuilder> {
  _$GQAPostFragmentData_latestResponse_composition? _$v;

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

  GQAPostFragmentData_latestResponse_compositionBuilder() {
    GQAPostFragmentData_latestResponse_composition._initializeBuilder(this);
  }

  GQAPostFragmentData_latestResponse_compositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _glimpse = $v.glimpse;
      _body = $v.body;
      _draftLastSavedTimestamp = $v.draftLastSavedTimestamp?.toBuilder();
      _citationCount = $v.citationCount;
      _mentionCount = $v.mentionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_latestResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_latestResponse_composition;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_latestResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_latestResponse_composition build() => _build();

  _$GQAPostFragmentData_latestResponse_composition _build() {
    _$GQAPostFragmentData_latestResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAPostFragmentData_latestResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAPostFragmentData_latestResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GQAPostFragmentData_latestResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAPostFragmentData_latestResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAPostFragmentData_latestResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GQAPostFragmentData_latestResponse_composition',
                  'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostFragmentData_latestResponse_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostFragmentData_mediaboxOptions
    extends GQAPostFragmentData_mediaboxOptions {
  @override
  final String G__typename;
  @override
  final String sourceEntityId;
  @override
  final String? imageUrl;
  @override
  final String? muxVideoId;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? animatedGifUrl;
  @override
  final String? videoUrl;

  factory _$GQAPostFragmentData_mediaboxOptions(
          [void Function(GQAPostFragmentData_mediaboxOptionsBuilder)?
              updates]) =>
      (new GQAPostFragmentData_mediaboxOptionsBuilder()..update(updates))
          ._build();

  _$GQAPostFragmentData_mediaboxOptions._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostFragmentData_mediaboxOptions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GQAPostFragmentData_mediaboxOptions', 'sourceEntityId');
  }

  @override
  GQAPostFragmentData_mediaboxOptions rebuild(
          void Function(GQAPostFragmentData_mediaboxOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostFragmentData_mediaboxOptionsBuilder toBuilder() =>
      new GQAPostFragmentData_mediaboxOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostFragmentData_mediaboxOptions &&
        G__typename == other.G__typename &&
        sourceEntityId == other.sourceEntityId &&
        imageUrl == other.imageUrl &&
        muxVideoId == other.muxVideoId &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        animatedGifUrl == other.animatedGifUrl &&
        videoUrl == other.videoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, G__typename.hashCode),
                            sourceEntityId.hashCode),
                        imageUrl.hashCode),
                    muxVideoId.hashCode),
                videoThumbnailUrl.hashCode),
            animatedGifUrl.hashCode),
        videoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostFragmentData_mediaboxOptions')
          ..add('G__typename', G__typename)
          ..add('sourceEntityId', sourceEntityId)
          ..add('imageUrl', imageUrl)
          ..add('muxVideoId', muxVideoId)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('animatedGifUrl', animatedGifUrl)
          ..add('videoUrl', videoUrl))
        .toString();
  }
}

class GQAPostFragmentData_mediaboxOptionsBuilder
    implements
        Builder<GQAPostFragmentData_mediaboxOptions,
            GQAPostFragmentData_mediaboxOptionsBuilder> {
  _$GQAPostFragmentData_mediaboxOptions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _sourceEntityId;
  String? get sourceEntityId => _$this._sourceEntityId;
  set sourceEntityId(String? sourceEntityId) =>
      _$this._sourceEntityId = sourceEntityId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _muxVideoId;
  String? get muxVideoId => _$this._muxVideoId;
  set muxVideoId(String? muxVideoId) => _$this._muxVideoId = muxVideoId;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _animatedGifUrl;
  String? get animatedGifUrl => _$this._animatedGifUrl;
  set animatedGifUrl(String? animatedGifUrl) =>
      _$this._animatedGifUrl = animatedGifUrl;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  GQAPostFragmentData_mediaboxOptionsBuilder() {
    GQAPostFragmentData_mediaboxOptions._initializeBuilder(this);
  }

  GQAPostFragmentData_mediaboxOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sourceEntityId = $v.sourceEntityId;
      _imageUrl = $v.imageUrl;
      _muxVideoId = $v.muxVideoId;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _animatedGifUrl = $v.animatedGifUrl;
      _videoUrl = $v.videoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostFragmentData_mediaboxOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostFragmentData_mediaboxOptions;
  }

  @override
  void update(
      void Function(GQAPostFragmentData_mediaboxOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostFragmentData_mediaboxOptions build() => _build();

  _$GQAPostFragmentData_mediaboxOptions _build() {
    final _$result = _$v ??
        new _$GQAPostFragmentData_mediaboxOptions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostFragmentData_mediaboxOptions', 'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GQAPostFragmentData_mediaboxOptions',
                'sourceEntityId'),
            imageUrl: imageUrl,
            muxVideoId: muxVideoId,
            videoThumbnailUrl: videoThumbnailUrl,
            animatedGifUrl: animatedGifUrl,
            videoUrl: videoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
