// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_qa_post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetQAPostData> _$gGetQAPostDataSerializer =
    new _$GGetQAPostDataSerializer();
Serializer<GGetQAPostData_qaPost> _$gGetQAPostDataQaPostSerializer =
    new _$GGetQAPostData_qaPostSerializer();
Serializer<GGetQAPostData_qaPost_author>
    _$gGetQAPostDataQaPostAuthorSerializer =
    new _$GGetQAPostData_qaPost_authorSerializer();
Serializer<GGetQAPostData_qaPost_composition>
    _$gGetQAPostDataQaPostCompositionSerializer =
    new _$GGetQAPostData_qaPost_compositionSerializer();
Serializer<GGetQAPostData_qaPost_composition_mentions>
    _$gGetQAPostDataQaPostCompositionMentionsSerializer =
    new _$GGetQAPostData_qaPost_composition_mentionsSerializer();
Serializer<GGetQAPostData_qaPost_composition_mentions_entity>
    _$gGetQAPostDataQaPostCompositionMentionsEntitySerializer =
    new _$GGetQAPostData_qaPost_composition_mentions_entitySerializer();
Serializer<GGetQAPostData_qaPost_composition_mentions_entity_author>
    _$gGetQAPostDataQaPostCompositionMentionsEntityAuthorSerializer =
    new _$GGetQAPostData_qaPost_composition_mentions_entity_authorSerializer();
Serializer<GGetQAPostData_qaPost_composition_mentions_entity_icon>
    _$gGetQAPostDataQaPostCompositionMentionsEntityIconSerializer =
    new _$GGetQAPostData_qaPost_composition_mentions_entity_iconSerializer();
Serializer<GGetQAPostData_qaPost_composition_citations>
    _$gGetQAPostDataQaPostCompositionCitationsSerializer =
    new _$GGetQAPostData_qaPost_composition_citationsSerializer();
Serializer<GGetQAPostData_qaPost_composition_citations_citation>
    _$gGetQAPostDataQaPostCompositionCitationsCitationSerializer =
    new _$GGetQAPostData_qaPost_composition_citations_citationSerializer();
Serializer<GGetQAPostData_qaPost_composition_citations_citation_author>
    _$gGetQAPostDataQaPostCompositionCitationsCitationAuthorSerializer =
    new _$GGetQAPostData_qaPost_composition_citations_citation_authorSerializer();
Serializer<GGetQAPostData_qaPost_composition_citations_citation_icon>
    _$gGetQAPostDataQaPostCompositionCitationsCitationIconSerializer =
    new _$GGetQAPostData_qaPost_composition_citations_citation_iconSerializer();
Serializer<GGetQAPostData_qaPost_mediabox>
    _$gGetQAPostDataQaPostMediaboxSerializer =
    new _$GGetQAPostData_qaPost_mediaboxSerializer();
Serializer<GGetQAPostData_qaPost_mediabox_mediaItems>
    _$gGetQAPostDataQaPostMediaboxMediaItemsSerializer =
    new _$GGetQAPostData_qaPost_mediabox_mediaItemsSerializer();
Serializer<GGetQAPostData_qaPost_mainAudience>
    _$gGetQAPostDataQaPostMainAudienceSerializer =
    new _$GGetQAPostData_qaPost_mainAudienceSerializer();
Serializer<GGetQAPostData_qaPost_tags> _$gGetQAPostDataQaPostTagsSerializer =
    new _$GGetQAPostData_qaPost_tagsSerializer();
Serializer<GGetQAPostData_qaPost_tags_interest>
    _$gGetQAPostDataQaPostTagsInterestSerializer =
    new _$GGetQAPostData_qaPost_tags_interestSerializer();
Serializer<GGetQAPostData_qaPost_tags_interest_parent>
    _$gGetQAPostDataQaPostTagsInterestParentSerializer =
    new _$GGetQAPostData_qaPost_tags_interest_parentSerializer();
Serializer<GGetQAPostData_qaPost_myResponse>
    _$gGetQAPostDataQaPostMyResponseSerializer =
    new _$GGetQAPostData_qaPost_myResponseSerializer();
Serializer<GGetQAPostData_qaPost_myResponse_user>
    _$gGetQAPostDataQaPostMyResponseUserSerializer =
    new _$GGetQAPostData_qaPost_myResponse_userSerializer();
Serializer<GGetQAPostData_qaPost_myResponse_composition>
    _$gGetQAPostDataQaPostMyResponseCompositionSerializer =
    new _$GGetQAPostData_qaPost_myResponse_compositionSerializer();
Serializer<GGetQAPostData_qaPost_audiences>
    _$gGetQAPostDataQaPostAudiencesSerializer =
    new _$GGetQAPostData_qaPost_audiencesSerializer();
Serializer<GGetQAPostData_qaPost_latestResponse>
    _$gGetQAPostDataQaPostLatestResponseSerializer =
    new _$GGetQAPostData_qaPost_latestResponseSerializer();
Serializer<GGetQAPostData_qaPost_latestResponse_user>
    _$gGetQAPostDataQaPostLatestResponseUserSerializer =
    new _$GGetQAPostData_qaPost_latestResponse_userSerializer();
Serializer<GGetQAPostData_qaPost_latestResponse_composition>
    _$gGetQAPostDataQaPostLatestResponseCompositionSerializer =
    new _$GGetQAPostData_qaPost_latestResponse_compositionSerializer();
Serializer<GGetQAPostData_qaPost_mediaboxOptions>
    _$gGetQAPostDataQaPostMediaboxOptionsSerializer =
    new _$GGetQAPostData_qaPost_mediaboxOptionsSerializer();

class _$GGetQAPostDataSerializer
    implements StructuredSerializer<GGetQAPostData> {
  @override
  final Iterable<Type> types = const [GGetQAPostData, _$GGetQAPostData];
  @override
  final String wireName = 'GGetQAPostData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetQAPostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.qaPost;
    if (value != null) {
      result
        ..add('qaPost')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetQAPostData_qaPost)));
    }
    return result;
  }

  @override
  GGetQAPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostDataBuilder();

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
        case 'qaPost':
          result.qaPost.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetQAPostData_qaPost))!
              as GGetQAPostData_qaPost);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPostSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost,
    _$GGetQAPostData_qaPost
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'tags',
      serializers.serialize(object.tags,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetQAPostData_qaPost_tags)])),
      'isDraft',
      serializers.serialize(object.isDraft,
          specifiedType: const FullType(bool)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i3.GDateTime)),
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
              const [const FullType(GGetQAPostData_qaPost_audiences)])),
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
            specifiedType: const FullType(GGetQAPostData_qaPost_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetQAPostData_qaPost_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetQAPostData_qaPost_mediabox)));
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
            specifiedType: const FullType(GGetQAPostData_qaPost_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.myResponse;
    if (value != null) {
      result
        ..add('myResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetQAPostData_qaPost_myResponse)));
    }
    value = object.latestResponse;
    if (value != null) {
      result
        ..add('latestResponse')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetQAPostData_qaPost_latestResponse)));
    }
    value = object.mediaboxOptions;
    if (value != null) {
      result
        ..add('mediaboxOptions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetQAPostData_qaPost_mediaboxOptions)
            ])));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPostBuilder();

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
        case 'headline':
          result.headline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetQAPostData_qaPost_author))!
              as GGetQAPostData_qaPost_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAPostData_qaPost_composition))!
              as GGetQAPostData_qaPost_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAPostData_qaPost_mediabox))!
              as GGetQAPostData_qaPost_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAPostData_qaPost_mainAudience))!
              as GGetQAPostData_qaPost_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetQAPostData_qaPost_tags)
              ]))! as BuiltList<Object?>);
          break;
        case 'isDraft':
          result.isDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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
                      const FullType(GGetQAPostData_qaPost_myResponse))!
              as GGetQAPostData_qaPost_myResponse);
          break;
        case 'audiences':
          result.audiences.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetQAPostData_qaPost_audiences)
              ]))! as BuiltList<Object?>);
          break;
        case 'latestResponse':
          result.latestResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAPostData_qaPost_latestResponse))!
              as GGetQAPostData_qaPost_latestResponse);
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
                const FullType(GGetQAPostData_qaPost_mediaboxOptions)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_authorSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_author> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_author,
    _$GGetQAPostData_qaPost_author
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_author object,
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
  GGetQAPostData_qaPost_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_authorBuilder();

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

