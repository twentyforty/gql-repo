// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_qa_response.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetQAResponseData> _$gGetQAResponseDataSerializer =
    new _$GGetQAResponseDataSerializer();
Serializer<GGetQAResponseData_qaResponse>
    _$gGetQAResponseDataQaResponseSerializer =
    new _$GGetQAResponseData_qaResponseSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost>
    _$gGetQAResponseDataQaResponseQaPostSerializer =
    new _$GGetQAResponseData_qaResponse_qaPostSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_author>
    _$gGetQAResponseDataQaResponseQaPostAuthorSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_authorSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_composition>
    _$gGetQAResponseDataQaResponseQaPostCompositionSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_compositionSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_mediabox>
    _$gGetQAResponseDataQaResponseQaPostMediaboxSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_mediaboxSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>
    _$gGetQAResponseDataQaResponseQaPostMediaboxMediaItemsSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_mainAudience>
    _$gGetQAResponseDataQaResponseQaPostMainAudienceSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_mainAudienceSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_tags>
    _$gGetQAResponseDataQaResponseQaPostTagsSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_tagsSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_tags_interest>
    _$gGetQAResponseDataQaResponseQaPostTagsInterestSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_tags_interestSerializer();
Serializer<GGetQAResponseData_qaResponse_qaPost_tags_interest_parent>
    _$gGetQAResponseDataQaResponseQaPostTagsInterestParentSerializer =
    new _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parentSerializer();
Serializer<GGetQAResponseData_qaResponse_user>
    _$gGetQAResponseDataQaResponseUserSerializer =
    new _$GGetQAResponseData_qaResponse_userSerializer();
Serializer<GGetQAResponseData_qaResponse_composition>
    _$gGetQAResponseDataQaResponseCompositionSerializer =
    new _$GGetQAResponseData_qaResponse_compositionSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_mentions>
    _$gGetQAResponseDataQaResponseCompositionMentionsSerializer =
    new _$GGetQAResponseData_qaResponse_composition_mentionsSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_mentions_entity>
    _$gGetQAResponseDataQaResponseCompositionMentionsEntitySerializer =
    new _$GGetQAResponseData_qaResponse_composition_mentions_entitySerializer();
Serializer<GGetQAResponseData_qaResponse_composition_mentions_entity_author>
    _$gGetQAResponseDataQaResponseCompositionMentionsEntityAuthorSerializer =
    new _$GGetQAResponseData_qaResponse_composition_mentions_entity_authorSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_mentions_entity_icon>
    _$gGetQAResponseDataQaResponseCompositionMentionsEntityIconSerializer =
    new _$GGetQAResponseData_qaResponse_composition_mentions_entity_iconSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_citations>
    _$gGetQAResponseDataQaResponseCompositionCitationsSerializer =
    new _$GGetQAResponseData_qaResponse_composition_citationsSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_citations_citation>
    _$gGetQAResponseDataQaResponseCompositionCitationsCitationSerializer =
    new _$GGetQAResponseData_qaResponse_composition_citations_citationSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_citations_citation_author>
    _$gGetQAResponseDataQaResponseCompositionCitationsCitationAuthorSerializer =
    new _$GGetQAResponseData_qaResponse_composition_citations_citation_authorSerializer();
Serializer<GGetQAResponseData_qaResponse_composition_citations_citation_icon>
    _$gGetQAResponseDataQaResponseCompositionCitationsCitationIconSerializer =
    new _$GGetQAResponseData_qaResponse_composition_citations_citation_iconSerializer();
Serializer<GGetQAResponseData_qaResponse_authorReply>
    _$gGetQAResponseDataQaResponseAuthorReplySerializer =
    new _$GGetQAResponseData_qaResponse_authorReplySerializer();
Serializer<GGetQAResponseData_qaResponse_authorReply_user>
    _$gGetQAResponseDataQaResponseAuthorReplyUserSerializer =
    new _$GGetQAResponseData_qaResponse_authorReply_userSerializer();
Serializer<GGetQAResponseData_qaResponse_authorReply_composition>
    _$gGetQAResponseDataQaResponseAuthorReplyCompositionSerializer =
    new _$GGetQAResponseData_qaResponse_authorReply_compositionSerializer();

class _$GGetQAResponseDataSerializer
    implements StructuredSerializer<GGetQAResponseData> {
  @override
  final Iterable<Type> types = const [GGetQAResponseData, _$GGetQAResponseData];
  @override
  final String wireName = 'GGetQAResponseData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.qaResponse;
    if (value != null) {
      result
        ..add('qaResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetQAResponseData_qaResponse)));
    }
    return result;
  }

  @override
  GGetQAResponseData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseDataBuilder();

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
        case 'qaResponse':
          result.qaResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetQAResponseData_qaResponse))!
              as GGetQAResponseData_qaResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponseSerializer
    implements StructuredSerializer<GGetQAResponseData_qaResponse> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse,
    _$GGetQAResponseData_qaResponse
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData_qaResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'qaPost',
      serializers.serialize(object.qaPost,
          specifiedType: const FullType(GGetQAResponseData_qaResponse_qaPost)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GGetQAResponseData_qaResponse_user)),
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
                const FullType(GGetQAResponseData_qaResponse_composition)));
    }
    value = object.authorReply;
    if (value != null) {
      result
        ..add('authorReply')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetQAResponseData_qaResponse_authorReply)));
    }
    return result;
  }

  @override
  GGetQAResponseData_qaResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponseBuilder();

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
                  specifiedType:
                      const FullType(GGetQAResponseData_qaResponse_qaPost))!
              as GGetQAResponseData_qaResponse_qaPost);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetQAResponseData_qaResponse_user))!
              as GGetQAResponseData_qaResponse_user);
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
                      GGetQAResponseData_qaResponse_composition))!
              as GGetQAResponseData_qaResponse_composition);
          break;
        case 'authorReply':
          result.authorReply.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_authorReply))!
              as GGetQAResponseData_qaResponse_authorReply);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_qaPostSerializer
    implements StructuredSerializer<GGetQAResponseData_qaResponse_qaPost> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost,
    _$GGetQAResponseData_qaResponse_qaPost
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData_qaResponse_qaPost object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetQAResponseData_qaResponse_qaPost_tags)
          ])),
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
            specifiedType:
                const FullType(GGetQAResponseData_qaResponse_qaPost_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetQAResponseData_qaResponse_qaPost_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetQAResponseData_qaResponse_qaPost_mediabox)));
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
            specifiedType: const FullType(
                GGetQAResponseData_qaResponse_qaPost_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GGetQAResponseData_qaResponse_qaPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_qaPostBuilder();

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
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_qaPost_author))!
              as GGetQAResponseData_qaResponse_qaPost_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_qaPost_composition))!
              as GGetQAResponseData_qaResponse_qaPost_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_qaPost_mediabox))!
              as GGetQAResponseData_qaResponse_qaPost_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_qaPost_mainAudience))!
              as GGetQAResponseData_qaResponse_qaPost_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetQAResponseData_qaResponse_qaPost_tags)
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
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_authorSerializer
    implements
        StructuredSerializer<GGetQAResponseData_qaResponse_qaPost_author> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_author,
    _$GGetQAResponseData_qaResponse_qaPost_author
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_author object,
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
  GGetQAResponseData_qaResponse_qaPost_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_qaPost_authorBuilder();

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