class _$GGetQAPostData_qaPost_compositionSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition,
    _$GGetQAPostData_qaPost_composition
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            const FullType(GGetQAPostData_qaPost_composition_mentions)
          ])),
      'citations',
      serializers.serialize(object.citations,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetQAPostData_qaPost_composition_citations)
          ])),
    ];
    Object? value;
    value = object.draftLastSavedTimestamp;
    if (value != null) {
      result
        ..add('draftLastSavedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_compositionBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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
                const FullType(GGetQAPostData_qaPost_composition_mentions)
              ]))! as BuiltList<Object?>);
          break;
        case 'citations':
          result.citations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetQAPostData_qaPost_composition_citations)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_composition_mentionsSerializer
    implements
        StructuredSerializer<GGetQAPostData_qaPost_composition_mentions> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_mentions,
    _$GGetQAPostData_qaPost_composition_mentions
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_composition_mentions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_mentions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'entity',
      serializers.serialize(object.entity,
          specifiedType: const FullType(
              GGetQAPostData_qaPost_composition_mentions_entity)),
    ];

    return result;
  }

  @override
  GGetQAPostData_qaPost_composition_mentions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_composition_mentionsBuilder();

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
        case 'entity':
          result.entity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAPostData_qaPost_composition_mentions_entity))!
              as GGetQAPostData_qaPost_composition_mentions_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_composition_mentions_entitySerializer
    implements
        StructuredSerializer<
            GGetQAPostData_qaPost_composition_mentions_entity> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_mentions_entity,
    _$GGetQAPostData_qaPost_composition_mentions_entity
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_composition_mentions_entity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_mentions_entity object,
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
                GGetQAPostData_qaPost_composition_mentions_entity_author)));
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
                GGetQAPostData_qaPost_composition_mentions_entity_icon)));
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
  GGetQAPostData_qaPost_composition_mentions_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_composition_mentions_entityBuilder();

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
                      GGetQAPostData_qaPost_composition_mentions_entity_author))!
              as GGetQAPostData_qaPost_composition_mentions_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAPostData_qaPost_composition_mentions_entity_icon))!
              as GGetQAPostData_qaPost_composition_mentions_entity_icon);
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

class _$GGetQAPostData_qaPost_composition_mentions_entity_authorSerializer
    implements
        StructuredSerializer<
            GGetQAPostData_qaPost_composition_mentions_entity_author> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_mentions_entity_author,
    _$GGetQAPostData_qaPost_composition_mentions_entity_author
  ];
  @override
  final String wireName =
      'GGetQAPostData_qaPost_composition_mentions_entity_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_mentions_entity_author object,
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
  GGetQAPostData_qaPost_composition_mentions_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder();

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

class _$GGetQAPostData_qaPost_composition_mentions_entity_iconSerializer
    implements
        StructuredSerializer<
            GGetQAPostData_qaPost_composition_mentions_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_mentions_entity_icon,
    _$GGetQAPostData_qaPost_composition_mentions_entity_icon
  ];
  @override
  final String wireName =
      'GGetQAPostData_qaPost_composition_mentions_entity_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_mentions_entity_icon object,
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
  GGetQAPostData_qaPost_composition_mentions_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder();

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

class _$GGetQAPostData_qaPost_composition_citationsSerializer
    implements
        StructuredSerializer<GGetQAPostData_qaPost_composition_citations> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_citations,
    _$GGetQAPostData_qaPost_composition_citations
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_composition_citations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_citations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'citation',
      serializers.serialize(object.citation,
          specifiedType: const FullType(
              GGetQAPostData_qaPost_composition_citations_citation)),
    ];

    return result;
  }

  @override
  GGetQAPostData_qaPost_composition_citations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_composition_citationsBuilder();

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
        case 'citation':
          result.citation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAPostData_qaPost_composition_citations_citation))!
              as GGetQAPostData_qaPost_composition_citations_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_composition_citations_citationSerializer
    implements
        StructuredSerializer<
            GGetQAPostData_qaPost_composition_citations_citation> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_citations_citation,
    _$GGetQAPostData_qaPost_composition_citations_citation
  ];
  @override
  final String wireName =
      'GGetQAPostData_qaPost_composition_citations_citation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_citations_citation object,
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
                GGetQAPostData_qaPost_composition_citations_citation_author)));
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
                GGetQAPostData_qaPost_composition_citations_citation_icon)));
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
  GGetQAPostData_qaPost_composition_citations_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_composition_citations_citationBuilder();

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
                      GGetQAPostData_qaPost_composition_citations_citation_author))!
              as GGetQAPostData_qaPost_composition_citations_citation_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAPostData_qaPost_composition_citations_citation_icon))!
              as GGetQAPostData_qaPost_composition_citations_citation_icon);
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

class _$GGetQAPostData_qaPost_composition_citations_citation_authorSerializer
    implements
        StructuredSerializer<
            GGetQAPostData_qaPost_composition_citations_citation_author> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_citations_citation_author,
    _$GGetQAPostData_qaPost_composition_citations_citation_author
  ];
  @override
  final String wireName =
      'GGetQAPostData_qaPost_composition_citations_citation_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_citations_citation_author object,
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
  GGetQAPostData_qaPost_composition_citations_citation_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_composition_citations_citation_authorBuilder();

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

class _$GGetQAPostData_qaPost_composition_citations_citation_iconSerializer
    implements
        StructuredSerializer<
            GGetQAPostData_qaPost_composition_citations_citation_icon> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_composition_citations_citation_icon,
    _$GGetQAPostData_qaPost_composition_citations_citation_icon
  ];
  @override
  final String wireName =
      'GGetQAPostData_qaPost_composition_citations_citation_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_composition_citations_citation_icon object,
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
  GGetQAPostData_qaPost_composition_citations_citation_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_composition_citations_citation_iconBuilder();

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

class _$GGetQAPostData_qaPost_mediaboxSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_mediabox> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_mediabox,
    _$GGetQAPostData_qaPost_mediabox
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_mediabox';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_mediabox object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetQAPostData_qaPost_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GGetQAPostData_qaPost_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_mediaboxBuilder();

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
                const FullType(GGetQAPostData_qaPost_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_mediabox_mediaItemsSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_mediabox_mediaItems,
    _$GGetQAPostData_qaPost_mediabox_mediaItems
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_mediabox_mediaItems object,
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
  GGetQAPostData_qaPost_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_mediabox_mediaItemsBuilder();

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

class _$GGetQAPostData_qaPost_mainAudienceSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_mainAudience,
    _$GGetQAPostData_qaPost_mainAudience
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_mainAudience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_mainAudience object,
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
              const FullType(_i3.GDataJurisdictionClassificationChoices)),
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
  GGetQAPostData_qaPost_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_mainAudienceBuilder();

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
                      _i3.GDataJurisdictionClassificationChoices))!
              as _i3.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_tagsSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_tags> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_tags,
    _$GGetQAPostData_qaPost_tags
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_tags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(GGetQAPostData_qaPost_tags_interest)),
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
  GGetQAPostData_qaPost_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_tagsBuilder();

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
                      const FullType(GGetQAPostData_qaPost_tags_interest))!
              as GGetQAPostData_qaPost_tags_interest);
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

class _$GGetQAPostData_qaPost_tags_interestSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_tags_interest,
    _$GGetQAPostData_qaPost_tags_interest
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_tags_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_tags_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
                const FullType(GGetQAPostData_qaPost_tags_interest_parent)));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_tags_interestBuilder();

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
                  specifiedType: const FullType(
                      GGetQAPostData_qaPost_tags_interest_parent))!
              as GGetQAPostData_qaPost_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_tags_interest_parentSerializer
    implements
        StructuredSerializer<GGetQAPostData_qaPost_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_tags_interest_parent,
    _$GGetQAPostData_qaPost_tags_interest_parent
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_tags_interest_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
  GGetQAPostData_qaPost_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_tags_interest_parentBuilder();

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

class _$GGetQAPostData_qaPost_myResponseSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_myResponse> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_myResponse,
    _$GGetQAPostData_qaPost_myResponse
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_myResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_myResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GGetQAPostData_qaPost_myResponse_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i3.GDateTime)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetQAPostData_qaPost_myResponse_composition)));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost_myResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_myResponseBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAPostData_qaPost_myResponse_user))!
              as GGetQAPostData_qaPost_myResponse_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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
                      GGetQAPostData_qaPost_myResponse_composition))!
              as GGetQAPostData_qaPost_myResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_myResponse_userSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_myResponse_user> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_myResponse_user,
    _$GGetQAPostData_qaPost_myResponse_user
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_myResponse_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_myResponse_user object,
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
  GGetQAPostData_qaPost_myResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_myResponse_userBuilder();

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

class _$GGetQAPostData_qaPost_myResponse_compositionSerializer
    implements
        StructuredSerializer<GGetQAPostData_qaPost_myResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_myResponse_composition,
    _$GGetQAPostData_qaPost_myResponse_composition
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_myResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_myResponse_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost_myResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_myResponse_compositionBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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

class _$GGetQAPostData_qaPost_audiencesSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_audiences> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_audiences,
    _$GGetQAPostData_qaPost_audiences
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_audiences';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_audiences object,
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
              const FullType(_i3.GDataJurisdictionClassificationChoices)),
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
  GGetQAPostData_qaPost_audiences deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_audiencesBuilder();

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
                      _i3.GDataJurisdictionClassificationChoices))!
              as _i3.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_latestResponseSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_latestResponse> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_latestResponse,
    _$GGetQAPostData_qaPost_latestResponse
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_latestResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_latestResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GGetQAPostData_qaPost_latestResponse_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i3.GDateTime)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetQAPostData_qaPost_latestResponse_composition)));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost_latestResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_latestResponseBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAPostData_qaPost_latestResponse_user))!
              as GGetQAPostData_qaPost_latestResponse_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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
                      GGetQAPostData_qaPost_latestResponse_composition))!
              as GGetQAPostData_qaPost_latestResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAPostData_qaPost_latestResponse_userSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_latestResponse_user> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_latestResponse_user,
    _$GGetQAPostData_qaPost_latestResponse_user
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_latestResponse_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_latestResponse_user object,
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
  GGetQAPostData_qaPost_latestResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_latestResponse_userBuilder();

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