class _$GGetQAResponseData_qaResponse_qaPost_compositionSerializer
    implements
        StructuredSerializer<GGetQAResponseData_qaResponse_qaPost_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_composition,
    _$GGetQAResponseData_qaResponse_qaPost_composition
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_composition object,
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
  GGetQAResponseData_qaResponse_qaPost_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_qaPost_compositionBuilder();

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

class _$GGetQAResponseData_qaResponse_qaPost_mediaboxSerializer
    implements
        StructuredSerializer<GGetQAResponseData_qaResponse_qaPost_mediabox> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_mediabox,
    _$GGetQAResponseData_qaResponse_qaPost_mediabox
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost_mediabox';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_mediabox object,
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
            const FullType(
                GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder();

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
                const FullType(
                    GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems,
    _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems object,
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
  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder();

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

class _$GGetQAResponseData_qaResponse_qaPost_mainAudienceSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_qaPost_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_mainAudience,
    _$GGetQAResponseData_qaResponse_qaPost_mainAudience
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost_mainAudience';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_mainAudience object,
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
  GGetQAResponseData_qaResponse_qaPost_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder();

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

class _$GGetQAResponseData_qaResponse_qaPost_tagsSerializer
    implements StructuredSerializer<GGetQAResponseData_qaResponse_qaPost_tags> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_tags,
    _$GGetQAResponseData_qaResponse_qaPost_tags
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData_qaResponse_qaPost_tags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(
              GGetQAResponseData_qaResponse_qaPost_tags_interest)),
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
  GGetQAResponseData_qaResponse_qaPost_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_qaPost_tagsBuilder();

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
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_qaPost_tags_interest))!
              as GGetQAResponseData_qaResponse_qaPost_tags_interest);
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

class _$GGetQAResponseData_qaResponse_qaPost_tags_interestSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_qaPost_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_tags_interest,
    _$GGetQAResponseData_qaResponse_qaPost_tags_interest
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_qaPost_tags_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_tags_interest object,
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
            specifiedType: const FullType(
                GGetQAResponseData_qaResponse_qaPost_tags_interest_parent)));
    }
    return result;
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder();

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
                      GGetQAResponseData_qaResponse_qaPost_tags_interest_parent))!
              as GGetQAResponseData_qaResponse_qaPost_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_qaPost_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_qaPost_tags_interest_parent,
    _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_qaPost_tags_interest_parent object,
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
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder();

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

class _$GGetQAResponseData_qaResponse_userSerializer
    implements StructuredSerializer<GGetQAResponseData_qaResponse_user> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_user,
    _$GGetQAResponseData_qaResponse_user
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData_qaResponse_user object,
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
  GGetQAResponseData_qaResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_userBuilder();

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

class _$GGetQAResponseData_qaResponse_compositionSerializer
    implements StructuredSerializer<GGetQAResponseData_qaResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition,
    _$GGetQAResponseData_qaResponse_composition
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData_qaResponse_composition object,
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
            const FullType(GGetQAResponseData_qaResponse_composition_mentions)
          ])),
      'citations',
      serializers.serialize(object.citations,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetQAResponseData_qaResponse_composition_citations)
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
  GGetQAResponseData_qaResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_compositionBuilder();

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
                const FullType(
                    GGetQAResponseData_qaResponse_composition_mentions)
              ]))! as BuiltList<Object?>);
          break;
        case 'citations':
          result.citations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetQAResponseData_qaResponse_composition_citations)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_composition_mentionsSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_mentions> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_mentions,
    _$GGetQAResponseData_qaResponse_composition_mentions
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_composition_mentions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_mentions object,
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
              GGetQAResponseData_qaResponse_composition_mentions_entity)),
    ];

    return result;
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_mentionsBuilder();

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
                      GGetQAResponseData_qaResponse_composition_mentions_entity))!
              as GGetQAResponseData_qaResponse_composition_mentions_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_composition_mentions_entitySerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_mentions_entity> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_mentions_entity,
    _$GGetQAResponseData_qaResponse_composition_mentions_entity
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_composition_mentions_entity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_mentions_entity object,
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
                GGetQAResponseData_qaResponse_composition_mentions_entity_author)));
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
                GGetQAResponseData_qaResponse_composition_mentions_entity_icon)));
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
  GGetQAResponseData_qaResponse_composition_mentions_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_mentions_entityBuilder();

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
                      GGetQAResponseData_qaResponse_composition_mentions_entity_author))!
              as GGetQAResponseData_qaResponse_composition_mentions_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_composition_mentions_entity_icon))!
              as GGetQAResponseData_qaResponse_composition_mentions_entity_icon);
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

class _$GGetQAResponseData_qaResponse_composition_mentions_entity_authorSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_mentions_entity_author> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_mentions_entity_author,
    _$GGetQAResponseData_qaResponse_composition_mentions_entity_author
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_composition_mentions_entity_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_mentions_entity_author object,
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
  GGetQAResponseData_qaResponse_composition_mentions_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder();

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

class _$GGetQAResponseData_qaResponse_composition_mentions_entity_iconSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_mentions_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_mentions_entity_icon,
    _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_composition_mentions_entity_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_mentions_entity_icon object,
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
  GGetQAResponseData_qaResponse_composition_mentions_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder();

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

class _$GGetQAResponseData_qaResponse_composition_citationsSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_citations> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_citations,
    _$GGetQAResponseData_qaResponse_composition_citations
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_composition_citations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_citations object,
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
              GGetQAResponseData_qaResponse_composition_citations_citation)),
    ];

    return result;
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_citationsBuilder();

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
                      GGetQAResponseData_qaResponse_composition_citations_citation))!
              as GGetQAResponseData_qaResponse_composition_citations_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_composition_citations_citationSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_citations_citation> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_citations_citation,
    _$GGetQAResponseData_qaResponse_composition_citations_citation
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_composition_citations_citation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_citations_citation object,
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
                GGetQAResponseData_qaResponse_composition_citations_citation_author)));
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
                GGetQAResponseData_qaResponse_composition_citations_citation_icon)));
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
  GGetQAResponseData_qaResponse_composition_citations_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_citations_citationBuilder();

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
                      GGetQAResponseData_qaResponse_composition_citations_citation_author))!
              as GGetQAResponseData_qaResponse_composition_citations_citation_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetQAResponseData_qaResponse_composition_citations_citation_icon))!
              as GGetQAResponseData_qaResponse_composition_citations_citation_icon);
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

class _$GGetQAResponseData_qaResponse_composition_citations_citation_authorSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_citations_citation_author> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_citations_citation_author,
    _$GGetQAResponseData_qaResponse_composition_citations_citation_author
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_composition_citations_citation_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetQAResponseData_qaResponse_composition_citations_citation_author
          object,
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
  GGetQAResponseData_qaResponse_composition_citations_citation_author
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder();

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

class _$GGetQAResponseData_qaResponse_composition_citations_citation_iconSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_composition_citations_citation_icon> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_composition_citations_citation_icon,
    _$GGetQAResponseData_qaResponse_composition_citations_citation_icon
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_composition_citations_citation_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_composition_citations_citation_icon object,
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
  GGetQAResponseData_qaResponse_composition_citations_citation_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder();

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