class _$GGetQAPostData_qaPost_latestResponse_compositionSerializer
    implements
        StructuredSerializer<GGetQAPostData_qaPost_latestResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_latestResponse_composition,
    _$GGetQAPostData_qaPost_latestResponse_composition
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_latestResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAPostData_qaPost_latestResponse_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetQAPostData_qaPost_latestResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAPostData_qaPost_latestResponse_compositionBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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

class _$GGetQAPostData_qaPost_mediaboxOptionsSerializer
    implements StructuredSerializer<GGetQAPostData_qaPost_mediaboxOptions> {
  @override
  final Iterable<Type> types = const [
    GGetQAPostData_qaPost_mediaboxOptions,
    _$GGetQAPostData_qaPost_mediaboxOptions
  ];
  @override
  final String wireName = 'GGetQAPostData_qaPost_mediaboxOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAPostData_qaPost_mediaboxOptions object,
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
  GGetQAPostData_qaPost_mediaboxOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAPostData_qaPost_mediaboxOptionsBuilder();

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

class _$GGetQAPostData extends GGetQAPostData {
  @override
  final String G__typename;
  @override
  final GGetQAPostData_qaPost? qaPost;

  factory _$GGetQAPostData([void Function(GGetQAPostDataBuilder)? updates]) =>
      (new GGetQAPostDataBuilder()..update(updates))._build();

  _$GGetQAPostData._({required this.G__typename, this.qaPost}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData', 'G__typename');
  }

  @override
  GGetQAPostData rebuild(void Function(GGetQAPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostDataBuilder toBuilder() =>
      new GGetQAPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData &&
        G__typename == other.G__typename &&
        qaPost == other.qaPost;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), qaPost.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAPostData')
          ..add('G__typename', G__typename)
          ..add('qaPost', qaPost))
        .toString();
  }
}