class _$GGetQAResponseData_qaResponse_authorReplySerializer
    implements StructuredSerializer<GGetQAResponseData_qaResponse_authorReply> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_authorReply,
    _$GGetQAResponseData_qaResponse_authorReply
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_authorReply';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetQAResponseData_qaResponse_authorReply object,
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
              const FullType(GGetQAResponseData_qaResponse_authorReply_user)),
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
                GGetQAResponseData_qaResponse_authorReply_composition)));
    }
    return result;
  }

  @override
  GGetQAResponseData_qaResponse_authorReply deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_authorReplyBuilder();

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
                      GGetQAResponseData_qaResponse_authorReply_user))!
              as GGetQAResponseData_qaResponse_authorReply_user);
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
                      GGetQAResponseData_qaResponse_authorReply_composition))!
              as GGetQAResponseData_qaResponse_authorReply_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetQAResponseData_qaResponse_authorReply_userSerializer
    implements
        StructuredSerializer<GGetQAResponseData_qaResponse_authorReply_user> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_authorReply_user,
    _$GGetQAResponseData_qaResponse_authorReply_user
  ];
  @override
  final String wireName = 'GGetQAResponseData_qaResponse_authorReply_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_authorReply_user object,
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
  GGetQAResponseData_qaResponse_authorReply_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetQAResponseData_qaResponse_authorReply_userBuilder();

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

class _$GGetQAResponseData_qaResponse_authorReply_compositionSerializer
    implements
        StructuredSerializer<
            GGetQAResponseData_qaResponse_authorReply_composition> {
  @override
  final Iterable<Type> types = const [
    GGetQAResponseData_qaResponse_authorReply_composition,
    _$GGetQAResponseData_qaResponse_authorReply_composition
  ];
  @override
  final String wireName =
      'GGetQAResponseData_qaResponse_authorReply_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetQAResponseData_qaResponse_authorReply_composition object,
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
  GGetQAResponseData_qaResponse_authorReply_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetQAResponseData_qaResponse_authorReply_compositionBuilder();

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

class _$GGetQAResponseData extends GGetQAResponseData {
  @override
  final String G__typename;
  @override
  final GGetQAResponseData_qaResponse? qaResponse;

  factory _$GGetQAResponseData(
          [void Function(GGetQAResponseDataBuilder)? updates]) =>
      (new GGetQAResponseDataBuilder()..update(updates))._build();

  _$GGetQAResponseData._({required this.G__typename, this.qaResponse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponseData', 'G__typename');
  }

  @override
  GGetQAResponseData rebuild(
          void Function(GGetQAResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseDataBuilder toBuilder() =>
      new GGetQAResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData &&
        G__typename == other.G__typename &&
        qaResponse == other.qaResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), qaResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAResponseData')
          ..add('G__typename', G__typename)
          ..add('qaResponse', qaResponse))
        .toString();
  }
}

class GGetQAResponseDataBuilder
    implements Builder<GGetQAResponseData, GGetQAResponseDataBuilder> {
  _$GGetQAResponseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetQAResponseData_qaResponseBuilder? _qaResponse;
  GGetQAResponseData_qaResponseBuilder get qaResponse =>
      _$this._qaResponse ??= new GGetQAResponseData_qaResponseBuilder();
  set qaResponse(GGetQAResponseData_qaResponseBuilder? qaResponse) =>
      _$this._qaResponse = qaResponse;

  GGetQAResponseDataBuilder() {
    GGetQAResponseData._initializeBuilder(this);
  }

  GGetQAResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _qaResponse = $v.qaResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData;
  }

  @override
  void update(void Function(GGetQAResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData build() => _build();

  _$GGetQAResponseData _build() {
    _$GGetQAResponseData _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAResponseData', 'G__typename'),
              qaResponse: _qaResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qaResponse';
        _qaResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse extends GGetQAResponseData_qaResponse {
  @override
  final String G__typename;
  @override
  final GGetQAResponseData_qaResponse_qaPost qaPost;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAResponseData_qaResponse_user user;
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
  final GGetQAResponseData_qaResponse_composition? composition;
  @override
  final GGetQAResponseData_qaResponse_authorReply? authorReply;

  factory _$GGetQAResponseData_qaResponse(
          [void Function(GGetQAResponseData_qaResponseBuilder)? updates]) =>
      (new GGetQAResponseData_qaResponseBuilder()..update(updates))._build();

  _$GGetQAResponseData_qaResponse._(
      {required this.G__typename,
      required this.qaPost,
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
      this.composition,
      this.authorReply})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponseData_qaResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        qaPost, r'GGetQAResponseData_qaResponse', 'qaPost');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetQAResponseData_qaResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GGetQAResponseData_qaResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAResponseData_qaResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GGetQAResponseData_qaResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetQAResponseData_qaResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GGetQAResponseData_qaResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GGetQAResponseData_qaResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GGetQAResponseData_qaResponse', 'authorReplied');
  }

  @override
  GGetQAResponseData_qaResponse rebuild(
          void Function(GGetQAResponseData_qaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponseBuilder toBuilder() =>
      new GGetQAResponseData_qaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse &&
        G__typename == other.G__typename &&
        qaPost == other.qaPost &&
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
        composition == other.composition &&
        authorReply == other.authorReply;
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
                                                            0,
                                                            G__typename
                                                                .hashCode),
                                                        qaPost.hashCode),
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
            composition.hashCode),
        authorReply.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAResponseData_qaResponse')
          ..add('G__typename', G__typename)
          ..add('qaPost', qaPost)
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
          ..add('composition', composition)
          ..add('authorReply', authorReply))
        .toString();
  }
}