class GGetQAPostDataBuilder
    implements Builder<GGetQAPostData, GGetQAPostDataBuilder> {
  _$GGetQAPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetQAPostData_qaPostBuilder? _qaPost;
  GGetQAPostData_qaPostBuilder get qaPost =>
      _$this._qaPost ??= new GGetQAPostData_qaPostBuilder();
  set qaPost(GGetQAPostData_qaPostBuilder? qaPost) => _$this._qaPost = qaPost;

  GGetQAPostDataBuilder() {
    GGetQAPostData._initializeBuilder(this);
  }

  GGetQAPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _qaPost = $v.qaPost?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData;
  }

  @override
  void update(void Function(GGetQAPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData build() => _build();

  _$GGetQAPostData _build() {
    _$GGetQAPostData _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAPostData', 'G__typename'),
              qaPost: _qaPost?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qaPost';
        _qaPost?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAPostData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost extends GGetQAPostData_qaPost {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String? headline;
  @override
  final GGetQAPostData_qaPost_author? author;
  @override
  final GGetQAPostData_qaPost_composition? composition;
  @override
  final GGetQAPostData_qaPost_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GGetQAPostData_qaPost_mainAudience? mainAudience;
  @override
  final BuiltList<GGetQAPostData_qaPost_tags> tags;
  @override
  final bool isDraft;
  @override
  final _i3.GDateTime createdTimestamp;
  @override
  final _i3.GDateTime? publishedTimestamp;
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
  final GGetQAPostData_qaPost_myResponse? myResponse;
  @override
  final BuiltList<GGetQAPostData_qaPost_audiences> audiences;
  @override
  final GGetQAPostData_qaPost_latestResponse? latestResponse;
  @override
  final bool canApproveTags;
  @override
  final int pendingProposalCount;
  @override
  final BuiltList<GGetQAPostData_qaPost_mediaboxOptions>? mediaboxOptions;

  factory _$GGetQAPostData_qaPost(
          [void Function(GGetQAPostData_qaPostBuilder)? updates]) =>
      (new GGetQAPostData_qaPostBuilder()..update(updates))._build();

  _$GGetQAPostData_qaPost._(
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
        G__typename, r'GGetQAPostData_qaPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetQAPostData_qaPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GGetQAPostData_qaPost', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GGetQAPostData_qaPost', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GGetQAPostData_qaPost', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAPostData_qaPost', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GGetQAPostData_qaPost', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GGetQAPostData_qaPost', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetQAPostData_qaPost', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GGetQAPostData_qaPost', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GGetQAPostData_qaPost', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        audiences, r'GGetQAPostData_qaPost', 'audiences');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags, r'GGetQAPostData_qaPost', 'canApproveTags');
    BuiltValueNullFieldError.checkNotNull(
        pendingProposalCount, r'GGetQAPostData_qaPost', 'pendingProposalCount');
  }

  @override
  GGetQAPostData_qaPost rebuild(
          void Function(GGetQAPostData_qaPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPostBuilder toBuilder() =>
      new GGetQAPostData_qaPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost')
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

class GGetQAPostData_qaPostBuilder
    implements Builder<GGetQAPostData_qaPost, GGetQAPostData_qaPostBuilder> {
  _$GGetQAPostData_qaPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GGetQAPostData_qaPost_authorBuilder? _author;
  GGetQAPostData_qaPost_authorBuilder get author =>
      _$this._author ??= new GGetQAPostData_qaPost_authorBuilder();
  set author(GGetQAPostData_qaPost_authorBuilder? author) =>
      _$this._author = author;

  GGetQAPostData_qaPost_compositionBuilder? _composition;
  GGetQAPostData_qaPost_compositionBuilder get composition =>
      _$this._composition ??= new GGetQAPostData_qaPost_compositionBuilder();
  set composition(GGetQAPostData_qaPost_compositionBuilder? composition) =>
      _$this._composition = composition;

  GGetQAPostData_qaPost_mediaboxBuilder? _mediabox;
  GGetQAPostData_qaPost_mediaboxBuilder get mediabox =>
      _$this._mediabox ??= new GGetQAPostData_qaPost_mediaboxBuilder();
  set mediabox(GGetQAPostData_qaPost_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GGetQAPostData_qaPost_mainAudienceBuilder? _mainAudience;
  GGetQAPostData_qaPost_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??= new GGetQAPostData_qaPost_mainAudienceBuilder();
  set mainAudience(GGetQAPostData_qaPost_mainAudienceBuilder? mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GGetQAPostData_qaPost_tags>? _tags;
  ListBuilder<GGetQAPostData_qaPost_tags> get tags =>
      _$this._tags ??= new ListBuilder<GGetQAPostData_qaPost_tags>();
  set tags(ListBuilder<GGetQAPostData_qaPost_tags>? tags) =>
      _$this._tags = tags;

  bool? _isDraft;
  bool? get isDraft => _$this._isDraft;
  set isDraft(bool? isDraft) => _$this._isDraft = isDraft;

  _i3.GDateTimeBuilder? _createdTimestamp;
  _i3.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i3.GDateTimeBuilder();
  set createdTimestamp(_i3.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i3.GDateTimeBuilder? _publishedTimestamp;
  _i3.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i3.GDateTimeBuilder();
  set publishedTimestamp(_i3.GDateTimeBuilder? publishedTimestamp) =>
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

  GGetQAPostData_qaPost_myResponseBuilder? _myResponse;
  GGetQAPostData_qaPost_myResponseBuilder get myResponse =>
      _$this._myResponse ??= new GGetQAPostData_qaPost_myResponseBuilder();
  set myResponse(GGetQAPostData_qaPost_myResponseBuilder? myResponse) =>
      _$this._myResponse = myResponse;

  ListBuilder<GGetQAPostData_qaPost_audiences>? _audiences;
  ListBuilder<GGetQAPostData_qaPost_audiences> get audiences =>
      _$this._audiences ??= new ListBuilder<GGetQAPostData_qaPost_audiences>();
  set audiences(ListBuilder<GGetQAPostData_qaPost_audiences>? audiences) =>
      _$this._audiences = audiences;

  GGetQAPostData_qaPost_latestResponseBuilder? _latestResponse;
  GGetQAPostData_qaPost_latestResponseBuilder get latestResponse =>
      _$this._latestResponse ??=
          new GGetQAPostData_qaPost_latestResponseBuilder();
  set latestResponse(
          GGetQAPostData_qaPost_latestResponseBuilder? latestResponse) =>
      _$this._latestResponse = latestResponse;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  ListBuilder<GGetQAPostData_qaPost_mediaboxOptions>? _mediaboxOptions;
  ListBuilder<GGetQAPostData_qaPost_mediaboxOptions> get mediaboxOptions =>
      _$this._mediaboxOptions ??=
          new ListBuilder<GGetQAPostData_qaPost_mediaboxOptions>();
  set mediaboxOptions(
          ListBuilder<GGetQAPostData_qaPost_mediaboxOptions>?
              mediaboxOptions) =>
      _$this._mediaboxOptions = mediaboxOptions;

  GGetQAPostData_qaPostBuilder() {
    GGetQAPostData_qaPost._initializeBuilder(this);
  }

  GGetQAPostData_qaPostBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost;
  }

  @override
  void update(void Function(GGetQAPostData_qaPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost build() => _build();

  _$GGetQAPostData_qaPost _build() {
    _$GGetQAPostData_qaPost _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAPostData_qaPost', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GGetQAPostData_qaPost', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAPostData_qaPost', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GGetQAPostData_qaPost', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GGetQAPostData_qaPost', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAPostData_qaPost', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GGetQAPostData_qaPost', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GGetQAPostData_qaPost', 'isReportedByMe'),
              myResponse: _myResponse?.build(),
              audiences: audiences.build(),
              latestResponse: _latestResponse?.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(canApproveTags, r'GGetQAPostData_qaPost', 'canApproveTags'),
              pendingProposalCount: BuiltValueNullFieldError.checkNotNull(pendingProposalCount, r'GGetQAPostData_qaPost', 'pendingProposalCount'),
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
            r'GGetQAPostData_qaPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_author extends GGetQAPostData_qaPost_author {
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

  factory _$GGetQAPostData_qaPost_author(
          [void Function(GGetQAPostData_qaPost_authorBuilder)? updates]) =>
      (new GGetQAPostData_qaPost_authorBuilder()..update(updates))._build();

  _$GGetQAPostData_qaPost_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetQAPostData_qaPost_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetQAPostData_qaPost_author', 'fullName');
  }

  @override
  GGetQAPostData_qaPost_author rebuild(
          void Function(GGetQAPostData_qaPost_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_authorBuilder toBuilder() =>
      new GGetQAPostData_qaPost_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_author &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_author')
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

class GGetQAPostData_qaPost_authorBuilder
    implements
        Builder<GGetQAPostData_qaPost_author,
            GGetQAPostData_qaPost_authorBuilder> {
  _$GGetQAPostData_qaPost_author? _$v;

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

  GGetQAPostData_qaPost_authorBuilder() {
    GGetQAPostData_qaPost_author._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_authorBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_author;
  }

  @override
  void update(void Function(GGetQAPostData_qaPost_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_author build() => _build();

  _$GGetQAPostData_qaPost_author _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetQAPostData_qaPost_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAPostData_qaPost_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GGetQAPostData_qaPost_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GGetQAPostData_qaPost_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition
    extends GGetQAPostData_qaPost_composition {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i3.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;
  @override
  final BuiltList<GGetQAPostData_qaPost_composition_mentions> mentions;
  @override
  final BuiltList<GGetQAPostData_qaPost_composition_citations> citations;

  factory _$GGetQAPostData_qaPost_composition(
          [void Function(GGetQAPostData_qaPost_compositionBuilder)? updates]) =>
      (new GGetQAPostData_qaPost_compositionBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition._(
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
        G__typename, r'GGetQAPostData_qaPost_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GGetQAPostData_qaPost_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAPostData_qaPost_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount, r'GGetQAPostData_qaPost_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GGetQAPostData_qaPost_composition', 'mentionCount');
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GGetQAPostData_qaPost_composition', 'mentions');
    BuiltValueNullFieldError.checkNotNull(
        citations, r'GGetQAPostData_qaPost_composition', 'citations');
  }

  @override
  GGetQAPostData_qaPost_composition rebuild(
          void Function(GGetQAPostData_qaPost_compositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_compositionBuilder toBuilder() =>
      new GGetQAPostData_qaPost_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_composition')
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

class GGetQAPostData_qaPost_compositionBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition,
            GGetQAPostData_qaPost_compositionBuilder> {
  _$GGetQAPostData_qaPost_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i3.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i3.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i3.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i3.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  ListBuilder<GGetQAPostData_qaPost_composition_mentions>? _mentions;
  ListBuilder<GGetQAPostData_qaPost_composition_mentions> get mentions =>
      _$this._mentions ??=
          new ListBuilder<GGetQAPostData_qaPost_composition_mentions>();
  set mentions(
          ListBuilder<GGetQAPostData_qaPost_composition_mentions>? mentions) =>
      _$this._mentions = mentions;

  ListBuilder<GGetQAPostData_qaPost_composition_citations>? _citations;
  ListBuilder<GGetQAPostData_qaPost_composition_citations> get citations =>
      _$this._citations ??=
          new ListBuilder<GGetQAPostData_qaPost_composition_citations>();
  set citations(
          ListBuilder<GGetQAPostData_qaPost_composition_citations>?
              citations) =>
      _$this._citations = citations;

  GGetQAPostData_qaPost_compositionBuilder() {
    GGetQAPostData_qaPost_composition._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_compositionBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_compositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition build() => _build();

  _$GGetQAPostData_qaPost_composition _build() {
    _$GGetQAPostData_qaPost_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAPostData_qaPost_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetQAPostData_qaPost_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAPostData_qaPost_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAPostData_qaPost_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GGetQAPostData_qaPost_composition', 'mentionCount'),
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
            r'GGetQAPostData_qaPost_composition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_mentions
    extends GGetQAPostData_qaPost_composition_mentions {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAPostData_qaPost_composition_mentions_entity entity;

  factory _$GGetQAPostData_qaPost_composition_mentions(
          [void Function(GGetQAPostData_qaPost_composition_mentionsBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_mentionsBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_mentions._(
      {required this.G__typename, required this.id, required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_composition_mentions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_composition_mentions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        entity, r'GGetQAPostData_qaPost_composition_mentions', 'entity');
  }

  @override
  GGetQAPostData_qaPost_composition_mentions rebuild(
          void Function(GGetQAPostData_qaPost_composition_mentionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_mentionsBuilder toBuilder() =>
      new GGetQAPostData_qaPost_composition_mentionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_mentions &&
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
            r'GGetQAPostData_qaPost_composition_mentions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entity', entity))
        .toString();
  }
}

class GGetQAPostData_qaPost_composition_mentionsBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_mentions,
            GGetQAPostData_qaPost_composition_mentionsBuilder> {
  _$GGetQAPostData_qaPost_composition_mentions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAPostData_qaPost_composition_mentions_entityBuilder? _entity;
  GGetQAPostData_qaPost_composition_mentions_entityBuilder get entity =>
      _$this._entity ??=
          new GGetQAPostData_qaPost_composition_mentions_entityBuilder();
  set entity(
          GGetQAPostData_qaPost_composition_mentions_entityBuilder? entity) =>
      _$this._entity = entity;

  GGetQAPostData_qaPost_composition_mentionsBuilder() {
    GGetQAPostData_qaPost_composition_mentions._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_composition_mentionsBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition_mentions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_mentions;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_composition_mentionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_mentions build() => _build();

  _$GGetQAPostData_qaPost_composition_mentions _build() {
    _$GGetQAPostData_qaPost_composition_mentions _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_composition_mentions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAPostData_qaPost_composition_mentions', 'G__typename'),
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
            r'GGetQAPostData_qaPost_composition_mentions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_mentions_entity
    extends GGetQAPostData_qaPost_composition_mentions_entity {
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
  final GGetQAPostData_qaPost_composition_mentions_entity_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetQAPostData_qaPost_composition_mentions_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetQAPostData_qaPost_composition_mentions_entity(
          [void Function(
                  GGetQAPostData_qaPost_composition_mentions_entityBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_mentions_entityBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_mentions_entity._(
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
        r'GGetQAPostData_qaPost_composition_mentions_entity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_composition_mentions_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(modelId,
        r'GGetQAPostData_qaPost_composition_mentions_entity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GGetQAPostData_qaPost_composition_mentions_entity', 'entityType');
  }

  @override
  GGetQAPostData_qaPost_composition_mentions_entity rebuild(
          void Function(
                  GGetQAPostData_qaPost_composition_mentions_entityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_mentions_entityBuilder toBuilder() =>
      new GGetQAPostData_qaPost_composition_mentions_entityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_mentions_entity &&
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
            r'GGetQAPostData_qaPost_composition_mentions_entity')
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

class GGetQAPostData_qaPost_composition_mentions_entityBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_mentions_entity,
            GGetQAPostData_qaPost_composition_mentions_entityBuilder> {
  _$GGetQAPostData_qaPost_composition_mentions_entity? _$v;

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

  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder? _author;
  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder get author =>
      _$this._author ??=
          new GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder();
  set author(
          GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder? _icon;
  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder get icon =>
      _$this._icon ??=
          new GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder();
  set icon(
          GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder?
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

  GGetQAPostData_qaPost_composition_mentions_entityBuilder() {
    GGetQAPostData_qaPost_composition_mentions_entity._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_composition_mentions_entityBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition_mentions_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_mentions_entity;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_composition_mentions_entityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_mentions_entity build() => _build();

  _$GGetQAPostData_qaPost_composition_mentions_entity _build() {
    _$GGetQAPostData_qaPost_composition_mentions_entity _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_composition_mentions_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAPostData_qaPost_composition_mentions_entity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetQAPostData_qaPost_composition_mentions_entity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GGetQAPostData_qaPost_composition_mentions_entity',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetQAPostData_qaPost_composition_mentions_entity',
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
            r'GGetQAPostData_qaPost_composition_mentions_entity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_mentions_entity_author
    extends GGetQAPostData_qaPost_composition_mentions_entity_author {
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

  factory _$GGetQAPostData_qaPost_composition_mentions_entity_author(
          [void Function(
                  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_mentions_entity_author._(
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
        r'GGetQAPostData_qaPost_composition_mentions_entity_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_composition_mentions_entity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetQAPostData_qaPost_composition_mentions_entity_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetQAPostData_qaPost_composition_mentions_entity_author',
        'fullName');
  }

  @override
  GGetQAPostData_qaPost_composition_mentions_entity_author rebuild(
          void Function(
                  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder toBuilder() =>
      new GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_mentions_entity_author &&
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
            r'GGetQAPostData_qaPost_composition_mentions_entity_author')
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

class GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_mentions_entity_author,
            GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder> {
  _$GGetQAPostData_qaPost_composition_mentions_entity_author? _$v;

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

  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder() {
    GGetQAPostData_qaPost_composition_mentions_entity_author._initializeBuilder(
        this);
  }

  GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition_mentions_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_mentions_entity_author;
  }

  @override
  void update(
      void Function(
              GGetQAPostData_qaPost_composition_mentions_entity_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_mentions_entity_author build() => _build();

  _$GGetQAPostData_qaPost_composition_mentions_entity_author _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_composition_mentions_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAPostData_qaPost_composition_mentions_entity_author',
                'G__typename'),
            id:
                BuiltValueNullFieldError.checkNotNull(
                    id,
                    r'GGetQAPostData_qaPost_composition_mentions_entity_author',
                    'id'),
            username:
                BuiltValueNullFieldError.checkNotNull(
                    username,
                    r'GGetQAPostData_qaPost_composition_mentions_entity_author',
                    'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetQAPostData_qaPost_composition_mentions_entity_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_mentions_entity_icon
    extends GGetQAPostData_qaPost_composition_mentions_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetQAPostData_qaPost_composition_mentions_entity_icon(
          [void Function(
                  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_mentions_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAPostData_qaPost_composition_mentions_entity_icon',
        'G__typename');
  }

  @override
  GGetQAPostData_qaPost_composition_mentions_entity_icon rebuild(
          void Function(
                  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder toBuilder() =>
      new GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_mentions_entity_icon &&
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
            r'GGetQAPostData_qaPost_composition_mentions_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_mentions_entity_icon,
            GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder> {
  _$GGetQAPostData_qaPost_composition_mentions_entity_icon? _$v;

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

  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder() {
    GGetQAPostData_qaPost_composition_mentions_entity_icon._initializeBuilder(
        this);
  }

  GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition_mentions_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_mentions_entity_icon;
  }

  @override
  void update(
      void Function(
              GGetQAPostData_qaPost_composition_mentions_entity_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_mentions_entity_icon build() => _build();

  _$GGetQAPostData_qaPost_composition_mentions_entity_icon _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_composition_mentions_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAPostData_qaPost_composition_mentions_entity_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_citations
    extends GGetQAPostData_qaPost_composition_citations {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAPostData_qaPost_composition_citations_citation citation;

  factory _$GGetQAPostData_qaPost_composition_citations(
          [void Function(GGetQAPostData_qaPost_composition_citationsBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_citationsBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_citations._(
      {required this.G__typename, required this.id, required this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_composition_citations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_composition_citations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        citation, r'GGetQAPostData_qaPost_composition_citations', 'citation');
  }

  @override
  GGetQAPostData_qaPost_composition_citations rebuild(
          void Function(GGetQAPostData_qaPost_composition_citationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_citationsBuilder toBuilder() =>
      new GGetQAPostData_qaPost_composition_citationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_citations &&
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
            r'GGetQAPostData_qaPost_composition_citations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('citation', citation))
        .toString();
  }
}

class GGetQAPostData_qaPost_composition_citationsBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_citations,
            GGetQAPostData_qaPost_composition_citationsBuilder> {
  _$GGetQAPostData_qaPost_composition_citations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAPostData_qaPost_composition_citations_citationBuilder? _citation;
  GGetQAPostData_qaPost_composition_citations_citationBuilder get citation =>
      _$this._citation ??=
          new GGetQAPostData_qaPost_composition_citations_citationBuilder();
  set citation(
          GGetQAPostData_qaPost_composition_citations_citationBuilder?
              citation) =>
      _$this._citation = citation;

  GGetQAPostData_qaPost_composition_citationsBuilder() {
    GGetQAPostData_qaPost_composition_citations._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_composition_citationsBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition_citations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_citations;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_composition_citationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_citations build() => _build();

  _$GGetQAPostData_qaPost_composition_citations _build() {
    _$GGetQAPostData_qaPost_composition_citations _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_composition_citations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAPostData_qaPost_composition_citations',
                  'G__typename'),
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
            r'GGetQAPostData_qaPost_composition_citations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_citations_citation
    extends GGetQAPostData_qaPost_composition_citations_citation {
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
  final GGetQAPostData_qaPost_composition_citations_citation_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetQAPostData_qaPost_composition_citations_citation_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetQAPostData_qaPost_composition_citations_citation(
          [void Function(
                  GGetQAPostData_qaPost_composition_citations_citationBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_citations_citationBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_citations_citation._(
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
        r'GGetQAPostData_qaPost_composition_citations_citation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_composition_citations_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(modelId,
        r'GGetQAPostData_qaPost_composition_citations_citation', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GGetQAPostData_qaPost_composition_citations_citation', 'entityType');
  }

  @override
  GGetQAPostData_qaPost_composition_citations_citation rebuild(
          void Function(
                  GGetQAPostData_qaPost_composition_citations_citationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_citations_citationBuilder toBuilder() =>
      new GGetQAPostData_qaPost_composition_citations_citationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_citations_citation &&
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
            r'GGetQAPostData_qaPost_composition_citations_citation')
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

class GGetQAPostData_qaPost_composition_citations_citationBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_citations_citation,
            GGetQAPostData_qaPost_composition_citations_citationBuilder> {
  _$GGetQAPostData_qaPost_composition_citations_citation? _$v;

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

  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder? _author;
  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder
      get author => _$this._author ??=
          new GGetQAPostData_qaPost_composition_citations_citation_authorBuilder();
  set author(
          GGetQAPostData_qaPost_composition_citations_citation_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder? _icon;
  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder get icon =>
      _$this._icon ??=
          new GGetQAPostData_qaPost_composition_citations_citation_iconBuilder();
  set icon(
          GGetQAPostData_qaPost_composition_citations_citation_iconBuilder?
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

  GGetQAPostData_qaPost_composition_citations_citationBuilder() {
    GGetQAPostData_qaPost_composition_citations_citation._initializeBuilder(
        this);
  }

  GGetQAPostData_qaPost_composition_citations_citationBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_composition_citations_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_citations_citation;
  }

  @override
  void update(
      void Function(
              GGetQAPostData_qaPost_composition_citations_citationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_citations_citation build() => _build();

  _$GGetQAPostData_qaPost_composition_citations_citation _build() {
    _$GGetQAPostData_qaPost_composition_citations_citation _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_composition_citations_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAPostData_qaPost_composition_citations_citation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetQAPostData_qaPost_composition_citations_citation',
                  'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GGetQAPostData_qaPost_composition_citations_citation',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetQAPostData_qaPost_composition_citations_citation',
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
            r'GGetQAPostData_qaPost_composition_citations_citation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_citations_citation_author
    extends GGetQAPostData_qaPost_composition_citations_citation_author {
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

  factory _$GGetQAPostData_qaPost_composition_citations_citation_author(
          [void Function(
                  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_citations_citation_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_citations_citation_author._(
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
        r'GGetQAPostData_qaPost_composition_citations_citation_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetQAPostData_qaPost_composition_citations_citation_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetQAPostData_qaPost_composition_citations_citation_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetQAPostData_qaPost_composition_citations_citation_author',
        'fullName');
  }

  @override
  GGetQAPostData_qaPost_composition_citations_citation_author rebuild(
          void Function(
                  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder
      toBuilder() =>
          new GGetQAPostData_qaPost_composition_citations_citation_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetQAPostData_qaPost_composition_citations_citation_author &&
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
            r'GGetQAPostData_qaPost_composition_citations_citation_author')
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

class GGetQAPostData_qaPost_composition_citations_citation_authorBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_citations_citation_author,
            GGetQAPostData_qaPost_composition_citations_citation_authorBuilder> {
  _$GGetQAPostData_qaPost_composition_citations_citation_author? _$v;

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

  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder() {
    GGetQAPostData_qaPost_composition_citations_citation_author
        ._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_composition_citations_citation_authorBuilder
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
      GGetQAPostData_qaPost_composition_citations_citation_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetQAPostData_qaPost_composition_citations_citation_author;
  }

  @override
  void update(
      void Function(
              GGetQAPostData_qaPost_composition_citations_citation_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_citations_citation_author build() =>
      _build();

  _$GGetQAPostData_qaPost_composition_citations_citation_author _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_composition_citations_citation_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAPostData_qaPost_composition_citations_citation_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetQAPostData_qaPost_composition_citations_citation_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetQAPostData_qaPost_composition_citations_citation_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetQAPostData_qaPost_composition_citations_citation_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_composition_citations_citation_icon
    extends GGetQAPostData_qaPost_composition_citations_citation_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetQAPostData_qaPost_composition_citations_citation_icon(
          [void Function(
                  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_composition_citations_citation_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_composition_citations_citation_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAPostData_qaPost_composition_citations_citation_icon',
        'G__typename');
  }

  @override
  GGetQAPostData_qaPost_composition_citations_citation_icon rebuild(
          void Function(
                  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder
      toBuilder() =>
          new GGetQAPostData_qaPost_composition_citations_citation_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_composition_citations_citation_icon &&
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
            r'GGetQAPostData_qaPost_composition_citations_citation_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetQAPostData_qaPost_composition_citations_citation_iconBuilder
    implements
        Builder<GGetQAPostData_qaPost_composition_citations_citation_icon,
            GGetQAPostData_qaPost_composition_citations_citation_iconBuilder> {
  _$GGetQAPostData_qaPost_composition_citations_citation_icon? _$v;

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

  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder() {
    GGetQAPostData_qaPost_composition_citations_citation_icon
        ._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_composition_citations_citation_iconBuilder get _$this {
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
      GGetQAPostData_qaPost_composition_citations_citation_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_composition_citations_citation_icon;
  }

  @override
  void update(
      void Function(
              GGetQAPostData_qaPost_composition_citations_citation_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_composition_citations_citation_icon build() => _build();

  _$GGetQAPostData_qaPost_composition_citations_citation_icon _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_composition_citations_citation_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAPostData_qaPost_composition_citations_citation_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_mediabox extends GGetQAPostData_qaPost_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GGetQAPostData_qaPost_mediabox_mediaItems> mediaItems;

  factory _$GGetQAPostData_qaPost_mediabox(
          [void Function(GGetQAPostData_qaPost_mediaboxBuilder)? updates]) =>
      (new GGetQAPostData_qaPost_mediaboxBuilder()..update(updates))._build();

  _$GGetQAPostData_qaPost_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection, r'GGetQAPostData_qaPost_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems, r'GGetQAPostData_qaPost_mediabox', 'mediaItems');
  }

  @override
  GGetQAPostData_qaPost_mediabox rebuild(
          void Function(GGetQAPostData_qaPost_mediaboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_mediaboxBuilder toBuilder() =>
      new GGetQAPostData_qaPost_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_mediabox &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GGetQAPostData_qaPost_mediaboxBuilder
    implements
        Builder<GGetQAPostData_qaPost_mediabox,
            GGetQAPostData_qaPost_mediaboxBuilder> {
  _$GGetQAPostData_qaPost_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GGetQAPostData_qaPost_mediabox_mediaItems>? _mediaItems;
  ListBuilder<GGetQAPostData_qaPost_mediabox_mediaItems> get mediaItems =>
      _$this._mediaItems ??=
          new ListBuilder<GGetQAPostData_qaPost_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GGetQAPostData_qaPost_mediabox_mediaItems>? mediaItems) =>
      _$this._mediaItems = mediaItems;

  GGetQAPostData_qaPost_mediaboxBuilder() {
    GGetQAPostData_qaPost_mediabox._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_mediaboxBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_mediabox;
  }

  @override
  void update(void Function(GGetQAPostData_qaPost_mediaboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_mediabox build() => _build();

  _$GGetQAPostData_qaPost_mediabox _build() {
    _$GGetQAPostData_qaPost_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAPostData_qaPost_mediabox', 'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GGetQAPostData_qaPost_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAPostData_qaPost_mediabox', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_mediabox_mediaItems
    extends GGetQAPostData_qaPost_mediabox_mediaItems {
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

  factory _$GGetQAPostData_qaPost_mediabox_mediaItems(
          [void Function(GGetQAPostData_qaPost_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_mediabox_mediaItemsBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_mediabox_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_mediabox_mediaItems', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GGetQAPostData_qaPost_mediabox_mediaItems', 'sourceEntityId');
  }

  @override
  GGetQAPostData_qaPost_mediabox_mediaItems rebuild(
          void Function(GGetQAPostData_qaPost_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_mediabox_mediaItemsBuilder toBuilder() =>
      new GGetQAPostData_qaPost_mediabox_mediaItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_mediabox_mediaItems &&
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
            r'GGetQAPostData_qaPost_mediabox_mediaItems')
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

class GGetQAPostData_qaPost_mediabox_mediaItemsBuilder
    implements
        Builder<GGetQAPostData_qaPost_mediabox_mediaItems,
            GGetQAPostData_qaPost_mediabox_mediaItemsBuilder> {
  _$GGetQAPostData_qaPost_mediabox_mediaItems? _$v;

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

  GGetQAPostData_qaPost_mediabox_mediaItemsBuilder() {
    GGetQAPostData_qaPost_mediabox_mediaItems._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_mediabox_mediaItems build() => _build();

  _$GGetQAPostData_qaPost_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAPostData_qaPost_mediabox_mediaItems', 'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetQAPostData_qaPost_mediabox_mediaItems',
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

class _$GGetQAPostData_qaPost_mainAudience
    extends GGetQAPostData_qaPost_mainAudience {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i3.GDataJurisdictionClassificationChoices classification;

  factory _$GGetQAPostData_qaPost_mainAudience(
          [void Function(GGetQAPostData_qaPost_mainAudienceBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_mainAudienceBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetQAPostData_qaPost_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetQAPostData_qaPost_mainAudience', 'classification');
  }

  @override
  GGetQAPostData_qaPost_mainAudience rebuild(
          void Function(GGetQAPostData_qaPost_mainAudienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_mainAudienceBuilder toBuilder() =>
      new GGetQAPostData_qaPost_mainAudienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_mainAudience &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetQAPostData_qaPost_mainAudienceBuilder
    implements
        Builder<GGetQAPostData_qaPost_mainAudience,
            GGetQAPostData_qaPost_mainAudienceBuilder> {
  _$GGetQAPostData_qaPost_mainAudience? _$v;

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

  _i3.GDataJurisdictionClassificationChoices? _classification;
  _i3.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetQAPostData_qaPost_mainAudienceBuilder() {
    GGetQAPostData_qaPost_mainAudience._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_mainAudienceBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_mainAudience;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_mainAudienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_mainAudience build() => _build();

  _$GGetQAPostData_qaPost_mainAudience _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAPostData_qaPost_mainAudience', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAPostData_qaPost_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetQAPostData_qaPost_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetQAPostData_qaPost_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_tags extends GGetQAPostData_qaPost_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetQAPostData_qaPost_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetQAPostData_qaPost_tags(
          [void Function(GGetQAPostData_qaPost_tagsBuilder)? updates]) =>
      (new GGetQAPostData_qaPost_tagsBuilder()..update(updates))._build();

  _$GGetQAPostData_qaPost_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GGetQAPostData_qaPost_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GGetQAPostData_qaPost_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GGetQAPostData_qaPost_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GGetQAPostData_qaPost_tags', 'canDeleteProposalEntry');
  }

  @override
  GGetQAPostData_qaPost_tags rebuild(
          void Function(GGetQAPostData_qaPost_tagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_tagsBuilder toBuilder() =>
      new GGetQAPostData_qaPost_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_tags &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_tags')
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

class GGetQAPostData_qaPost_tagsBuilder
    implements
        Builder<GGetQAPostData_qaPost_tags, GGetQAPostData_qaPost_tagsBuilder> {
  _$GGetQAPostData_qaPost_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetQAPostData_qaPost_tags_interestBuilder? _interest;
  GGetQAPostData_qaPost_tags_interestBuilder get interest =>
      _$this._interest ??= new GGetQAPostData_qaPost_tags_interestBuilder();
  set interest(GGetQAPostData_qaPost_tags_interestBuilder? interest) =>
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

  GGetQAPostData_qaPost_tagsBuilder() {
    GGetQAPostData_qaPost_tags._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_tagsBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_tags;
  }

  @override
  void update(void Function(GGetQAPostData_qaPost_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_tags build() => _build();

  _$GGetQAPostData_qaPost_tags _build() {
    _$GGetQAPostData_qaPost_tags _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAPostData_qaPost_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetQAPostData_qaPost_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GGetQAPostData_qaPost_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GGetQAPostData_qaPost_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetQAPostData_qaPost_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAPostData_qaPost_tags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_tags_interest
    extends GGetQAPostData_qaPost_tags_interest {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GGetQAPostData_qaPost_tags_interest_parent? parent;

  factory _$GGetQAPostData_qaPost_tags_interest(
          [void Function(GGetQAPostData_qaPost_tags_interestBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_tags_interestBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetQAPostData_qaPost_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetQAPostData_qaPost_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetQAPostData_qaPost_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetQAPostData_qaPost_tags_interest', 'emojiRep');
  }

  @override
  GGetQAPostData_qaPost_tags_interest rebuild(
          void Function(GGetQAPostData_qaPost_tags_interestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_tags_interestBuilder toBuilder() =>
      new GGetQAPostData_qaPost_tags_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_tags_interest &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_tags_interest')
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

class GGetQAPostData_qaPost_tags_interestBuilder
    implements
        Builder<GGetQAPostData_qaPost_tags_interest,
            GGetQAPostData_qaPost_tags_interestBuilder> {
  _$GGetQAPostData_qaPost_tags_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GGetQAPostData_qaPost_tags_interest_parentBuilder? _parent;
  GGetQAPostData_qaPost_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GGetQAPostData_qaPost_tags_interest_parentBuilder();
  set parent(GGetQAPostData_qaPost_tags_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetQAPostData_qaPost_tags_interestBuilder() {
    GGetQAPostData_qaPost_tags_interest._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_tags_interestBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_tags_interest;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_tags_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_tags_interest build() => _build();

  _$GGetQAPostData_qaPost_tags_interest _build() {
    _$GGetQAPostData_qaPost_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAPostData_qaPost_tags_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetQAPostData_qaPost_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetQAPostData_qaPost_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GGetQAPostData_qaPost_tags_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GGetQAPostData_qaPost_tags_interest', 'emojiRep'),
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
            r'GGetQAPostData_qaPost_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_tags_interest_parent
    extends GGetQAPostData_qaPost_tags_interest_parent {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GGetQAPostData_qaPost_tags_interest_parent(
          [void Function(GGetQAPostData_qaPost_tags_interest_parentBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_tags_interest_parentBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_tags_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetQAPostData_qaPost_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetQAPostData_qaPost_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetQAPostData_qaPost_tags_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetQAPostData_qaPost_tags_interest_parent', 'emojiRep');
  }

  @override
  GGetQAPostData_qaPost_tags_interest_parent rebuild(
          void Function(GGetQAPostData_qaPost_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_tags_interest_parentBuilder toBuilder() =>
      new GGetQAPostData_qaPost_tags_interest_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_tags_interest_parent &&
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
            r'GGetQAPostData_qaPost_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetQAPostData_qaPost_tags_interest_parentBuilder
    implements
        Builder<GGetQAPostData_qaPost_tags_interest_parent,
            GGetQAPostData_qaPost_tags_interest_parentBuilder> {
  _$GGetQAPostData_qaPost_tags_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GGetQAPostData_qaPost_tags_interest_parentBuilder() {
    GGetQAPostData_qaPost_tags_interest_parent._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_tags_interest_parentBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_tags_interest_parent;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_tags_interest_parent build() => _build();

  _$GGetQAPostData_qaPost_tags_interest_parent _build() {
    _$GGetQAPostData_qaPost_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAPostData_qaPost_tags_interest_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetQAPostData_qaPost_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetQAPostData_qaPost_tags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GGetQAPostData_qaPost_tags_interest_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GGetQAPostData_qaPost_tags_interest_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAPostData_qaPost_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_myResponse
    extends GGetQAPostData_qaPost_myResponse {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAPostData_qaPost_myResponse_user user;
  @override
  final _i3.GDateTime createdTimestamp;
  @override
  final _i3.GDateTime? publishedTimestamp;
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
  final GGetQAPostData_qaPost_myResponse_composition? composition;

  factory _$GGetQAPostData_qaPost_myResponse(
          [void Function(GGetQAPostData_qaPost_myResponseBuilder)? updates]) =>
      (new GGetQAPostData_qaPost_myResponseBuilder()..update(updates))._build();

  _$GGetQAPostData_qaPost_myResponse._(
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
        G__typename, r'GGetQAPostData_qaPost_myResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_myResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetQAPostData_qaPost_myResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetQAPostData_qaPost_myResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAPostData_qaPost_myResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GGetQAPostData_qaPost_myResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetQAPostData_qaPost_myResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetQAPostData_qaPost_myResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GGetQAPostData_qaPost_myResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GGetQAPostData_qaPost_myResponse', 'authorReplied');
  }

  @override
  GGetQAPostData_qaPost_myResponse rebuild(
          void Function(GGetQAPostData_qaPost_myResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_myResponseBuilder toBuilder() =>
      new GGetQAPostData_qaPost_myResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_myResponse &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_myResponse')
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

class GGetQAPostData_qaPost_myResponseBuilder
    implements
        Builder<GGetQAPostData_qaPost_myResponse,
            GGetQAPostData_qaPost_myResponseBuilder> {
  _$GGetQAPostData_qaPost_myResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAPostData_qaPost_myResponse_userBuilder? _user;
  GGetQAPostData_qaPost_myResponse_userBuilder get user =>
      _$this._user ??= new GGetQAPostData_qaPost_myResponse_userBuilder();
  set user(GGetQAPostData_qaPost_myResponse_userBuilder? user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _createdTimestamp;
  _i3.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i3.GDateTimeBuilder();
  set createdTimestamp(_i3.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i3.GDateTimeBuilder? _publishedTimestamp;
  _i3.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i3.GDateTimeBuilder();
  set publishedTimestamp(_i3.GDateTimeBuilder? publishedTimestamp) =>
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

  GGetQAPostData_qaPost_myResponse_compositionBuilder? _composition;
  GGetQAPostData_qaPost_myResponse_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetQAPostData_qaPost_myResponse_compositionBuilder();
  set composition(
          GGetQAPostData_qaPost_myResponse_compositionBuilder? composition) =>
      _$this._composition = composition;

  GGetQAPostData_qaPost_myResponseBuilder() {
    GGetQAPostData_qaPost_myResponse._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_myResponseBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_myResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_myResponse;
  }

  @override
  void update(void Function(GGetQAPostData_qaPost_myResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_myResponse build() => _build();

  _$GGetQAPostData_qaPost_myResponse _build() {
    _$GGetQAPostData_qaPost_myResponse _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_myResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAPostData_qaPost_myResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAPostData_qaPost_myResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetQAPostData_qaPost_myResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAPostData_qaPost_myResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetQAPostData_qaPost_myResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GGetQAPostData_qaPost_myResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GGetQAPostData_qaPost_myResponse', 'authorReplied'),
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
            r'GGetQAPostData_qaPost_myResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_myResponse_user
    extends GGetQAPostData_qaPost_myResponse_user {
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

  factory _$GGetQAPostData_qaPost_myResponse_user(
          [void Function(GGetQAPostData_qaPost_myResponse_userBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_myResponse_userBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_myResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_myResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_myResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetQAPostData_qaPost_myResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetQAPostData_qaPost_myResponse_user', 'fullName');
  }

  @override
  GGetQAPostData_qaPost_myResponse_user rebuild(
          void Function(GGetQAPostData_qaPost_myResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_myResponse_userBuilder toBuilder() =>
      new GGetQAPostData_qaPost_myResponse_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_myResponse_user &&
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
            r'GGetQAPostData_qaPost_myResponse_user')
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

class GGetQAPostData_qaPost_myResponse_userBuilder
    implements
        Builder<GGetQAPostData_qaPost_myResponse_user,
            GGetQAPostData_qaPost_myResponse_userBuilder> {
  _$GGetQAPostData_qaPost_myResponse_user? _$v;

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

  GGetQAPostData_qaPost_myResponse_userBuilder() {
    GGetQAPostData_qaPost_myResponse_user._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_myResponse_userBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_myResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_myResponse_user;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_myResponse_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_myResponse_user build() => _build();

  _$GGetQAPostData_qaPost_myResponse_user _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_myResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAPostData_qaPost_myResponse_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAPostData_qaPost_myResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GGetQAPostData_qaPost_myResponse_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GGetQAPostData_qaPost_myResponse_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_myResponse_composition
    extends GGetQAPostData_qaPost_myResponse_composition {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i3.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GGetQAPostData_qaPost_myResponse_composition(
          [void Function(GGetQAPostData_qaPost_myResponse_compositionBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_myResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_myResponse_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_myResponse_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_myResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GGetQAPostData_qaPost_myResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAPostData_qaPost_myResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetQAPostData_qaPost_myResponse_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetQAPostData_qaPost_myResponse_composition', 'mentionCount');
  }

  @override
  GGetQAPostData_qaPost_myResponse_composition rebuild(
          void Function(GGetQAPostData_qaPost_myResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_myResponse_compositionBuilder toBuilder() =>
      new GGetQAPostData_qaPost_myResponse_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_myResponse_composition &&
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
            r'GGetQAPostData_qaPost_myResponse_composition')
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

class GGetQAPostData_qaPost_myResponse_compositionBuilder
    implements
        Builder<GGetQAPostData_qaPost_myResponse_composition,
            GGetQAPostData_qaPost_myResponse_compositionBuilder> {
  _$GGetQAPostData_qaPost_myResponse_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i3.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i3.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i3.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i3.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GGetQAPostData_qaPost_myResponse_compositionBuilder() {
    GGetQAPostData_qaPost_myResponse_composition._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_myResponse_compositionBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_myResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_myResponse_composition;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_myResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_myResponse_composition build() => _build();

  _$GGetQAPostData_qaPost_myResponse_composition _build() {
    _$GGetQAPostData_qaPost_myResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_myResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAPostData_qaPost_myResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GGetQAPostData_qaPost_myResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAPostData_qaPost_myResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAPostData_qaPost_myResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetQAPostData_qaPost_myResponse_composition',
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
            r'GGetQAPostData_qaPost_myResponse_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_audiences
    extends GGetQAPostData_qaPost_audiences {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i3.GDataJurisdictionClassificationChoices classification;

  factory _$GGetQAPostData_qaPost_audiences(
          [void Function(GGetQAPostData_qaPost_audiencesBuilder)? updates]) =>
      (new GGetQAPostData_qaPost_audiencesBuilder()..update(updates))._build();

  _$GGetQAPostData_qaPost_audiences._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_audiences', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_audiences', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetQAPostData_qaPost_audiences', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GGetQAPostData_qaPost_audiences', 'classification');
  }

  @override
  GGetQAPostData_qaPost_audiences rebuild(
          void Function(GGetQAPostData_qaPost_audiencesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_audiencesBuilder toBuilder() =>
      new GGetQAPostData_qaPost_audiencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_audiences &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_audiences')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetQAPostData_qaPost_audiencesBuilder
    implements
        Builder<GGetQAPostData_qaPost_audiences,
            GGetQAPostData_qaPost_audiencesBuilder> {
  _$GGetQAPostData_qaPost_audiences? _$v;

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

  _i3.GDataJurisdictionClassificationChoices? _classification;
  _i3.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetQAPostData_qaPost_audiencesBuilder() {
    GGetQAPostData_qaPost_audiences._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_audiencesBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_audiences other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_audiences;
  }

  @override
  void update(void Function(GGetQAPostData_qaPost_audiencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_audiences build() => _build();

  _$GGetQAPostData_qaPost_audiences _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_audiences._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetQAPostData_qaPost_audiences', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAPostData_qaPost_audiences', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetQAPostData_qaPost_audiences', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetQAPostData_qaPost_audiences',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_latestResponse
    extends GGetQAPostData_qaPost_latestResponse {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAPostData_qaPost_latestResponse_user user;
  @override
  final _i3.GDateTime createdTimestamp;
  @override
  final _i3.GDateTime? publishedTimestamp;
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
  final GGetQAPostData_qaPost_latestResponse_composition? composition;

  factory _$GGetQAPostData_qaPost_latestResponse(
          [void Function(GGetQAPostData_qaPost_latestResponseBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_latestResponseBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_latestResponse._(
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
        G__typename, r'GGetQAPostData_qaPost_latestResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_latestResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetQAPostData_qaPost_latestResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetQAPostData_qaPost_latestResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAPostData_qaPost_latestResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GGetQAPostData_qaPost_latestResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetQAPostData_qaPost_latestResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetQAPostData_qaPost_latestResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetQAPostData_qaPost_latestResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(authorReplied,
        r'GGetQAPostData_qaPost_latestResponse', 'authorReplied');
  }

  @override
  GGetQAPostData_qaPost_latestResponse rebuild(
          void Function(GGetQAPostData_qaPost_latestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_latestResponseBuilder toBuilder() =>
      new GGetQAPostData_qaPost_latestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_latestResponse &&
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
    return (newBuiltValueToStringHelper(r'GGetQAPostData_qaPost_latestResponse')
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

class GGetQAPostData_qaPost_latestResponseBuilder
    implements
        Builder<GGetQAPostData_qaPost_latestResponse,
            GGetQAPostData_qaPost_latestResponseBuilder> {
  _$GGetQAPostData_qaPost_latestResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAPostData_qaPost_latestResponse_userBuilder? _user;
  GGetQAPostData_qaPost_latestResponse_userBuilder get user =>
      _$this._user ??= new GGetQAPostData_qaPost_latestResponse_userBuilder();
  set user(GGetQAPostData_qaPost_latestResponse_userBuilder? user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _createdTimestamp;
  _i3.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i3.GDateTimeBuilder();
  set createdTimestamp(_i3.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i3.GDateTimeBuilder? _publishedTimestamp;
  _i3.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i3.GDateTimeBuilder();
  set publishedTimestamp(_i3.GDateTimeBuilder? publishedTimestamp) =>
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

  GGetQAPostData_qaPost_latestResponse_compositionBuilder? _composition;
  GGetQAPostData_qaPost_latestResponse_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetQAPostData_qaPost_latestResponse_compositionBuilder();
  set composition(
          GGetQAPostData_qaPost_latestResponse_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetQAPostData_qaPost_latestResponseBuilder() {
    GGetQAPostData_qaPost_latestResponse._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_latestResponseBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_latestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_latestResponse;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_latestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_latestResponse build() => _build();

  _$GGetQAPostData_qaPost_latestResponse _build() {
    _$GGetQAPostData_qaPost_latestResponse _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_latestResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAPostData_qaPost_latestResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAPostData_qaPost_latestResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetQAPostData_qaPost_latestResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAPostData_qaPost_latestResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetQAPostData_qaPost_latestResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GGetQAPostData_qaPost_latestResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GGetQAPostData_qaPost_latestResponse', 'authorReplied'),
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
            r'GGetQAPostData_qaPost_latestResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_latestResponse_user
    extends GGetQAPostData_qaPost_latestResponse_user {
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

  factory _$GGetQAPostData_qaPost_latestResponse_user(
          [void Function(GGetQAPostData_qaPost_latestResponse_userBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_latestResponse_userBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_latestResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_latestResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_latestResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetQAPostData_qaPost_latestResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetQAPostData_qaPost_latestResponse_user', 'fullName');
  }

  @override
  GGetQAPostData_qaPost_latestResponse_user rebuild(
          void Function(GGetQAPostData_qaPost_latestResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_latestResponse_userBuilder toBuilder() =>
      new GGetQAPostData_qaPost_latestResponse_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_latestResponse_user &&
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
            r'GGetQAPostData_qaPost_latestResponse_user')
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

class GGetQAPostData_qaPost_latestResponse_userBuilder
    implements
        Builder<GGetQAPostData_qaPost_latestResponse_user,
            GGetQAPostData_qaPost_latestResponse_userBuilder> {
  _$GGetQAPostData_qaPost_latestResponse_user? _$v;

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

  GGetQAPostData_qaPost_latestResponse_userBuilder() {
    GGetQAPostData_qaPost_latestResponse_user._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_latestResponse_userBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_latestResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_latestResponse_user;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_latestResponse_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_latestResponse_user build() => _build();

  _$GGetQAPostData_qaPost_latestResponse_user _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_latestResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAPostData_qaPost_latestResponse_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAPostData_qaPost_latestResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetQAPostData_qaPost_latestResponse_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetQAPostData_qaPost_latestResponse_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_latestResponse_composition
    extends GGetQAPostData_qaPost_latestResponse_composition {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i3.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GGetQAPostData_qaPost_latestResponse_composition(
          [void Function(
                  GGetQAPostData_qaPost_latestResponse_compositionBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_latestResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_latestResponse_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAPostData_qaPost_latestResponse_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAPostData_qaPost_latestResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(glimpse,
        r'GGetQAPostData_qaPost_latestResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAPostData_qaPost_latestResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetQAPostData_qaPost_latestResponse_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetQAPostData_qaPost_latestResponse_composition', 'mentionCount');
  }

  @override
  GGetQAPostData_qaPost_latestResponse_composition rebuild(
          void Function(GGetQAPostData_qaPost_latestResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_latestResponse_compositionBuilder toBuilder() =>
      new GGetQAPostData_qaPost_latestResponse_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_latestResponse_composition &&
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
            r'GGetQAPostData_qaPost_latestResponse_composition')
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

class GGetQAPostData_qaPost_latestResponse_compositionBuilder
    implements
        Builder<GGetQAPostData_qaPost_latestResponse_composition,
            GGetQAPostData_qaPost_latestResponse_compositionBuilder> {
  _$GGetQAPostData_qaPost_latestResponse_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i3.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i3.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i3.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i3.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GGetQAPostData_qaPost_latestResponse_compositionBuilder() {
    GGetQAPostData_qaPost_latestResponse_composition._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_latestResponse_compositionBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_latestResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_latestResponse_composition;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_latestResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_latestResponse_composition build() => _build();

  _$GGetQAPostData_qaPost_latestResponse_composition _build() {
    _$GGetQAPostData_qaPost_latestResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAPostData_qaPost_latestResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAPostData_qaPost_latestResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse,
                  r'GGetQAPostData_qaPost_latestResponse_composition',
                  'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAPostData_qaPost_latestResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAPostData_qaPost_latestResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetQAPostData_qaPost_latestResponse_composition',
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
            r'GGetQAPostData_qaPost_latestResponse_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAPostData_qaPost_mediaboxOptions
    extends GGetQAPostData_qaPost_mediaboxOptions {
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

  factory _$GGetQAPostData_qaPost_mediaboxOptions(
          [void Function(GGetQAPostData_qaPost_mediaboxOptionsBuilder)?
              updates]) =>
      (new GGetQAPostData_qaPost_mediaboxOptionsBuilder()..update(updates))
          ._build();

  _$GGetQAPostData_qaPost_mediaboxOptions._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAPostData_qaPost_mediaboxOptions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GGetQAPostData_qaPost_mediaboxOptions', 'sourceEntityId');
  }

  @override
  GGetQAPostData_qaPost_mediaboxOptions rebuild(
          void Function(GGetQAPostData_qaPost_mediaboxOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAPostData_qaPost_mediaboxOptionsBuilder toBuilder() =>
      new GGetQAPostData_qaPost_mediaboxOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAPostData_qaPost_mediaboxOptions &&
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
            r'GGetQAPostData_qaPost_mediaboxOptions')
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

class GGetQAPostData_qaPost_mediaboxOptionsBuilder
    implements
        Builder<GGetQAPostData_qaPost_mediaboxOptions,
            GGetQAPostData_qaPost_mediaboxOptionsBuilder> {
  _$GGetQAPostData_qaPost_mediaboxOptions? _$v;

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

  GGetQAPostData_qaPost_mediaboxOptionsBuilder() {
    GGetQAPostData_qaPost_mediaboxOptions._initializeBuilder(this);
  }

  GGetQAPostData_qaPost_mediaboxOptionsBuilder get _$this {
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
  void replace(GGetQAPostData_qaPost_mediaboxOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAPostData_qaPost_mediaboxOptions;
  }

  @override
  void update(
      void Function(GGetQAPostData_qaPost_mediaboxOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAPostData_qaPost_mediaboxOptions build() => _build();

  _$GGetQAPostData_qaPost_mediaboxOptions _build() {
    final _$result = _$v ??
        new _$GGetQAPostData_qaPost_mediaboxOptions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAPostData_qaPost_mediaboxOptions', 'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetQAPostData_qaPost_mediaboxOptions',
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