class GGetQAResponseData_qaResponseBuilder
    implements
        Builder<GGetQAResponseData_qaResponse,
            GGetQAResponseData_qaResponseBuilder> {
  _$GGetQAResponseData_qaResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetQAResponseData_qaResponse_qaPostBuilder? _qaPost;
  GGetQAResponseData_qaResponse_qaPostBuilder get qaPost =>
      _$this._qaPost ??= new GGetQAResponseData_qaResponse_qaPostBuilder();
  set qaPost(GGetQAResponseData_qaResponse_qaPostBuilder? qaPost) =>
      _$this._qaPost = qaPost;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAResponseData_qaResponse_userBuilder? _user;
  GGetQAResponseData_qaResponse_userBuilder get user =>
      _$this._user ??= new GGetQAResponseData_qaResponse_userBuilder();
  set user(GGetQAResponseData_qaResponse_userBuilder? user) =>
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

  GGetQAResponseData_qaResponse_compositionBuilder? _composition;
  GGetQAResponseData_qaResponse_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetQAResponseData_qaResponse_compositionBuilder();
  set composition(
          GGetQAResponseData_qaResponse_compositionBuilder? composition) =>
      _$this._composition = composition;

  GGetQAResponseData_qaResponse_authorReplyBuilder? _authorReply;
  GGetQAResponseData_qaResponse_authorReplyBuilder get authorReply =>
      _$this._authorReply ??=
          new GGetQAResponseData_qaResponse_authorReplyBuilder();
  set authorReply(
          GGetQAResponseData_qaResponse_authorReplyBuilder? authorReply) =>
      _$this._authorReply = authorReply;

  GGetQAResponseData_qaResponseBuilder() {
    GGetQAResponseData_qaResponse._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _qaPost = $v.qaPost.toBuilder();
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
      _authorReply = $v.authorReply?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponseData_qaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse;
  }

  @override
  void update(void Function(GGetQAResponseData_qaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse build() => _build();

  _$GGetQAResponseData_qaResponse _build() {
    _$GGetQAResponseData_qaResponse _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAResponseData_qaResponse', 'G__typename'),
              qaPost: qaPost.build(),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAResponseData_qaResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetQAResponseData_qaResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAResponseData_qaResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetQAResponseData_qaResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GGetQAResponseData_qaResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GGetQAResponseData_qaResponse', 'authorReplied'),
              composition: _composition?.build(),
              authorReply: _authorReply?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qaPost';
        qaPost.build();
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
        _$failedField = 'authorReply';
        _authorReply?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseData_qaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost
    extends GGetQAResponseData_qaResponse_qaPost {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String? headline;
  @override
  final GGetQAResponseData_qaResponse_qaPost_author? author;
  @override
  final GGetQAResponseData_qaResponse_qaPost_composition? composition;
  @override
  final GGetQAResponseData_qaResponse_qaPost_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GGetQAResponseData_qaResponse_qaPost_mainAudience? mainAudience;
  @override
  final BuiltList<GGetQAResponseData_qaResponse_qaPost_tags> tags;
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

  factory _$GGetQAResponseData_qaResponse_qaPost(
          [void Function(GGetQAResponseData_qaResponse_qaPostBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPostBuilder()..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost._(
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
      required this.isReportedByMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponseData_qaResponse_qaPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GGetQAResponseData_qaResponse_qaPost', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GGetQAResponseData_qaResponse_qaPost', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetQAResponseData_qaResponse_qaPost', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAResponseData_qaResponse_qaPost', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(responseCount,
        r'GGetQAResponseData_qaResponse_qaPost', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GGetQAResponseData_qaResponse_qaPost', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetQAResponseData_qaResponse_qaPost', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetQAResponseData_qaResponse_qaPost', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetQAResponseData_qaResponse_qaPost', 'isReportedByMe');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost rebuild(
          void Function(GGetQAResponseData_qaResponse_qaPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPostBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost &&
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
        isReportedByMe == other.isReportedByMe;
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
                                                                            0,
                                                                            G__typename
                                                                                .hashCode),
                                                                        id
                                                                            .hashCode),
                                                                    headline
                                                                        .hashCode),
                                                                author
                                                                    .hashCode),
                                                            composition
                                                                .hashCode),
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
        isReportedByMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetQAResponseData_qaResponse_qaPost')
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
          ..add('isReportedByMe', isReportedByMe))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_qaPostBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost,
            GGetQAResponseData_qaResponse_qaPostBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GGetQAResponseData_qaResponse_qaPost_authorBuilder? _author;
  GGetQAResponseData_qaResponse_qaPost_authorBuilder get author =>
      _$this._author ??=
          new GGetQAResponseData_qaResponse_qaPost_authorBuilder();
  set author(GGetQAResponseData_qaResponse_qaPost_authorBuilder? author) =>
      _$this._author = author;

  GGetQAResponseData_qaResponse_qaPost_compositionBuilder? _composition;
  GGetQAResponseData_qaResponse_qaPost_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetQAResponseData_qaResponse_qaPost_compositionBuilder();
  set composition(
          GGetQAResponseData_qaResponse_qaPost_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder? _mediabox;
  GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder get mediabox =>
      _$this._mediabox ??=
          new GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder();
  set mediabox(
          GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder? _mainAudience;
  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??=
          new GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder();
  set mainAudience(
          GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder?
              mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GGetQAResponseData_qaResponse_qaPost_tags>? _tags;
  ListBuilder<GGetQAResponseData_qaResponse_qaPost_tags> get tags =>
      _$this._tags ??=
          new ListBuilder<GGetQAResponseData_qaResponse_qaPost_tags>();
  set tags(ListBuilder<GGetQAResponseData_qaResponse_qaPost_tags>? tags) =>
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

  GGetQAResponseData_qaResponse_qaPostBuilder() {
    GGetQAResponseData_qaResponse_qaPost._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPostBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetQAResponseData_qaResponse_qaPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost _build() {
    _$GGetQAResponseData_qaResponse_qaPost _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_qaPost._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAResponseData_qaResponse_qaPost', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GGetQAResponseData_qaResponse_qaPost', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAResponseData_qaResponse_qaPost', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GGetQAResponseData_qaResponse_qaPost', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GGetQAResponseData_qaResponse_qaPost', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAResponseData_qaResponse_qaPost', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GGetQAResponseData_qaResponse_qaPost', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GGetQAResponseData_qaResponse_qaPost', 'isReportedByMe'));
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseData_qaResponse_qaPost',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_author
    extends GGetQAResponseData_qaResponse_qaPost_author {
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

  factory _$GGetQAResponseData_qaResponse_qaPost_author(
          [void Function(GGetQAResponseData_qaResponse_qaPost_authorBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetQAResponseData_qaResponse_qaPost_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetQAResponseData_qaResponse_qaPost_author', 'fullName');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_author rebuild(
          void Function(GGetQAResponseData_qaResponse_qaPost_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_authorBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_author &&
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
            r'GGetQAResponseData_qaResponse_qaPost_author')
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

class GGetQAResponseData_qaResponse_qaPost_authorBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_author,
            GGetQAResponseData_qaResponse_qaPost_authorBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_author? _$v;

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

  GGetQAResponseData_qaResponse_qaPost_authorBuilder() {
    GGetQAResponseData_qaResponse_qaPost_author._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_authorBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_author;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPost_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_author build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_author _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_qaPost_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAResponseData_qaResponse_qaPost_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAResponseData_qaResponse_qaPost_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetQAResponseData_qaResponse_qaPost_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetQAResponseData_qaResponse_qaPost_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_composition
    extends GGetQAResponseData_qaResponse_qaPost_composition {
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

  factory _$GGetQAResponseData_qaResponse_qaPost_composition(
          [void Function(
                  GGetQAResponseData_qaResponse_qaPost_compositionBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(glimpse,
        r'GGetQAResponseData_qaResponse_qaPost_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAResponseData_qaResponse_qaPost_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetQAResponseData_qaResponse_qaPost_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetQAResponseData_qaResponse_qaPost_composition', 'mentionCount');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_composition rebuild(
          void Function(GGetQAResponseData_qaResponse_qaPost_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_compositionBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_composition &&
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
            r'GGetQAResponseData_qaResponse_qaPost_composition')
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

class GGetQAResponseData_qaResponse_qaPost_compositionBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_composition,
            GGetQAResponseData_qaResponse_qaPost_compositionBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_composition? _$v;

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

  GGetQAResponseData_qaResponse_qaPost_compositionBuilder() {
    GGetQAResponseData_qaResponse_qaPost_composition._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_compositionBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_composition;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPost_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_composition build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_composition _build() {
    _$GGetQAResponseData_qaResponse_qaPost_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_qaPost_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_qaPost_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse,
                  r'GGetQAResponseData_qaResponse_qaPost_composition',
                  'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAResponseData_qaResponse_qaPost_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAResponseData_qaResponse_qaPost_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetQAResponseData_qaResponse_qaPost_composition',
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
            r'GGetQAResponseData_qaResponse_qaPost_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_mediabox
    extends GGetQAResponseData_qaResponse_qaPost_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>
      mediaItems;

  factory _$GGetQAResponseData_qaResponse_qaPost_mediabox(
          [void Function(GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(leftDirection,
        r'GGetQAResponseData_qaResponse_qaPost_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(mediaItems,
        r'GGetQAResponseData_qaResponse_qaPost_mediabox', 'mediaItems');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox rebuild(
          void Function(GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_mediabox &&
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
    return (newBuiltValueToStringHelper(
            r'GGetQAResponseData_qaResponse_qaPost_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_mediabox,
            GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>?
      _mediaItems;
  ListBuilder<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>
      get mediaItems => _$this._mediaItems ??= new ListBuilder<
          GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder() {
    GGetQAResponseData_qaResponse_qaPost_mediabox._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_mediabox;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPost_mediaboxBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_mediabox _build() {
    _$GGetQAResponseData_qaResponse_qaPost_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_qaPost_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_qaPost_mediabox',
                  'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GGetQAResponseData_qaResponse_qaPost_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseData_qaResponse_qaPost_mediabox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems
    extends GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems {
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

  factory _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems(
          [void Function(
                  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sourceEntityId,
        r'GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems',
        'sourceEntityId');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems &&
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
            r'GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems')
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

class GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems,
            GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems? _$v;

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

  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder() {
    GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems._initializeBuilder(
        this);
  }

  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetQAResponseData_qaResponse_qaPost_mediabox_mediaItems',
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

class _$GGetQAResponseData_qaResponse_qaPost_mainAudience
    extends GGetQAResponseData_qaResponse_qaPost_mainAudience {
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

  factory _$GGetQAResponseData_qaResponse_qaPost_mainAudience(
          [void Function(
                  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetQAResponseData_qaResponse_qaPost_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetQAResponseData_qaResponse_qaPost_mainAudience', 'classification');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mainAudience rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_mainAudience &&
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
    return (newBuiltValueToStringHelper(
            r'GGetQAResponseData_qaResponse_qaPost_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_mainAudience,
            GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_mainAudience? _$v;

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

  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder() {
    GGetQAResponseData_qaResponse_qaPost_mainAudience._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_mainAudience;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPost_mainAudienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_mainAudience build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_mainAudience _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_qaPost_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_qaPost_mainAudience',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAResponseData_qaResponse_qaPost_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetQAResponseData_qaResponse_qaPost_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetQAResponseData_qaResponse_qaPost_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_tags
    extends GGetQAResponseData_qaResponse_qaPost_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetQAResponseData_qaResponse_qaPost_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetQAResponseData_qaResponse_qaPost_tags(
          [void Function(GGetQAResponseData_qaResponse_qaPost_tagsBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_tagsBuilder()..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GGetQAResponseData_qaResponse_qaPost_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GGetQAResponseData_qaResponse_qaPost_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GGetQAResponseData_qaResponse_qaPost_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GGetQAResponseData_qaResponse_qaPost_tags', 'canDeleteProposalEntry');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags rebuild(
          void Function(GGetQAResponseData_qaResponse_qaPost_tagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_tagsBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_tags &&
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
    return (newBuiltValueToStringHelper(
            r'GGetQAResponseData_qaResponse_qaPost_tags')
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

class GGetQAResponseData_qaResponse_qaPost_tagsBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_tags,
            GGetQAResponseData_qaResponse_qaPost_tagsBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder? _interest;
  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder get interest =>
      _$this._interest ??=
          new GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder();
  set interest(
          GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder?
              interest) =>
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

  GGetQAResponseData_qaResponse_qaPost_tagsBuilder() {
    GGetQAResponseData_qaResponse_qaPost_tags._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_tagsBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_tags;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPost_tagsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_tags _build() {
    _$GGetQAResponseData_qaResponse_qaPost_tags _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_qaPost_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAResponseData_qaResponse_qaPost_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetQAResponseData_qaResponse_qaPost_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(approved,
                  r'GGetQAResponseData_qaResponse_qaPost_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(rejected,
                  r'GGetQAResponseData_qaResponse_qaPost_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetQAResponseData_qaResponse_qaPost_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseData_qaResponse_qaPost_tags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_tags_interest
    extends GGetQAResponseData_qaResponse_qaPost_tags_interest {
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
  final GGetQAResponseData_qaResponse_qaPost_tags_interest_parent? parent;

  factory _$GGetQAResponseData_qaResponse_qaPost_tags_interest(
          [void Function(
                  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'emojiRep');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_tags_interest &&
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
    return (newBuiltValueToStringHelper(
            r'GGetQAResponseData_qaResponse_qaPost_tags_interest')
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

class GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_tags_interest,
            GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_tags_interest? _$v;

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

  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder? _parent;
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder();
  set parent(
          GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder() {
    GGetQAResponseData_qaResponse_qaPost_tags_interest._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_qaPost_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_tags_interest;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_qaPost_tags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_tags_interest _build() {
    _$GGetQAResponseData_qaResponse_qaPost_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_qaPost_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetQAResponseData_qaResponse_qaPost_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest',
                  'emojiRep'),
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
            r'GGetQAResponseData_qaResponse_qaPost_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent
    extends GGetQAResponseData_qaResponse_qaPost_tags_interest_parent {
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

  factory _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent(
          [void Function(
                  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(slug,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
        'emojiRep');
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parent rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_qaPost_tags_interest_parent &&
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
            r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_qaPost_tags_interest_parent,
            GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder> {
  _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent? _$v;

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

  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder() {
    GGetQAResponseData_qaResponse_qaPost_tags_interest_parent
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder get _$this {
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
  void replace(
      GGetQAResponseData_qaResponse_qaPost_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_qaPost_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_qaPost_tags_interest_parent build() => _build();

  _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent _build() {
    _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_qaPost_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetQAResponseData_qaResponse_qaPost_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_user
    extends GGetQAResponseData_qaResponse_user {
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

  factory _$GGetQAResponseData_qaResponse_user(
          [void Function(GGetQAResponseData_qaResponse_userBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_userBuilder()..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetQAResponseData_qaResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetQAResponseData_qaResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetQAResponseData_qaResponse_user', 'fullName');
  }

  @override
  GGetQAResponseData_qaResponse_user rebuild(
          void Function(GGetQAResponseData_qaResponse_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_userBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_user &&
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
    return (newBuiltValueToStringHelper(r'GGetQAResponseData_qaResponse_user')
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

class GGetQAResponseData_qaResponse_userBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_user,
            GGetQAResponseData_qaResponse_userBuilder> {
  _$GGetQAResponseData_qaResponse_user? _$v;

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

  GGetQAResponseData_qaResponse_userBuilder() {
    GGetQAResponseData_qaResponse_user._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_userBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_user;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_user build() => _build();

  _$GGetQAResponseData_qaResponse_user _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetQAResponseData_qaResponse_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAResponseData_qaResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GGetQAResponseData_qaResponse_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GGetQAResponseData_qaResponse_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition
    extends GGetQAResponseData_qaResponse_composition {
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
  final BuiltList<GGetQAResponseData_qaResponse_composition_mentions> mentions;
  @override
  final BuiltList<GGetQAResponseData_qaResponse_composition_citations>
      citations;

  factory _$GGetQAResponseData_qaResponse_composition(
          [void Function(GGetQAResponseData_qaResponse_compositionBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_compositionBuilder()..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GGetQAResponseData_qaResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAResponseData_qaResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetQAResponseData_qaResponse_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetQAResponseData_qaResponse_composition', 'mentionCount');
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GGetQAResponseData_qaResponse_composition', 'mentions');
    BuiltValueNullFieldError.checkNotNull(
        citations, r'GGetQAResponseData_qaResponse_composition', 'citations');
  }

  @override
  GGetQAResponseData_qaResponse_composition rebuild(
          void Function(GGetQAResponseData_qaResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_compositionBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_composition &&
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
    return (newBuiltValueToStringHelper(
            r'GGetQAResponseData_qaResponse_composition')
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

class GGetQAResponseData_qaResponse_compositionBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_composition,
            GGetQAResponseData_qaResponse_compositionBuilder> {
  _$GGetQAResponseData_qaResponse_composition? _$v;

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

  ListBuilder<GGetQAResponseData_qaResponse_composition_mentions>? _mentions;
  ListBuilder<GGetQAResponseData_qaResponse_composition_mentions>
      get mentions => _$this._mentions ??=
          new ListBuilder<GGetQAResponseData_qaResponse_composition_mentions>();
  set mentions(
          ListBuilder<GGetQAResponseData_qaResponse_composition_mentions>?
              mentions) =>
      _$this._mentions = mentions;

  ListBuilder<GGetQAResponseData_qaResponse_composition_citations>? _citations;
  ListBuilder<GGetQAResponseData_qaResponse_composition_citations>
      get citations => _$this._citations ??= new ListBuilder<
          GGetQAResponseData_qaResponse_composition_citations>();
  set citations(
          ListBuilder<GGetQAResponseData_qaResponse_composition_citations>?
              citations) =>
      _$this._citations = citations;

  GGetQAResponseData_qaResponse_compositionBuilder() {
    GGetQAResponseData_qaResponse_composition._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_compositionBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_composition;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition build() => _build();

  _$GGetQAResponseData_qaResponse_composition _build() {
    _$GGetQAResponseData_qaResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetQAResponseData_qaResponse_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GGetQAResponseData_qaResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAResponseData_qaResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAResponseData_qaResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GGetQAResponseData_qaResponse_composition', 'mentionCount'),
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
            r'GGetQAResponseData_qaResponse_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_mentions
    extends GGetQAResponseData_qaResponse_composition_mentions {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAResponseData_qaResponse_composition_mentions_entity entity;

  factory _$GGetQAResponseData_qaResponse_composition_mentions(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_mentionsBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_mentionsBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_mentions._(
      {required this.G__typename, required this.id, required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_composition_mentions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_composition_mentions', 'id');
    BuiltValueNullFieldError.checkNotNull(entity,
        r'GGetQAResponseData_qaResponse_composition_mentions', 'entity');
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_mentionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_mentionsBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_composition_mentionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_composition_mentions &&
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
            r'GGetQAResponseData_qaResponse_composition_mentions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entity', entity))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_composition_mentionsBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_composition_mentions,
            GGetQAResponseData_qaResponse_composition_mentionsBuilder> {
  _$GGetQAResponseData_qaResponse_composition_mentions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder? _entity;
  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder get entity =>
      _$this._entity ??=
          new GGetQAResponseData_qaResponse_composition_mentions_entityBuilder();
  set entity(
          GGetQAResponseData_qaResponse_composition_mentions_entityBuilder?
              entity) =>
      _$this._entity = entity;

  GGetQAResponseData_qaResponse_composition_mentionsBuilder() {
    GGetQAResponseData_qaResponse_composition_mentions._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_mentionsBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_composition_mentions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_composition_mentions;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_composition_mentionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions build() => _build();

  _$GGetQAResponseData_qaResponse_composition_mentions _build() {
    _$GGetQAResponseData_qaResponse_composition_mentions _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_composition_mentions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_composition_mentions',
                  'G__typename'),
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
            r'GGetQAResponseData_qaResponse_composition_mentions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_mentions_entity
    extends GGetQAResponseData_qaResponse_composition_mentions_entity {
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
  final GGetQAResponseData_qaResponse_composition_mentions_entity_author?
      author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetQAResponseData_qaResponse_composition_mentions_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetQAResponseData_qaResponse_composition_mentions_entity(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_mentions_entityBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_mentions_entity._(
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
        r'GGetQAResponseData_qaResponse_composition_mentions_entity',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_composition_mentions_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId,
        r'GGetQAResponseData_qaResponse_composition_mentions_entity',
        'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GGetQAResponseData_qaResponse_composition_mentions_entity',
        'entityType');
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_composition_mentions_entityBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_composition_mentions_entity &&
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
            r'GGetQAResponseData_qaResponse_composition_mentions_entity')
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

class GGetQAResponseData_qaResponse_composition_mentions_entityBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_composition_mentions_entity,
            GGetQAResponseData_qaResponse_composition_mentions_entityBuilder> {
  _$GGetQAResponseData_qaResponse_composition_mentions_entity? _$v;

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

  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder?
      _author;
  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder
      get author => _$this._author ??=
          new GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder();
  set author(
          GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder? _icon;
  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder
      get icon => _$this._icon ??=
          new GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder();
  set icon(
          GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder?
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

  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder() {
    GGetQAResponseData_qaResponse_composition_mentions_entity
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_mentions_entityBuilder get _$this {
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
  void replace(
      GGetQAResponseData_qaResponse_composition_mentions_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_composition_mentions_entity;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_composition_mentions_entityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity build() => _build();

  _$GGetQAResponseData_qaResponse_composition_mentions_entity _build() {
    _$GGetQAResponseData_qaResponse_composition_mentions_entity _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_composition_mentions_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_composition_mentions_entity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetQAResponseData_qaResponse_composition_mentions_entity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GGetQAResponseData_qaResponse_composition_mentions_entity',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetQAResponseData_qaResponse_composition_mentions_entity',
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
            r'GGetQAResponseData_qaResponse_composition_mentions_entity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_mentions_entity_author
    extends GGetQAResponseData_qaResponse_composition_mentions_entity_author {
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

  factory _$GGetQAResponseData_qaResponse_composition_mentions_entity_author(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_mentions_entity_author._(
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
        r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
        'fullName');
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_author rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetQAResponseData_qaResponse_composition_mentions_entity_author &&
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
            r'GGetQAResponseData_qaResponse_composition_mentions_entity_author')
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

class GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder
    implements
        Builder<
            GGetQAResponseData_qaResponse_composition_mentions_entity_author,
            GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder> {
  _$GGetQAResponseData_qaResponse_composition_mentions_entity_author? _$v;

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

  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder() {
    GGetQAResponseData_qaResponse_composition_mentions_entity_author
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder
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
      GGetQAResponseData_qaResponse_composition_mentions_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetQAResponseData_qaResponse_composition_mentions_entity_author;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_composition_mentions_entity_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_author build() =>
      _build();

  _$GGetQAResponseData_qaResponse_composition_mentions_entity_author _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_composition_mentions_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetQAResponseData_qaResponse_composition_mentions_entity_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon
    extends GGetQAResponseData_qaResponse_composition_mentions_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAResponseData_qaResponse_composition_mentions_entity_icon',
        'G__typename');
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_icon rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetQAResponseData_qaResponse_composition_mentions_entity_icon &&
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
            r'GGetQAResponseData_qaResponse_composition_mentions_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_composition_mentions_entity_icon,
            GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder> {
  _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon? _$v;

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

  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder() {
    GGetQAResponseData_qaResponse_composition_mentions_entity_icon
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder
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
      GGetQAResponseData_qaResponse_composition_mentions_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_composition_mentions_entity_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_mentions_entity_icon build() =>
      _build();

  _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_composition_mentions_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_composition_mentions_entity_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_citations
    extends GGetQAResponseData_qaResponse_composition_citations {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAResponseData_qaResponse_composition_citations_citation citation;

  factory _$GGetQAResponseData_qaResponse_composition_citations(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_citationsBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_citationsBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_citations._(
      {required this.G__typename, required this.id, required this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_composition_citations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_composition_citations', 'id');
    BuiltValueNullFieldError.checkNotNull(citation,
        r'GGetQAResponseData_qaResponse_composition_citations', 'citation');
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_citationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_citationsBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_composition_citationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_composition_citations &&
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
            r'GGetQAResponseData_qaResponse_composition_citations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('citation', citation))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_composition_citationsBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_composition_citations,
            GGetQAResponseData_qaResponse_composition_citationsBuilder> {
  _$GGetQAResponseData_qaResponse_composition_citations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAResponseData_qaResponse_composition_citations_citationBuilder?
      _citation;
  GGetQAResponseData_qaResponse_composition_citations_citationBuilder
      get citation => _$this._citation ??=
          new GGetQAResponseData_qaResponse_composition_citations_citationBuilder();
  set citation(
          GGetQAResponseData_qaResponse_composition_citations_citationBuilder?
              citation) =>
      _$this._citation = citation;

  GGetQAResponseData_qaResponse_composition_citationsBuilder() {
    GGetQAResponseData_qaResponse_composition_citations._initializeBuilder(
        this);
  }

  GGetQAResponseData_qaResponse_composition_citationsBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_composition_citations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_composition_citations;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_composition_citationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations build() => _build();

  _$GGetQAResponseData_qaResponse_composition_citations _build() {
    _$GGetQAResponseData_qaResponse_composition_citations _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_composition_citations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_composition_citations',
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
            r'GGetQAResponseData_qaResponse_composition_citations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_citations_citation
    extends GGetQAResponseData_qaResponse_composition_citations_citation {
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
  final GGetQAResponseData_qaResponse_composition_citations_citation_author?
      author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GGetQAResponseData_qaResponse_composition_citations_citation_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GGetQAResponseData_qaResponse_composition_citations_citation(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_citations_citationBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_citations_citationBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_citations_citation._(
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
        r'GGetQAResponseData_qaResponse_composition_citations_citation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetQAResponseData_qaResponse_composition_citations_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId,
        r'GGetQAResponseData_qaResponse_composition_citations_citation',
        'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GGetQAResponseData_qaResponse_composition_citations_citation',
        'entityType');
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_citations_citationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_citations_citationBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_composition_citations_citationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetQAResponseData_qaResponse_composition_citations_citation &&
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
            r'GGetQAResponseData_qaResponse_composition_citations_citation')
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

class GGetQAResponseData_qaResponse_composition_citations_citationBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_composition_citations_citation,
            GGetQAResponseData_qaResponse_composition_citations_citationBuilder> {
  _$GGetQAResponseData_qaResponse_composition_citations_citation? _$v;

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

  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder?
      _author;
  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder
      get author => _$this._author ??=
          new GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder();
  set author(
          GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder?
      _icon;
  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder
      get icon => _$this._icon ??=
          new GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder();
  set icon(
          GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder?
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

  GGetQAResponseData_qaResponse_composition_citations_citationBuilder() {
    GGetQAResponseData_qaResponse_composition_citations_citation
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_citations_citationBuilder
      get _$this {
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
  void replace(
      GGetQAResponseData_qaResponse_composition_citations_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetQAResponseData_qaResponse_composition_citations_citation;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_composition_citations_citationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation build() =>
      _build();

  _$GGetQAResponseData_qaResponse_composition_citations_citation _build() {
    _$GGetQAResponseData_qaResponse_composition_citations_citation _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_composition_citations_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_composition_citations_citation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetQAResponseData_qaResponse_composition_citations_citation',
                  'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GGetQAResponseData_qaResponse_composition_citations_citation',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetQAResponseData_qaResponse_composition_citations_citation',
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
            r'GGetQAResponseData_qaResponse_composition_citations_citation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_citations_citation_author
    extends GGetQAResponseData_qaResponse_composition_citations_citation_author {
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

  factory _$GGetQAResponseData_qaResponse_composition_citations_citation_author(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_citations_citation_author._(
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
        r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
        'fullName');
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_author rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetQAResponseData_qaResponse_composition_citations_citation_author &&
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
            r'GGetQAResponseData_qaResponse_composition_citations_citation_author')
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

class GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder
    implements
        Builder<
            GGetQAResponseData_qaResponse_composition_citations_citation_author,
            GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder> {
  _$GGetQAResponseData_qaResponse_composition_citations_citation_author? _$v;

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

  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder() {
    GGetQAResponseData_qaResponse_composition_citations_citation_author
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder
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
      GGetQAResponseData_qaResponse_composition_citations_citation_author
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetQAResponseData_qaResponse_composition_citations_citation_author;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_composition_citations_citation_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_author build() =>
      _build();

  _$GGetQAResponseData_qaResponse_composition_citations_citation_author
      _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_composition_citations_citation_author
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetQAResponseData_qaResponse_composition_citations_citation_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_composition_citations_citation_icon
    extends GGetQAResponseData_qaResponse_composition_citations_citation_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetQAResponseData_qaResponse_composition_citations_citation_icon(
          [void Function(
                  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_composition_citations_citation_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAResponseData_qaResponse_composition_citations_citation_icon',
        'G__typename');
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_icon rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder
      toBuilder() =>
          new GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetQAResponseData_qaResponse_composition_citations_citation_icon &&
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
            r'GGetQAResponseData_qaResponse_composition_citations_citation_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder
    implements
        Builder<
            GGetQAResponseData_qaResponse_composition_citations_citation_icon,
            GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder> {
  _$GGetQAResponseData_qaResponse_composition_citations_citation_icon? _$v;

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

  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder() {
    GGetQAResponseData_qaResponse_composition_citations_citation_icon
        ._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder
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
      GGetQAResponseData_qaResponse_composition_citations_citation_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetQAResponseData_qaResponse_composition_citations_citation_icon;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_composition_citations_citation_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_composition_citations_citation_icon build() =>
      _build();

  _$GGetQAResponseData_qaResponse_composition_citations_citation_icon _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_composition_citations_citation_icon
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_composition_citations_citation_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_authorReply
    extends GGetQAResponseData_qaResponse_authorReply {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetQAResponseData_qaResponse_authorReply_user user;
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
  final GGetQAResponseData_qaResponse_authorReply_composition? composition;

  factory _$GGetQAResponseData_qaResponse_authorReply(
          [void Function(GGetQAResponseData_qaResponse_authorReplyBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_authorReplyBuilder()..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_authorReply._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_authorReply', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_authorReply', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetQAResponseData_qaResponse_authorReply', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetQAResponseData_qaResponse_authorReply', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetQAResponseData_qaResponse_authorReply', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GGetQAResponseData_qaResponse_authorReply', 'canReply');
    BuiltValueNullFieldError.checkNotNull(isYayedByMe,
        r'GGetQAResponseData_qaResponse_authorReply', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetQAResponseData_qaResponse_authorReply', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetQAResponseData_qaResponse_authorReply', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(authorReplied,
        r'GGetQAResponseData_qaResponse_authorReply', 'authorReplied');
  }

  @override
  GGetQAResponseData_qaResponse_authorReply rebuild(
          void Function(GGetQAResponseData_qaResponse_authorReplyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_authorReplyBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_authorReplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_authorReply &&
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
    return (newBuiltValueToStringHelper(
            r'GGetQAResponseData_qaResponse_authorReply')
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

class GGetQAResponseData_qaResponse_authorReplyBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_authorReply,
            GGetQAResponseData_qaResponse_authorReplyBuilder> {
  _$GGetQAResponseData_qaResponse_authorReply? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetQAResponseData_qaResponse_authorReply_userBuilder? _user;
  GGetQAResponseData_qaResponse_authorReply_userBuilder get user =>
      _$this._user ??=
          new GGetQAResponseData_qaResponse_authorReply_userBuilder();
  set user(GGetQAResponseData_qaResponse_authorReply_userBuilder? user) =>
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

  GGetQAResponseData_qaResponse_authorReply_compositionBuilder? _composition;
  GGetQAResponseData_qaResponse_authorReply_compositionBuilder
      get composition => _$this._composition ??=
          new GGetQAResponseData_qaResponse_authorReply_compositionBuilder();
  set composition(
          GGetQAResponseData_qaResponse_authorReply_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetQAResponseData_qaResponse_authorReplyBuilder() {
    GGetQAResponseData_qaResponse_authorReply._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_authorReplyBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_authorReply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_authorReply;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_authorReplyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_authorReply build() => _build();

  _$GGetQAResponseData_qaResponse_authorReply _build() {
    _$GGetQAResponseData_qaResponse_authorReply _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_authorReply._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetQAResponseData_qaResponse_authorReply', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetQAResponseData_qaResponse_authorReply', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetQAResponseData_qaResponse_authorReply', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetQAResponseData_qaResponse_authorReply', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GGetQAResponseData_qaResponse_authorReply', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GGetQAResponseData_qaResponse_authorReply', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GGetQAResponseData_qaResponse_authorReply', 'authorReplied'),
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
            r'GGetQAResponseData_qaResponse_authorReply',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_authorReply_user
    extends GGetQAResponseData_qaResponse_authorReply_user {
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

  factory _$GGetQAResponseData_qaResponse_authorReply_user(
          [void Function(GGetQAResponseData_qaResponse_authorReply_userBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_authorReply_userBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_authorReply_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetQAResponseData_qaResponse_authorReply_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_authorReply_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGetQAResponseData_qaResponse_authorReply_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGetQAResponseData_qaResponse_authorReply_user', 'fullName');
  }

  @override
  GGetQAResponseData_qaResponse_authorReply_user rebuild(
          void Function(GGetQAResponseData_qaResponse_authorReply_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_authorReply_userBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_authorReply_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_authorReply_user &&
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
            r'GGetQAResponseData_qaResponse_authorReply_user')
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

class GGetQAResponseData_qaResponse_authorReply_userBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_authorReply_user,
            GGetQAResponseData_qaResponse_authorReply_userBuilder> {
  _$GGetQAResponseData_qaResponse_authorReply_user? _$v;

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

  GGetQAResponseData_qaResponse_authorReply_userBuilder() {
    GGetQAResponseData_qaResponse_authorReply_user._initializeBuilder(this);
  }

  GGetQAResponseData_qaResponse_authorReply_userBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_authorReply_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_authorReply_user;
  }

  @override
  void update(
      void Function(GGetQAResponseData_qaResponse_authorReply_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_authorReply_user build() => _build();

  _$GGetQAResponseData_qaResponse_authorReply_user _build() {
    final _$result = _$v ??
        new _$GGetQAResponseData_qaResponse_authorReply_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetQAResponseData_qaResponse_authorReply_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetQAResponseData_qaResponse_authorReply_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetQAResponseData_qaResponse_authorReply_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetQAResponseData_qaResponse_authorReply_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetQAResponseData_qaResponse_authorReply_composition
    extends GGetQAResponseData_qaResponse_authorReply_composition {
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

  factory _$GGetQAResponseData_qaResponse_authorReply_composition(
          [void Function(
                  GGetQAResponseData_qaResponse_authorReply_compositionBuilder)?
              updates]) =>
      (new GGetQAResponseData_qaResponse_authorReply_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetQAResponseData_qaResponse_authorReply_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetQAResponseData_qaResponse_authorReply_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetQAResponseData_qaResponse_authorReply_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(glimpse,
        r'GGetQAResponseData_qaResponse_authorReply_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetQAResponseData_qaResponse_authorReply_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetQAResponseData_qaResponse_authorReply_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetQAResponseData_qaResponse_authorReply_composition',
        'mentionCount');
  }

  @override
  GGetQAResponseData_qaResponse_authorReply_composition rebuild(
          void Function(
                  GGetQAResponseData_qaResponse_authorReply_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetQAResponseData_qaResponse_authorReply_compositionBuilder toBuilder() =>
      new GGetQAResponseData_qaResponse_authorReply_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetQAResponseData_qaResponse_authorReply_composition &&
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
            r'GGetQAResponseData_qaResponse_authorReply_composition')
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

class GGetQAResponseData_qaResponse_authorReply_compositionBuilder
    implements
        Builder<GGetQAResponseData_qaResponse_authorReply_composition,
            GGetQAResponseData_qaResponse_authorReply_compositionBuilder> {
  _$GGetQAResponseData_qaResponse_authorReply_composition? _$v;

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

  GGetQAResponseData_qaResponse_authorReply_compositionBuilder() {
    GGetQAResponseData_qaResponse_authorReply_composition._initializeBuilder(
        this);
  }

  GGetQAResponseData_qaResponse_authorReply_compositionBuilder get _$this {
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
  void replace(GGetQAResponseData_qaResponse_authorReply_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetQAResponseData_qaResponse_authorReply_composition;
  }

  @override
  void update(
      void Function(
              GGetQAResponseData_qaResponse_authorReply_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetQAResponseData_qaResponse_authorReply_composition build() => _build();

  _$GGetQAResponseData_qaResponse_authorReply_composition _build() {
    _$GGetQAResponseData_qaResponse_authorReply_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetQAResponseData_qaResponse_authorReply_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetQAResponseData_qaResponse_authorReply_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetQAResponseData_qaResponse_authorReply_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetQAResponseData_qaResponse_authorReply_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetQAResponseData_qaResponse_authorReply_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetQAResponseData_qaResponse_authorReply_composition',
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
            r'GGetQAResponseData_qaResponse_authorReply_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
