// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_response_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAResponseFragmentData> _$gQAResponseFragmentDataSerializer =
    new _$GQAResponseFragmentDataSerializer();
Serializer<GQAResponseFragmentData_qaPost>
    _$gQAResponseFragmentDataQaPostSerializer =
    new _$GQAResponseFragmentData_qaPostSerializer();
Serializer<GQAResponseFragmentData_qaPost_author>
    _$gQAResponseFragmentDataQaPostAuthorSerializer =
    new _$GQAResponseFragmentData_qaPost_authorSerializer();
Serializer<GQAResponseFragmentData_qaPost_composition>
    _$gQAResponseFragmentDataQaPostCompositionSerializer =
    new _$GQAResponseFragmentData_qaPost_compositionSerializer();
Serializer<GQAResponseFragmentData_qaPost_mediabox>
    _$gQAResponseFragmentDataQaPostMediaboxSerializer =
    new _$GQAResponseFragmentData_qaPost_mediaboxSerializer();
Serializer<GQAResponseFragmentData_qaPost_mediabox_mediaItems>
    _$gQAResponseFragmentDataQaPostMediaboxMediaItemsSerializer =
    new _$GQAResponseFragmentData_qaPost_mediabox_mediaItemsSerializer();
Serializer<GQAResponseFragmentData_qaPost_mainAudience>
    _$gQAResponseFragmentDataQaPostMainAudienceSerializer =
    new _$GQAResponseFragmentData_qaPost_mainAudienceSerializer();
Serializer<GQAResponseFragmentData_qaPost_tags>
    _$gQAResponseFragmentDataQaPostTagsSerializer =
    new _$GQAResponseFragmentData_qaPost_tagsSerializer();
Serializer<GQAResponseFragmentData_qaPost_tags_interest>
    _$gQAResponseFragmentDataQaPostTagsInterestSerializer =
    new _$GQAResponseFragmentData_qaPost_tags_interestSerializer();
Serializer<GQAResponseFragmentData_qaPost_tags_interest_parent>
    _$gQAResponseFragmentDataQaPostTagsInterestParentSerializer =
    new _$GQAResponseFragmentData_qaPost_tags_interest_parentSerializer();
Serializer<GQAResponseFragmentData_user>
    _$gQAResponseFragmentDataUserSerializer =
    new _$GQAResponseFragmentData_userSerializer();
Serializer<GQAResponseFragmentData_composition>
    _$gQAResponseFragmentDataCompositionSerializer =
    new _$GQAResponseFragmentData_compositionSerializer();
Serializer<GQAResponseFragmentData_composition_mentions>
    _$gQAResponseFragmentDataCompositionMentionsSerializer =
    new _$GQAResponseFragmentData_composition_mentionsSerializer();
Serializer<GQAResponseFragmentData_composition_mentions_entity>
    _$gQAResponseFragmentDataCompositionMentionsEntitySerializer =
    new _$GQAResponseFragmentData_composition_mentions_entitySerializer();
Serializer<GQAResponseFragmentData_composition_mentions_entity_author>
    _$gQAResponseFragmentDataCompositionMentionsEntityAuthorSerializer =
    new _$GQAResponseFragmentData_composition_mentions_entity_authorSerializer();
Serializer<GQAResponseFragmentData_composition_mentions_entity_icon>
    _$gQAResponseFragmentDataCompositionMentionsEntityIconSerializer =
    new _$GQAResponseFragmentData_composition_mentions_entity_iconSerializer();
Serializer<GQAResponseFragmentData_composition_citations>
    _$gQAResponseFragmentDataCompositionCitationsSerializer =
    new _$GQAResponseFragmentData_composition_citationsSerializer();
Serializer<GQAResponseFragmentData_composition_citations_citation>
    _$gQAResponseFragmentDataCompositionCitationsCitationSerializer =
    new _$GQAResponseFragmentData_composition_citations_citationSerializer();
Serializer<GQAResponseFragmentData_composition_citations_citation_author>
    _$gQAResponseFragmentDataCompositionCitationsCitationAuthorSerializer =
    new _$GQAResponseFragmentData_composition_citations_citation_authorSerializer();
Serializer<GQAResponseFragmentData_composition_citations_citation_icon>
    _$gQAResponseFragmentDataCompositionCitationsCitationIconSerializer =
    new _$GQAResponseFragmentData_composition_citations_citation_iconSerializer();
Serializer<GQAResponseFragmentData_authorReply>
    _$gQAResponseFragmentDataAuthorReplySerializer =
    new _$GQAResponseFragmentData_authorReplySerializer();
Serializer<GQAResponseFragmentData_authorReply_user>
    _$gQAResponseFragmentDataAuthorReplyUserSerializer =
    new _$GQAResponseFragmentData_authorReply_userSerializer();
Serializer<GQAResponseFragmentData_authorReply_composition>
    _$gQAResponseFragmentDataAuthorReplyCompositionSerializer =
    new _$GQAResponseFragmentData_authorReply_compositionSerializer();

class _$GQAResponseFragmentDataSerializer
    implements StructuredSerializer<GQAResponseFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData,
    _$GQAResponseFragmentData
  ];
  @override
  final String wireName = 'GQAResponseFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'qaPost',
      serializers.serialize(object.qaPost,
          specifiedType: const FullType(GQAResponseFragmentData_qaPost)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GQAResponseFragmentData_user)),
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
                const FullType(GQAResponseFragmentData_composition)));
    }
    value = object.authorReply;
    if (value != null) {
      result
        ..add('authorReply')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAResponseFragmentData_authorReply)));
    }
    return result;
  }

  @override
  GQAResponseFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentDataBuilder();

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
                      const FullType(GQAResponseFragmentData_qaPost))!
              as GQAResponseFragmentData_qaPost);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GQAResponseFragmentData_user))!
              as GQAResponseFragmentData_user);
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
                  specifiedType:
                      const FullType(GQAResponseFragmentData_composition))!
              as GQAResponseFragmentData_composition);
          break;
        case 'authorReply':
          result.authorReply.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAResponseFragmentData_authorReply))!
              as GQAResponseFragmentData_authorReply);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_qaPostSerializer
    implements StructuredSerializer<GQAResponseFragmentData_qaPost> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost,
    _$GQAResponseFragmentData_qaPost
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_qaPost object,
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
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQAResponseFragmentData_qaPost_tags)])),
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
                const FullType(GQAResponseFragmentData_qaPost_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAResponseFragmentData_qaPost_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAResponseFragmentData_qaPost_mediabox)));
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
            specifiedType:
                const FullType(GQAResponseFragmentData_qaPost_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GQAResponseFragmentData_qaPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPostBuilder();

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
                  specifiedType:
                      const FullType(GQAResponseFragmentData_qaPost_author))!
              as GQAResponseFragmentData_qaPost_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAResponseFragmentData_qaPost_composition))!
              as GQAResponseFragmentData_qaPost_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAResponseFragmentData_qaPost_mediabox))!
              as GQAResponseFragmentData_qaPost_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAResponseFragmentData_qaPost_mainAudience))!
              as GQAResponseFragmentData_qaPost_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAResponseFragmentData_qaPost_tags)
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
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_qaPost_authorSerializer
    implements StructuredSerializer<GQAResponseFragmentData_qaPost_author> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_author,
    _$GQAResponseFragmentData_qaPost_author
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_qaPost_author object,
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
  GQAResponseFragmentData_qaPost_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPost_authorBuilder();

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

class _$GQAResponseFragmentData_qaPost_compositionSerializer
    implements
        StructuredSerializer<GQAResponseFragmentData_qaPost_composition> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_composition,
    _$GQAResponseFragmentData_qaPost_composition
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_qaPost_composition object,
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
  GQAResponseFragmentData_qaPost_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPost_compositionBuilder();

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

class _$GQAResponseFragmentData_qaPost_mediaboxSerializer
    implements StructuredSerializer<GQAResponseFragmentData_qaPost_mediabox> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_mediabox,
    _$GQAResponseFragmentData_qaPost_mediabox
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_mediabox';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_qaPost_mediabox object,
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
            const FullType(GQAResponseFragmentData_qaPost_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GQAResponseFragmentData_qaPost_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPost_mediaboxBuilder();

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
                    GQAResponseFragmentData_qaPost_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_qaPost_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_qaPost_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_mediabox_mediaItems,
    _$GQAResponseFragmentData_qaPost_mediabox_mediaItems
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_qaPost_mediabox_mediaItems object,
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
  GQAResponseFragmentData_qaPost_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder();

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

class _$GQAResponseFragmentData_qaPost_mainAudienceSerializer
    implements
        StructuredSerializer<GQAResponseFragmentData_qaPost_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_mainAudience,
    _$GQAResponseFragmentData_qaPost_mainAudience
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_mainAudience';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_qaPost_mainAudience object,
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
  GQAResponseFragmentData_qaPost_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPost_mainAudienceBuilder();

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

class _$GQAResponseFragmentData_qaPost_tagsSerializer
    implements StructuredSerializer<GQAResponseFragmentData_qaPost_tags> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_tags,
    _$GQAResponseFragmentData_qaPost_tags
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_qaPost_tags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType:
              const FullType(GQAResponseFragmentData_qaPost_tags_interest)),
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
  GQAResponseFragmentData_qaPost_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPost_tagsBuilder();

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
                      GQAResponseFragmentData_qaPost_tags_interest))!
              as GQAResponseFragmentData_qaPost_tags_interest);
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

class _$GQAResponseFragmentData_qaPost_tags_interestSerializer
    implements
        StructuredSerializer<GQAResponseFragmentData_qaPost_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_tags_interest,
    _$GQAResponseFragmentData_qaPost_tags_interest
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_tags_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_qaPost_tags_interest object,
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
            specifiedType: const FullType(
                GQAResponseFragmentData_qaPost_tags_interest_parent)));
    }
    return result;
  }

  @override
  GQAResponseFragmentData_qaPost_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_qaPost_tags_interestBuilder();

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
                  specifiedType: const FullType(
                      GQAResponseFragmentData_qaPost_tags_interest_parent))!
              as GQAResponseFragmentData_qaPost_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_qaPost_tags_interest_parentSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_qaPost_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_qaPost_tags_interest_parent,
    _$GQAResponseFragmentData_qaPost_tags_interest_parent
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_qaPost_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_qaPost_tags_interest_parent object,
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
  GQAResponseFragmentData_qaPost_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_qaPost_tags_interest_parentBuilder();

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

class _$GQAResponseFragmentData_userSerializer
    implements StructuredSerializer<GQAResponseFragmentData_user> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_user,
    _$GQAResponseFragmentData_user
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_user object,
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
  GQAResponseFragmentData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_userBuilder();

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

class _$GQAResponseFragmentData_compositionSerializer
    implements StructuredSerializer<GQAResponseFragmentData_composition> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition,
    _$GQAResponseFragmentData_composition
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_composition object,
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
            const FullType(GQAResponseFragmentData_composition_mentions)
          ])),
      'citations',
      serializers.serialize(object.citations,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GQAResponseFragmentData_composition_citations)
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
  GQAResponseFragmentData_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_compositionBuilder();

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
                const FullType(GQAResponseFragmentData_composition_mentions)
              ]))! as BuiltList<Object?>);
          break;
        case 'citations':
          result.citations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAResponseFragmentData_composition_citations)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_composition_mentionsSerializer
    implements
        StructuredSerializer<GQAResponseFragmentData_composition_mentions> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_mentions,
    _$GQAResponseFragmentData_composition_mentions
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_composition_mentions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_mentions object,
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
          specifiedType: const FullType(
              GQAResponseFragmentData_composition_mentions_entity)),
    ];

    return result;
  }

  @override
  GQAResponseFragmentData_composition_mentions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_composition_mentionsBuilder();

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
                      GQAResponseFragmentData_composition_mentions_entity))!
              as GQAResponseFragmentData_composition_mentions_entity);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_composition_mentions_entitySerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_composition_mentions_entity> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_mentions_entity,
    _$GQAResponseFragmentData_composition_mentions_entity
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_composition_mentions_entity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_mentions_entity object,
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
                GQAResponseFragmentData_composition_mentions_entity_author)));
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
                GQAResponseFragmentData_composition_mentions_entity_icon)));
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
  GQAResponseFragmentData_composition_mentions_entity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_composition_mentions_entityBuilder();

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
                      GQAResponseFragmentData_composition_mentions_entity_author))!
              as GQAResponseFragmentData_composition_mentions_entity_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAResponseFragmentData_composition_mentions_entity_icon))!
              as GQAResponseFragmentData_composition_mentions_entity_icon);
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

class _$GQAResponseFragmentData_composition_mentions_entity_authorSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_composition_mentions_entity_author> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_mentions_entity_author,
    _$GQAResponseFragmentData_composition_mentions_entity_author
  ];
  @override
  final String wireName =
      'GQAResponseFragmentData_composition_mentions_entity_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_mentions_entity_author object,
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
  GQAResponseFragmentData_composition_mentions_entity_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_composition_mentions_entity_authorBuilder();

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

class _$GQAResponseFragmentData_composition_mentions_entity_iconSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_composition_mentions_entity_icon> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_mentions_entity_icon,
    _$GQAResponseFragmentData_composition_mentions_entity_icon
  ];
  @override
  final String wireName =
      'GQAResponseFragmentData_composition_mentions_entity_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_mentions_entity_icon object,
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
  GQAResponseFragmentData_composition_mentions_entity_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_composition_mentions_entity_iconBuilder();

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

class _$GQAResponseFragmentData_composition_citationsSerializer
    implements
        StructuredSerializer<GQAResponseFragmentData_composition_citations> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_citations,
    _$GQAResponseFragmentData_composition_citations
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_composition_citations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_citations object,
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
              GQAResponseFragmentData_composition_citations_citation)),
    ];

    return result;
  }

  @override
  GQAResponseFragmentData_composition_citations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_composition_citationsBuilder();

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
                      GQAResponseFragmentData_composition_citations_citation))!
              as GQAResponseFragmentData_composition_citations_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_composition_citations_citationSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_composition_citations_citation> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_citations_citation,
    _$GQAResponseFragmentData_composition_citations_citation
  ];
  @override
  final String wireName =
      'GQAResponseFragmentData_composition_citations_citation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_citations_citation object,
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
                GQAResponseFragmentData_composition_citations_citation_author)));
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
                GQAResponseFragmentData_composition_citations_citation_icon)));
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
  GQAResponseFragmentData_composition_citations_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_composition_citations_citationBuilder();

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
                      GQAResponseFragmentData_composition_citations_citation_author))!
              as GQAResponseFragmentData_composition_citations_citation_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAResponseFragmentData_composition_citations_citation_icon))!
              as GQAResponseFragmentData_composition_citations_citation_icon);
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

class _$GQAResponseFragmentData_composition_citations_citation_authorSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_composition_citations_citation_author> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_citations_citation_author,
    _$GQAResponseFragmentData_composition_citations_citation_author
  ];
  @override
  final String wireName =
      'GQAResponseFragmentData_composition_citations_citation_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_citations_citation_author object,
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
  GQAResponseFragmentData_composition_citations_citation_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_composition_citations_citation_authorBuilder();

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

class _$GQAResponseFragmentData_composition_citations_citation_iconSerializer
    implements
        StructuredSerializer<
            GQAResponseFragmentData_composition_citations_citation_icon> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_composition_citations_citation_icon,
    _$GQAResponseFragmentData_composition_citations_citation_icon
  ];
  @override
  final String wireName =
      'GQAResponseFragmentData_composition_citations_citation_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_composition_citations_citation_icon object,
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
  GQAResponseFragmentData_composition_citations_citation_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GQAResponseFragmentData_composition_citations_citation_iconBuilder();

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

class _$GQAResponseFragmentData_authorReplySerializer
    implements StructuredSerializer<GQAResponseFragmentData_authorReply> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_authorReply,
    _$GQAResponseFragmentData_authorReply
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_authorReply';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_authorReply object,
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
              const FullType(GQAResponseFragmentData_authorReply_user)),
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
                GQAResponseFragmentData_authorReply_composition)));
    }
    return result;
  }

  @override
  GQAResponseFragmentData_authorReply deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_authorReplyBuilder();

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
                      const FullType(GQAResponseFragmentData_authorReply_user))!
              as GQAResponseFragmentData_authorReply_user);
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
                      GQAResponseFragmentData_authorReply_composition))!
              as GQAResponseFragmentData_authorReply_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseFragmentData_authorReply_userSerializer
    implements StructuredSerializer<GQAResponseFragmentData_authorReply_user> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_authorReply_user,
    _$GQAResponseFragmentData_authorReply_user
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_authorReply_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseFragmentData_authorReply_user object,
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
  GQAResponseFragmentData_authorReply_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_authorReply_userBuilder();

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

class _$GQAResponseFragmentData_authorReply_compositionSerializer
    implements
        StructuredSerializer<GQAResponseFragmentData_authorReply_composition> {
  @override
  final Iterable<Type> types = const [
    GQAResponseFragmentData_authorReply_composition,
    _$GQAResponseFragmentData_authorReply_composition
  ];
  @override
  final String wireName = 'GQAResponseFragmentData_authorReply_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAResponseFragmentData_authorReply_composition object,
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
  GQAResponseFragmentData_authorReply_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseFragmentData_authorReply_compositionBuilder();

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

class _$GQAResponseFragmentData extends GQAResponseFragmentData {
  @override
  final String G__typename;
  @override
  final GQAResponseFragmentData_qaPost qaPost;
  @override
  final _i2.GUUID id;
  @override
  final GQAResponseFragmentData_user user;
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
  final GQAResponseFragmentData_composition? composition;
  @override
  final GQAResponseFragmentData_authorReply? authorReply;

  factory _$GQAResponseFragmentData(
          [void Function(GQAResponseFragmentDataBuilder)? updates]) =>
      (new GQAResponseFragmentDataBuilder()..update(updates))._build();

  _$GQAResponseFragmentData._(
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
        G__typename, r'GQAResponseFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        qaPost, r'GQAResponseFragmentData', 'qaPost');
    BuiltValueNullFieldError.checkNotNull(id, r'GQAResponseFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GQAResponseFragmentData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GQAResponseFragmentData', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAResponseFragmentData', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GQAResponseFragmentData', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAResponseFragmentData', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GQAResponseFragmentData', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAResponseFragmentData', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GQAResponseFragmentData', 'authorReplied');
  }

  @override
  GQAResponseFragmentData rebuild(
          void Function(GQAResponseFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentDataBuilder toBuilder() =>
      new GQAResponseFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseFragmentData')
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

class GQAResponseFragmentDataBuilder
    implements
        Builder<GQAResponseFragmentData, GQAResponseFragmentDataBuilder> {
  _$GQAResponseFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GQAResponseFragmentData_qaPostBuilder? _qaPost;
  GQAResponseFragmentData_qaPostBuilder get qaPost =>
      _$this._qaPost ??= new GQAResponseFragmentData_qaPostBuilder();
  set qaPost(GQAResponseFragmentData_qaPostBuilder? qaPost) =>
      _$this._qaPost = qaPost;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAResponseFragmentData_userBuilder? _user;
  GQAResponseFragmentData_userBuilder get user =>
      _$this._user ??= new GQAResponseFragmentData_userBuilder();
  set user(GQAResponseFragmentData_userBuilder? user) => _$this._user = user;

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

  GQAResponseFragmentData_compositionBuilder? _composition;
  GQAResponseFragmentData_compositionBuilder get composition =>
      _$this._composition ??= new GQAResponseFragmentData_compositionBuilder();
  set composition(GQAResponseFragmentData_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAResponseFragmentData_authorReplyBuilder? _authorReply;
  GQAResponseFragmentData_authorReplyBuilder get authorReply =>
      _$this._authorReply ??= new GQAResponseFragmentData_authorReplyBuilder();
  set authorReply(GQAResponseFragmentData_authorReplyBuilder? authorReply) =>
      _$this._authorReply = authorReply;

  GQAResponseFragmentDataBuilder() {
    GQAResponseFragmentData._initializeBuilder(this);
  }

  GQAResponseFragmentDataBuilder get _$this {
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
  void replace(GQAResponseFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData;
  }

  @override
  void update(void Function(GQAResponseFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData build() => _build();

  _$GQAResponseFragmentData _build() {
    _$GQAResponseFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAResponseFragmentData', 'G__typename'),
              qaPost: qaPost.build(),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAResponseFragmentData', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GQAResponseFragmentData', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAResponseFragmentData', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GQAResponseFragmentData',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAResponseFragmentData', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GQAResponseFragmentData', 'authorReplied'),
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
            r'GQAResponseFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost extends GQAResponseFragmentData_qaPost {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String? headline;
  @override
  final GQAResponseFragmentData_qaPost_author? author;
  @override
  final GQAResponseFragmentData_qaPost_composition? composition;
  @override
  final GQAResponseFragmentData_qaPost_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GQAResponseFragmentData_qaPost_mainAudience? mainAudience;
  @override
  final BuiltList<GQAResponseFragmentData_qaPost_tags> tags;
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

  factory _$GQAResponseFragmentData_qaPost(
          [void Function(GQAResponseFragmentData_qaPostBuilder)? updates]) =>
      (new GQAResponseFragmentData_qaPostBuilder()..update(updates))._build();

  _$GQAResponseFragmentData_qaPost._(
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
        G__typename, r'GQAResponseFragmentData_qaPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GQAResponseFragmentData_qaPost', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GQAResponseFragmentData_qaPost', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GQAResponseFragmentData_qaPost', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAResponseFragmentData_qaPost', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GQAResponseFragmentData_qaPost', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GQAResponseFragmentData_qaPost', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAResponseFragmentData_qaPost', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GQAResponseFragmentData_qaPost', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAResponseFragmentData_qaPost', 'isReportedByMe');
  }

  @override
  GQAResponseFragmentData_qaPost rebuild(
          void Function(GQAResponseFragmentData_qaPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPostBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseFragmentData_qaPost')
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

class GQAResponseFragmentData_qaPostBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost,
            GQAResponseFragmentData_qaPostBuilder> {
  _$GQAResponseFragmentData_qaPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GQAResponseFragmentData_qaPost_authorBuilder? _author;
  GQAResponseFragmentData_qaPost_authorBuilder get author =>
      _$this._author ??= new GQAResponseFragmentData_qaPost_authorBuilder();
  set author(GQAResponseFragmentData_qaPost_authorBuilder? author) =>
      _$this._author = author;

  GQAResponseFragmentData_qaPost_compositionBuilder? _composition;
  GQAResponseFragmentData_qaPost_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAResponseFragmentData_qaPost_compositionBuilder();
  set composition(
          GQAResponseFragmentData_qaPost_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAResponseFragmentData_qaPost_mediaboxBuilder? _mediabox;
  GQAResponseFragmentData_qaPost_mediaboxBuilder get mediabox =>
      _$this._mediabox ??= new GQAResponseFragmentData_qaPost_mediaboxBuilder();
  set mediabox(GQAResponseFragmentData_qaPost_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GQAResponseFragmentData_qaPost_mainAudienceBuilder? _mainAudience;
  GQAResponseFragmentData_qaPost_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??=
          new GQAResponseFragmentData_qaPost_mainAudienceBuilder();
  set mainAudience(
          GQAResponseFragmentData_qaPost_mainAudienceBuilder? mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GQAResponseFragmentData_qaPost_tags>? _tags;
  ListBuilder<GQAResponseFragmentData_qaPost_tags> get tags =>
      _$this._tags ??= new ListBuilder<GQAResponseFragmentData_qaPost_tags>();
  set tags(ListBuilder<GQAResponseFragmentData_qaPost_tags>? tags) =>
      _$this._tags = tags;

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

  GQAResponseFragmentData_qaPostBuilder() {
    GQAResponseFragmentData_qaPost._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPostBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost;
  }

  @override
  void update(void Function(GQAResponseFragmentData_qaPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost build() => _build();

  _$GQAResponseFragmentData_qaPost _build() {
    _$GQAResponseFragmentData_qaPost _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_qaPost._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAResponseFragmentData_qaPost', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GQAResponseFragmentData_qaPost', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAResponseFragmentData_qaPost', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GQAResponseFragmentData_qaPost', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GQAResponseFragmentData_qaPost', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAResponseFragmentData_qaPost', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GQAResponseFragmentData_qaPost', 'isBookmarkedByMe'),
              isReportedByMe:
                  BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GQAResponseFragmentData_qaPost', 'isReportedByMe'));
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
            r'GQAResponseFragmentData_qaPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_author
    extends GQAResponseFragmentData_qaPost_author {
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

  factory _$GQAResponseFragmentData_qaPost_author(
          [void Function(GQAResponseFragmentData_qaPost_authorBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_authorBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAResponseFragmentData_qaPost_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAResponseFragmentData_qaPost_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAResponseFragmentData_qaPost_author', 'fullName');
  }

  @override
  GQAResponseFragmentData_qaPost_author rebuild(
          void Function(GQAResponseFragmentData_qaPost_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_authorBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_author &&
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
            r'GQAResponseFragmentData_qaPost_author')
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

class GQAResponseFragmentData_qaPost_authorBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_author,
            GQAResponseFragmentData_qaPost_authorBuilder> {
  _$GQAResponseFragmentData_qaPost_author? _$v;

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

  GQAResponseFragmentData_qaPost_authorBuilder() {
    GQAResponseFragmentData_qaPost_author._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_authorBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_author;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_author build() => _build();

  _$GQAResponseFragmentData_qaPost_author _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_qaPost_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAResponseFragmentData_qaPost_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAResponseFragmentData_qaPost_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAResponseFragmentData_qaPost_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAResponseFragmentData_qaPost_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_composition
    extends GQAResponseFragmentData_qaPost_composition {
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

  factory _$GQAResponseFragmentData_qaPost_composition(
          [void Function(GQAResponseFragmentData_qaPost_compositionBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_compositionBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_qaPost_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAResponseFragmentData_qaPost_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAResponseFragmentData_qaPost_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAResponseFragmentData_qaPost_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GQAResponseFragmentData_qaPost_composition', 'mentionCount');
  }

  @override
  GQAResponseFragmentData_qaPost_composition rebuild(
          void Function(GQAResponseFragmentData_qaPost_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_compositionBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_composition &&
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
            r'GQAResponseFragmentData_qaPost_composition')
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

class GQAResponseFragmentData_qaPost_compositionBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_composition,
            GQAResponseFragmentData_qaPost_compositionBuilder> {
  _$GQAResponseFragmentData_qaPost_composition? _$v;

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

  GQAResponseFragmentData_qaPost_compositionBuilder() {
    GQAResponseFragmentData_qaPost_composition._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_compositionBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_composition;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_composition build() => _build();

  _$GQAResponseFragmentData_qaPost_composition _build() {
    _$GQAResponseFragmentData_qaPost_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_qaPost_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAResponseFragmentData_qaPost_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GQAResponseFragmentData_qaPost_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAResponseFragmentData_qaPost_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAResponseFragmentData_qaPost_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GQAResponseFragmentData_qaPost_composition',
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
            r'GQAResponseFragmentData_qaPost_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_mediabox
    extends GQAResponseFragmentData_qaPost_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GQAResponseFragmentData_qaPost_mediabox_mediaItems>
      mediaItems;

  factory _$GQAResponseFragmentData_qaPost_mediabox(
          [void Function(GQAResponseFragmentData_qaPost_mediaboxBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_mediaboxBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAResponseFragmentData_qaPost_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(leftDirection,
        r'GQAResponseFragmentData_qaPost_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems, r'GQAResponseFragmentData_qaPost_mediabox', 'mediaItems');
  }

  @override
  GQAResponseFragmentData_qaPost_mediabox rebuild(
          void Function(GQAResponseFragmentData_qaPost_mediaboxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_mediaboxBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_mediabox &&
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
            r'GQAResponseFragmentData_qaPost_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GQAResponseFragmentData_qaPost_mediaboxBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_mediabox,
            GQAResponseFragmentData_qaPost_mediaboxBuilder> {
  _$GQAResponseFragmentData_qaPost_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GQAResponseFragmentData_qaPost_mediabox_mediaItems>? _mediaItems;
  ListBuilder<GQAResponseFragmentData_qaPost_mediabox_mediaItems>
      get mediaItems => _$this._mediaItems ??=
          new ListBuilder<GQAResponseFragmentData_qaPost_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GQAResponseFragmentData_qaPost_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GQAResponseFragmentData_qaPost_mediaboxBuilder() {
    GQAResponseFragmentData_qaPost_mediabox._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_mediaboxBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_mediabox;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_mediaboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_mediabox build() => _build();

  _$GQAResponseFragmentData_qaPost_mediabox _build() {
    _$GQAResponseFragmentData_qaPost_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_qaPost_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAResponseFragmentData_qaPost_mediabox', 'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GQAResponseFragmentData_qaPost_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAResponseFragmentData_qaPost_mediabox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_mediabox_mediaItems
    extends GQAResponseFragmentData_qaPost_mediabox_mediaItems {
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

  factory _$GQAResponseFragmentData_qaPost_mediabox_mediaItems(
          [void Function(
                  GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_mediabox_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_qaPost_mediabox_mediaItems', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sourceEntityId,
        r'GQAResponseFragmentData_qaPost_mediabox_mediaItems',
        'sourceEntityId');
  }

  @override
  GQAResponseFragmentData_qaPost_mediabox_mediaItems rebuild(
          void Function(
                  GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_mediabox_mediaItems &&
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
            r'GQAResponseFragmentData_qaPost_mediabox_mediaItems')
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

class GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_mediabox_mediaItems,
            GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder> {
  _$GQAResponseFragmentData_qaPost_mediabox_mediaItems? _$v;

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

  GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder() {
    GQAResponseFragmentData_qaPost_mediabox_mediaItems._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_mediabox_mediaItems build() => _build();

  _$GQAResponseFragmentData_qaPost_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_qaPost_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAResponseFragmentData_qaPost_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GQAResponseFragmentData_qaPost_mediabox_mediaItems',
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

class _$GQAResponseFragmentData_qaPost_mainAudience
    extends GQAResponseFragmentData_qaPost_mainAudience {
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

  factory _$GQAResponseFragmentData_qaPost_mainAudience(
          [void Function(GQAResponseFragmentData_qaPost_mainAudienceBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_mainAudienceBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_qaPost_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAResponseFragmentData_qaPost_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GQAResponseFragmentData_qaPost_mainAudience', 'classification');
  }

  @override
  GQAResponseFragmentData_qaPost_mainAudience rebuild(
          void Function(GQAResponseFragmentData_qaPost_mainAudienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_mainAudienceBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_mainAudienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_mainAudience &&
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
            r'GQAResponseFragmentData_qaPost_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GQAResponseFragmentData_qaPost_mainAudienceBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_mainAudience,
            GQAResponseFragmentData_qaPost_mainAudienceBuilder> {
  _$GQAResponseFragmentData_qaPost_mainAudience? _$v;

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

  GQAResponseFragmentData_qaPost_mainAudienceBuilder() {
    GQAResponseFragmentData_qaPost_mainAudience._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_mainAudienceBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_mainAudience;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_mainAudienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_mainAudience build() => _build();

  _$GQAResponseFragmentData_qaPost_mainAudience _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_qaPost_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAResponseFragmentData_qaPost_mainAudience', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAResponseFragmentData_qaPost_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GQAResponseFragmentData_qaPost_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GQAResponseFragmentData_qaPost_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_tags
    extends GQAResponseFragmentData_qaPost_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GQAResponseFragmentData_qaPost_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GQAResponseFragmentData_qaPost_tags(
          [void Function(GQAResponseFragmentData_qaPost_tagsBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_tagsBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAResponseFragmentData_qaPost_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GQAResponseFragmentData_qaPost_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GQAResponseFragmentData_qaPost_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GQAResponseFragmentData_qaPost_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GQAResponseFragmentData_qaPost_tags', 'canDeleteProposalEntry');
  }

  @override
  GQAResponseFragmentData_qaPost_tags rebuild(
          void Function(GQAResponseFragmentData_qaPost_tagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_tagsBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_tags &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseFragmentData_qaPost_tags')
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

class GQAResponseFragmentData_qaPost_tagsBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_tags,
            GQAResponseFragmentData_qaPost_tagsBuilder> {
  _$GQAResponseFragmentData_qaPost_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GQAResponseFragmentData_qaPost_tags_interestBuilder? _interest;
  GQAResponseFragmentData_qaPost_tags_interestBuilder get interest =>
      _$this._interest ??=
          new GQAResponseFragmentData_qaPost_tags_interestBuilder();
  set interest(GQAResponseFragmentData_qaPost_tags_interestBuilder? interest) =>
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

  GQAResponseFragmentData_qaPost_tagsBuilder() {
    GQAResponseFragmentData_qaPost_tags._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_tagsBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_tags;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_tags build() => _build();

  _$GQAResponseFragmentData_qaPost_tags _build() {
    _$GQAResponseFragmentData_qaPost_tags _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_qaPost_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAResponseFragmentData_qaPost_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQAResponseFragmentData_qaPost_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GQAResponseFragmentData_qaPost_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GQAResponseFragmentData_qaPost_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GQAResponseFragmentData_qaPost_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAResponseFragmentData_qaPost_tags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_tags_interest
    extends GQAResponseFragmentData_qaPost_tags_interest {
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
  final GQAResponseFragmentData_qaPost_tags_interest_parent? parent;

  factory _$GQAResponseFragmentData_qaPost_tags_interest(
          [void Function(GQAResponseFragmentData_qaPost_tags_interestBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_tags_interestBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_qaPost_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAResponseFragmentData_qaPost_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAResponseFragmentData_qaPost_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GQAResponseFragmentData_qaPost_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GQAResponseFragmentData_qaPost_tags_interest', 'emojiRep');
  }

  @override
  GQAResponseFragmentData_qaPost_tags_interest rebuild(
          void Function(GQAResponseFragmentData_qaPost_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_tags_interestBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_tags_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_tags_interest &&
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
            r'GQAResponseFragmentData_qaPost_tags_interest')
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

class GQAResponseFragmentData_qaPost_tags_interestBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_tags_interest,
            GQAResponseFragmentData_qaPost_tags_interestBuilder> {
  _$GQAResponseFragmentData_qaPost_tags_interest? _$v;

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

  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder? _parent;
  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GQAResponseFragmentData_qaPost_tags_interest_parentBuilder();
  set parent(
          GQAResponseFragmentData_qaPost_tags_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GQAResponseFragmentData_qaPost_tags_interestBuilder() {
    GQAResponseFragmentData_qaPost_tags_interest._initializeBuilder(this);
  }

  GQAResponseFragmentData_qaPost_tags_interestBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_tags_interest;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_tags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_tags_interest build() => _build();

  _$GQAResponseFragmentData_qaPost_tags_interest _build() {
    _$GQAResponseFragmentData_qaPost_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_qaPost_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_qaPost_tags_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAResponseFragmentData_qaPost_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GQAResponseFragmentData_qaPost_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GQAResponseFragmentData_qaPost_tags_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GQAResponseFragmentData_qaPost_tags_interest', 'emojiRep'),
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
            r'GQAResponseFragmentData_qaPost_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_qaPost_tags_interest_parent
    extends GQAResponseFragmentData_qaPost_tags_interest_parent {
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

  factory _$GQAResponseFragmentData_qaPost_tags_interest_parent(
          [void Function(
                  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_qaPost_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_qaPost_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'emojiRep');
  }

  @override
  GQAResponseFragmentData_qaPost_tags_interest_parent rebuild(
          void Function(
                  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder toBuilder() =>
      new GQAResponseFragmentData_qaPost_tags_interest_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_qaPost_tags_interest_parent &&
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
            r'GQAResponseFragmentData_qaPost_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GQAResponseFragmentData_qaPost_tags_interest_parentBuilder
    implements
        Builder<GQAResponseFragmentData_qaPost_tags_interest_parent,
            GQAResponseFragmentData_qaPost_tags_interest_parentBuilder> {
  _$GQAResponseFragmentData_qaPost_tags_interest_parent? _$v;

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

  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder() {
    GQAResponseFragmentData_qaPost_tags_interest_parent._initializeBuilder(
        this);
  }

  GQAResponseFragmentData_qaPost_tags_interest_parentBuilder get _$this {
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
  void replace(GQAResponseFragmentData_qaPost_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_qaPost_tags_interest_parent;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_qaPost_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_qaPost_tags_interest_parent build() => _build();

  _$GQAResponseFragmentData_qaPost_tags_interest_parent _build() {
    _$GQAResponseFragmentData_qaPost_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_qaPost_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_qaPost_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAResponseFragmentData_qaPost_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GQAResponseFragmentData_qaPost_tags_interest_parent',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GQAResponseFragmentData_qaPost_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GQAResponseFragmentData_qaPost_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAResponseFragmentData_qaPost_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_user extends GQAResponseFragmentData_user {
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

  factory _$GQAResponseFragmentData_user(
          [void Function(GQAResponseFragmentData_userBuilder)? updates]) =>
      (new GQAResponseFragmentData_userBuilder()..update(updates))._build();

  _$GQAResponseFragmentData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAResponseFragmentData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAResponseFragmentData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAResponseFragmentData_user', 'fullName');
  }

  @override
  GQAResponseFragmentData_user rebuild(
          void Function(GQAResponseFragmentData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_userBuilder toBuilder() =>
      new GQAResponseFragmentData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_user &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseFragmentData_user')
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

class GQAResponseFragmentData_userBuilder
    implements
        Builder<GQAResponseFragmentData_user,
            GQAResponseFragmentData_userBuilder> {
  _$GQAResponseFragmentData_user? _$v;

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

  GQAResponseFragmentData_userBuilder() {
    GQAResponseFragmentData_user._initializeBuilder(this);
  }

  GQAResponseFragmentData_userBuilder get _$this {
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
  void replace(GQAResponseFragmentData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_user;
  }

  @override
  void update(void Function(GQAResponseFragmentData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_user build() => _build();

  _$GQAResponseFragmentData_user _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GQAResponseFragmentData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAResponseFragmentData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAResponseFragmentData_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAResponseFragmentData_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition
    extends GQAResponseFragmentData_composition {
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
  final BuiltList<GQAResponseFragmentData_composition_mentions> mentions;
  @override
  final BuiltList<GQAResponseFragmentData_composition_citations> citations;

  factory _$GQAResponseFragmentData_composition(
          [void Function(GQAResponseFragmentData_compositionBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_compositionBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition._(
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
        G__typename, r'GQAResponseFragmentData_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAResponseFragmentData_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAResponseFragmentData_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount, r'GQAResponseFragmentData_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GQAResponseFragmentData_composition', 'mentionCount');
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GQAResponseFragmentData_composition', 'mentions');
    BuiltValueNullFieldError.checkNotNull(
        citations, r'GQAResponseFragmentData_composition', 'citations');
  }

  @override
  GQAResponseFragmentData_composition rebuild(
          void Function(GQAResponseFragmentData_compositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_compositionBuilder toBuilder() =>
      new GQAResponseFragmentData_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_composition &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseFragmentData_composition')
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

class GQAResponseFragmentData_compositionBuilder
    implements
        Builder<GQAResponseFragmentData_composition,
            GQAResponseFragmentData_compositionBuilder> {
  _$GQAResponseFragmentData_composition? _$v;

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

  ListBuilder<GQAResponseFragmentData_composition_mentions>? _mentions;
  ListBuilder<GQAResponseFragmentData_composition_mentions> get mentions =>
      _$this._mentions ??=
          new ListBuilder<GQAResponseFragmentData_composition_mentions>();
  set mentions(
          ListBuilder<GQAResponseFragmentData_composition_mentions>?
              mentions) =>
      _$this._mentions = mentions;

  ListBuilder<GQAResponseFragmentData_composition_citations>? _citations;
  ListBuilder<GQAResponseFragmentData_composition_citations> get citations =>
      _$this._citations ??=
          new ListBuilder<GQAResponseFragmentData_composition_citations>();
  set citations(
          ListBuilder<GQAResponseFragmentData_composition_citations>?
              citations) =>
      _$this._citations = citations;

  GQAResponseFragmentData_compositionBuilder() {
    GQAResponseFragmentData_composition._initializeBuilder(this);
  }

  GQAResponseFragmentData_compositionBuilder get _$this {
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
  void replace(GQAResponseFragmentData_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_compositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition build() => _build();

  _$GQAResponseFragmentData_composition _build() {
    _$GQAResponseFragmentData_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAResponseFragmentData_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GQAResponseFragmentData_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAResponseFragmentData_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAResponseFragmentData_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GQAResponseFragmentData_composition', 'mentionCount'),
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
            r'GQAResponseFragmentData_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_mentions
    extends GQAResponseFragmentData_composition_mentions {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAResponseFragmentData_composition_mentions_entity entity;

  factory _$GQAResponseFragmentData_composition_mentions(
          [void Function(GQAResponseFragmentData_composition_mentionsBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_mentionsBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_mentions._(
      {required this.G__typename, required this.id, required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_composition_mentions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_composition_mentions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        entity, r'GQAResponseFragmentData_composition_mentions', 'entity');
  }

  @override
  GQAResponseFragmentData_composition_mentions rebuild(
          void Function(GQAResponseFragmentData_composition_mentionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_mentionsBuilder toBuilder() =>
      new GQAResponseFragmentData_composition_mentionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_composition_mentions &&
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
            r'GQAResponseFragmentData_composition_mentions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entity', entity))
        .toString();
  }
}

class GQAResponseFragmentData_composition_mentionsBuilder
    implements
        Builder<GQAResponseFragmentData_composition_mentions,
            GQAResponseFragmentData_composition_mentionsBuilder> {
  _$GQAResponseFragmentData_composition_mentions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAResponseFragmentData_composition_mentions_entityBuilder? _entity;
  GQAResponseFragmentData_composition_mentions_entityBuilder get entity =>
      _$this._entity ??=
          new GQAResponseFragmentData_composition_mentions_entityBuilder();
  set entity(
          GQAResponseFragmentData_composition_mentions_entityBuilder? entity) =>
      _$this._entity = entity;

  GQAResponseFragmentData_composition_mentionsBuilder() {
    GQAResponseFragmentData_composition_mentions._initializeBuilder(this);
  }

  GQAResponseFragmentData_composition_mentionsBuilder get _$this {
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
  void replace(GQAResponseFragmentData_composition_mentions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition_mentions;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_composition_mentionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_mentions build() => _build();

  _$GQAResponseFragmentData_composition_mentions _build() {
    _$GQAResponseFragmentData_composition_mentions _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_composition_mentions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_composition_mentions',
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
            r'GQAResponseFragmentData_composition_mentions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_mentions_entity
    extends GQAResponseFragmentData_composition_mentions_entity {
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
  final GQAResponseFragmentData_composition_mentions_entity_author? author;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final GQAResponseFragmentData_composition_mentions_entity_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQAResponseFragmentData_composition_mentions_entity(
          [void Function(
                  GQAResponseFragmentData_composition_mentions_entityBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_mentions_entityBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_mentions_entity._(
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
        r'GQAResponseFragmentData_composition_mentions_entity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_composition_mentions_entity', 'id');
    BuiltValueNullFieldError.checkNotNull(modelId,
        r'GQAResponseFragmentData_composition_mentions_entity', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GQAResponseFragmentData_composition_mentions_entity', 'entityType');
  }

  @override
  GQAResponseFragmentData_composition_mentions_entity rebuild(
          void Function(
                  GQAResponseFragmentData_composition_mentions_entityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_mentions_entityBuilder toBuilder() =>
      new GQAResponseFragmentData_composition_mentions_entityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_composition_mentions_entity &&
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
            r'GQAResponseFragmentData_composition_mentions_entity')
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

class GQAResponseFragmentData_composition_mentions_entityBuilder
    implements
        Builder<GQAResponseFragmentData_composition_mentions_entity,
            GQAResponseFragmentData_composition_mentions_entityBuilder> {
  _$GQAResponseFragmentData_composition_mentions_entity? _$v;

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

  GQAResponseFragmentData_composition_mentions_entity_authorBuilder? _author;
  GQAResponseFragmentData_composition_mentions_entity_authorBuilder
      get author => _$this._author ??=
          new GQAResponseFragmentData_composition_mentions_entity_authorBuilder();
  set author(
          GQAResponseFragmentData_composition_mentions_entity_authorBuilder?
              author) =>
      _$this._author = author;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQAResponseFragmentData_composition_mentions_entity_iconBuilder? _icon;
  GQAResponseFragmentData_composition_mentions_entity_iconBuilder get icon =>
      _$this._icon ??=
          new GQAResponseFragmentData_composition_mentions_entity_iconBuilder();
  set icon(
          GQAResponseFragmentData_composition_mentions_entity_iconBuilder?
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

  GQAResponseFragmentData_composition_mentions_entityBuilder() {
    GQAResponseFragmentData_composition_mentions_entity._initializeBuilder(
        this);
  }

  GQAResponseFragmentData_composition_mentions_entityBuilder get _$this {
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
  void replace(GQAResponseFragmentData_composition_mentions_entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition_mentions_entity;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_composition_mentions_entityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_mentions_entity build() => _build();

  _$GQAResponseFragmentData_composition_mentions_entity _build() {
    _$GQAResponseFragmentData_composition_mentions_entity _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_composition_mentions_entity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_composition_mentions_entity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GQAResponseFragmentData_composition_mentions_entity', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GQAResponseFragmentData_composition_mentions_entity',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GQAResponseFragmentData_composition_mentions_entity',
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
            r'GQAResponseFragmentData_composition_mentions_entity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_mentions_entity_author
    extends GQAResponseFragmentData_composition_mentions_entity_author {
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

  factory _$GQAResponseFragmentData_composition_mentions_entity_author(
          [void Function(
                  GQAResponseFragmentData_composition_mentions_entity_authorBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_mentions_entity_authorBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_mentions_entity_author._(
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
        r'GQAResponseFragmentData_composition_mentions_entity_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GQAResponseFragmentData_composition_mentions_entity_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GQAResponseFragmentData_composition_mentions_entity_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GQAResponseFragmentData_composition_mentions_entity_author',
        'fullName');
  }

  @override
  GQAResponseFragmentData_composition_mentions_entity_author rebuild(
          void Function(
                  GQAResponseFragmentData_composition_mentions_entity_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_mentions_entity_authorBuilder
      toBuilder() =>
          new GQAResponseFragmentData_composition_mentions_entity_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GQAResponseFragmentData_composition_mentions_entity_author &&
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
            r'GQAResponseFragmentData_composition_mentions_entity_author')
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

class GQAResponseFragmentData_composition_mentions_entity_authorBuilder
    implements
        Builder<GQAResponseFragmentData_composition_mentions_entity_author,
            GQAResponseFragmentData_composition_mentions_entity_authorBuilder> {
  _$GQAResponseFragmentData_composition_mentions_entity_author? _$v;

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

  GQAResponseFragmentData_composition_mentions_entity_authorBuilder() {
    GQAResponseFragmentData_composition_mentions_entity_author
        ._initializeBuilder(this);
  }

  GQAResponseFragmentData_composition_mentions_entity_authorBuilder get _$this {
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
      GQAResponseFragmentData_composition_mentions_entity_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition_mentions_entity_author;
  }

  @override
  void update(
      void Function(
              GQAResponseFragmentData_composition_mentions_entity_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_mentions_entity_author build() =>
      _build();

  _$GQAResponseFragmentData_composition_mentions_entity_author _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_composition_mentions_entity_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAResponseFragmentData_composition_mentions_entity_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GQAResponseFragmentData_composition_mentions_entity_author',
                'id'),
            username:
                BuiltValueNullFieldError.checkNotNull(
                    username,
                    r'GQAResponseFragmentData_composition_mentions_entity_author',
                    'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GQAResponseFragmentData_composition_mentions_entity_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_mentions_entity_icon
    extends GQAResponseFragmentData_composition_mentions_entity_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQAResponseFragmentData_composition_mentions_entity_icon(
          [void Function(
                  GQAResponseFragmentData_composition_mentions_entity_iconBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_mentions_entity_iconBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_mentions_entity_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GQAResponseFragmentData_composition_mentions_entity_icon',
        'G__typename');
  }

  @override
  GQAResponseFragmentData_composition_mentions_entity_icon rebuild(
          void Function(
                  GQAResponseFragmentData_composition_mentions_entity_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_mentions_entity_iconBuilder toBuilder() =>
      new GQAResponseFragmentData_composition_mentions_entity_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_composition_mentions_entity_icon &&
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
            r'GQAResponseFragmentData_composition_mentions_entity_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQAResponseFragmentData_composition_mentions_entity_iconBuilder
    implements
        Builder<GQAResponseFragmentData_composition_mentions_entity_icon,
            GQAResponseFragmentData_composition_mentions_entity_iconBuilder> {
  _$GQAResponseFragmentData_composition_mentions_entity_icon? _$v;

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

  GQAResponseFragmentData_composition_mentions_entity_iconBuilder() {
    GQAResponseFragmentData_composition_mentions_entity_icon._initializeBuilder(
        this);
  }

  GQAResponseFragmentData_composition_mentions_entity_iconBuilder get _$this {
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
  void replace(GQAResponseFragmentData_composition_mentions_entity_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition_mentions_entity_icon;
  }

  @override
  void update(
      void Function(
              GQAResponseFragmentData_composition_mentions_entity_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_mentions_entity_icon build() => _build();

  _$GQAResponseFragmentData_composition_mentions_entity_icon _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_composition_mentions_entity_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAResponseFragmentData_composition_mentions_entity_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_citations
    extends GQAResponseFragmentData_composition_citations {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAResponseFragmentData_composition_citations_citation citation;

  factory _$GQAResponseFragmentData_composition_citations(
          [void Function(GQAResponseFragmentData_composition_citationsBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_citationsBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_citations._(
      {required this.G__typename, required this.id, required this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_composition_citations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_composition_citations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        citation, r'GQAResponseFragmentData_composition_citations', 'citation');
  }

  @override
  GQAResponseFragmentData_composition_citations rebuild(
          void Function(GQAResponseFragmentData_composition_citationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_citationsBuilder toBuilder() =>
      new GQAResponseFragmentData_composition_citationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_composition_citations &&
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
            r'GQAResponseFragmentData_composition_citations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('citation', citation))
        .toString();
  }
}

class GQAResponseFragmentData_composition_citationsBuilder
    implements
        Builder<GQAResponseFragmentData_composition_citations,
            GQAResponseFragmentData_composition_citationsBuilder> {
  _$GQAResponseFragmentData_composition_citations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAResponseFragmentData_composition_citations_citationBuilder? _citation;
  GQAResponseFragmentData_composition_citations_citationBuilder get citation =>
      _$this._citation ??=
          new GQAResponseFragmentData_composition_citations_citationBuilder();
  set citation(
          GQAResponseFragmentData_composition_citations_citationBuilder?
              citation) =>
      _$this._citation = citation;

  GQAResponseFragmentData_composition_citationsBuilder() {
    GQAResponseFragmentData_composition_citations._initializeBuilder(this);
  }

  GQAResponseFragmentData_composition_citationsBuilder get _$this {
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
  void replace(GQAResponseFragmentData_composition_citations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition_citations;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_composition_citationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_citations build() => _build();

  _$GQAResponseFragmentData_composition_citations _build() {
    _$GQAResponseFragmentData_composition_citations _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_composition_citations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_composition_citations',
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
            r'GQAResponseFragmentData_composition_citations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_citations_citation
    extends GQAResponseFragmentData_composition_citations_citation {
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
  final GQAResponseFragmentData_composition_citations_citation_author? author;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final GQAResponseFragmentData_composition_citations_citation_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GQAResponseFragmentData_composition_citations_citation(
          [void Function(
                  GQAResponseFragmentData_composition_citations_citationBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_citations_citationBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_citations_citation._(
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
        r'GQAResponseFragmentData_composition_citations_citation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_composition_citations_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(modelId,
        r'GQAResponseFragmentData_composition_citations_citation', 'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GQAResponseFragmentData_composition_citations_citation',
        'entityType');
  }

  @override
  GQAResponseFragmentData_composition_citations_citation rebuild(
          void Function(
                  GQAResponseFragmentData_composition_citations_citationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_citations_citationBuilder toBuilder() =>
      new GQAResponseFragmentData_composition_citations_citationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_composition_citations_citation &&
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
            r'GQAResponseFragmentData_composition_citations_citation')
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

class GQAResponseFragmentData_composition_citations_citationBuilder
    implements
        Builder<GQAResponseFragmentData_composition_citations_citation,
            GQAResponseFragmentData_composition_citations_citationBuilder> {
  _$GQAResponseFragmentData_composition_citations_citation? _$v;

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

  GQAResponseFragmentData_composition_citations_citation_authorBuilder? _author;
  GQAResponseFragmentData_composition_citations_citation_authorBuilder
      get author => _$this._author ??=
          new GQAResponseFragmentData_composition_citations_citation_authorBuilder();
  set author(
          GQAResponseFragmentData_composition_citations_citation_authorBuilder?
              author) =>
      _$this._author = author;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GQAResponseFragmentData_composition_citations_citation_iconBuilder? _icon;
  GQAResponseFragmentData_composition_citations_citation_iconBuilder get icon =>
      _$this._icon ??=
          new GQAResponseFragmentData_composition_citations_citation_iconBuilder();
  set icon(
          GQAResponseFragmentData_composition_citations_citation_iconBuilder?
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

  GQAResponseFragmentData_composition_citations_citationBuilder() {
    GQAResponseFragmentData_composition_citations_citation._initializeBuilder(
        this);
  }

  GQAResponseFragmentData_composition_citations_citationBuilder get _$this {
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
  void replace(GQAResponseFragmentData_composition_citations_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_composition_citations_citation;
  }

  @override
  void update(
      void Function(
              GQAResponseFragmentData_composition_citations_citationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_citations_citation build() => _build();

  _$GQAResponseFragmentData_composition_citations_citation _build() {
    _$GQAResponseFragmentData_composition_citations_citation _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_composition_citations_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_composition_citations_citation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GQAResponseFragmentData_composition_citations_citation',
                  'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GQAResponseFragmentData_composition_citations_citation',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GQAResponseFragmentData_composition_citations_citation',
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
            r'GQAResponseFragmentData_composition_citations_citation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_citations_citation_author
    extends GQAResponseFragmentData_composition_citations_citation_author {
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

  factory _$GQAResponseFragmentData_composition_citations_citation_author(
          [void Function(
                  GQAResponseFragmentData_composition_citations_citation_authorBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_citations_citation_authorBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_citations_citation_author._(
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
        r'GQAResponseFragmentData_composition_citations_citation_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GQAResponseFragmentData_composition_citations_citation_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GQAResponseFragmentData_composition_citations_citation_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GQAResponseFragmentData_composition_citations_citation_author',
        'fullName');
  }

  @override
  GQAResponseFragmentData_composition_citations_citation_author rebuild(
          void Function(
                  GQAResponseFragmentData_composition_citations_citation_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_citations_citation_authorBuilder
      toBuilder() =>
          new GQAResponseFragmentData_composition_citations_citation_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GQAResponseFragmentData_composition_citations_citation_author &&
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
            r'GQAResponseFragmentData_composition_citations_citation_author')
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

class GQAResponseFragmentData_composition_citations_citation_authorBuilder
    implements
        Builder<GQAResponseFragmentData_composition_citations_citation_author,
            GQAResponseFragmentData_composition_citations_citation_authorBuilder> {
  _$GQAResponseFragmentData_composition_citations_citation_author? _$v;

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

  GQAResponseFragmentData_composition_citations_citation_authorBuilder() {
    GQAResponseFragmentData_composition_citations_citation_author
        ._initializeBuilder(this);
  }

  GQAResponseFragmentData_composition_citations_citation_authorBuilder
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
      GQAResponseFragmentData_composition_citations_citation_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GQAResponseFragmentData_composition_citations_citation_author;
  }

  @override
  void update(
      void Function(
              GQAResponseFragmentData_composition_citations_citation_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_citations_citation_author build() =>
      _build();

  _$GQAResponseFragmentData_composition_citations_citation_author _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_composition_citations_citation_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAResponseFragmentData_composition_citations_citation_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GQAResponseFragmentData_composition_citations_citation_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GQAResponseFragmentData_composition_citations_citation_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GQAResponseFragmentData_composition_citations_citation_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_composition_citations_citation_icon
    extends GQAResponseFragmentData_composition_citations_citation_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GQAResponseFragmentData_composition_citations_citation_icon(
          [void Function(
                  GQAResponseFragmentData_composition_citations_citation_iconBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_composition_citations_citation_iconBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_composition_citations_citation_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GQAResponseFragmentData_composition_citations_citation_icon',
        'G__typename');
  }

  @override
  GQAResponseFragmentData_composition_citations_citation_icon rebuild(
          void Function(
                  GQAResponseFragmentData_composition_citations_citation_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_composition_citations_citation_iconBuilder
      toBuilder() =>
          new GQAResponseFragmentData_composition_citations_citation_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GQAResponseFragmentData_composition_citations_citation_icon &&
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
            r'GQAResponseFragmentData_composition_citations_citation_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GQAResponseFragmentData_composition_citations_citation_iconBuilder
    implements
        Builder<GQAResponseFragmentData_composition_citations_citation_icon,
            GQAResponseFragmentData_composition_citations_citation_iconBuilder> {
  _$GQAResponseFragmentData_composition_citations_citation_icon? _$v;

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

  GQAResponseFragmentData_composition_citations_citation_iconBuilder() {
    GQAResponseFragmentData_composition_citations_citation_icon
        ._initializeBuilder(this);
  }

  GQAResponseFragmentData_composition_citations_citation_iconBuilder
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
      GQAResponseFragmentData_composition_citations_citation_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GQAResponseFragmentData_composition_citations_citation_icon;
  }

  @override
  void update(
      void Function(
              GQAResponseFragmentData_composition_citations_citation_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_composition_citations_citation_icon build() =>
      _build();

  _$GQAResponseFragmentData_composition_citations_citation_icon _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_composition_citations_citation_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAResponseFragmentData_composition_citations_citation_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_authorReply
    extends GQAResponseFragmentData_authorReply {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAResponseFragmentData_authorReply_user user;
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
  final GQAResponseFragmentData_authorReply_composition? composition;

  factory _$GQAResponseFragmentData_authorReply(
          [void Function(GQAResponseFragmentData_authorReplyBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_authorReplyBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_authorReply._(
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
        G__typename, r'GQAResponseFragmentData_authorReply', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_authorReply', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GQAResponseFragmentData_authorReply', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GQAResponseFragmentData_authorReply', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAResponseFragmentData_authorReply', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GQAResponseFragmentData_authorReply', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAResponseFragmentData_authorReply', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GQAResponseFragmentData_authorReply', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GQAResponseFragmentData_authorReply', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GQAResponseFragmentData_authorReply', 'authorReplied');
  }

  @override
  GQAResponseFragmentData_authorReply rebuild(
          void Function(GQAResponseFragmentData_authorReplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_authorReplyBuilder toBuilder() =>
      new GQAResponseFragmentData_authorReplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_authorReply &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseFragmentData_authorReply')
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

class GQAResponseFragmentData_authorReplyBuilder
    implements
        Builder<GQAResponseFragmentData_authorReply,
            GQAResponseFragmentData_authorReplyBuilder> {
  _$GQAResponseFragmentData_authorReply? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAResponseFragmentData_authorReply_userBuilder? _user;
  GQAResponseFragmentData_authorReply_userBuilder get user =>
      _$this._user ??= new GQAResponseFragmentData_authorReply_userBuilder();
  set user(GQAResponseFragmentData_authorReply_userBuilder? user) =>
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

  GQAResponseFragmentData_authorReply_compositionBuilder? _composition;
  GQAResponseFragmentData_authorReply_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAResponseFragmentData_authorReply_compositionBuilder();
  set composition(
          GQAResponseFragmentData_authorReply_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GQAResponseFragmentData_authorReplyBuilder() {
    GQAResponseFragmentData_authorReply._initializeBuilder(this);
  }

  GQAResponseFragmentData_authorReplyBuilder get _$this {
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
  void replace(GQAResponseFragmentData_authorReply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_authorReply;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_authorReplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_authorReply build() => _build();

  _$GQAResponseFragmentData_authorReply _build() {
    _$GQAResponseFragmentData_authorReply _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_authorReply._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAResponseFragmentData_authorReply', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAResponseFragmentData_authorReply', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GQAResponseFragmentData_authorReply', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAResponseFragmentData_authorReply', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GQAResponseFragmentData_authorReply',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAResponseFragmentData_authorReply', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GQAResponseFragmentData_authorReply', 'authorReplied'),
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
            r'GQAResponseFragmentData_authorReply',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_authorReply_user
    extends GQAResponseFragmentData_authorReply_user {
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

  factory _$GQAResponseFragmentData_authorReply_user(
          [void Function(GQAResponseFragmentData_authorReply_userBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_authorReply_userBuilder()..update(updates))
          ._build();

  _$GQAResponseFragmentData_authorReply_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_authorReply_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_authorReply_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAResponseFragmentData_authorReply_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAResponseFragmentData_authorReply_user', 'fullName');
  }

  @override
  GQAResponseFragmentData_authorReply_user rebuild(
          void Function(GQAResponseFragmentData_authorReply_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_authorReply_userBuilder toBuilder() =>
      new GQAResponseFragmentData_authorReply_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_authorReply_user &&
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
            r'GQAResponseFragmentData_authorReply_user')
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

class GQAResponseFragmentData_authorReply_userBuilder
    implements
        Builder<GQAResponseFragmentData_authorReply_user,
            GQAResponseFragmentData_authorReply_userBuilder> {
  _$GQAResponseFragmentData_authorReply_user? _$v;

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

  GQAResponseFragmentData_authorReply_userBuilder() {
    GQAResponseFragmentData_authorReply_user._initializeBuilder(this);
  }

  GQAResponseFragmentData_authorReply_userBuilder get _$this {
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
  void replace(GQAResponseFragmentData_authorReply_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_authorReply_user;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_authorReply_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_authorReply_user build() => _build();

  _$GQAResponseFragmentData_authorReply_user _build() {
    final _$result = _$v ??
        new _$GQAResponseFragmentData_authorReply_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAResponseFragmentData_authorReply_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAResponseFragmentData_authorReply_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GQAResponseFragmentData_authorReply_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GQAResponseFragmentData_authorReply_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseFragmentData_authorReply_composition
    extends GQAResponseFragmentData_authorReply_composition {
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

  factory _$GQAResponseFragmentData_authorReply_composition(
          [void Function(
                  GQAResponseFragmentData_authorReply_compositionBuilder)?
              updates]) =>
      (new GQAResponseFragmentData_authorReply_compositionBuilder()
            ..update(updates))
          ._build();

  _$GQAResponseFragmentData_authorReply_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseFragmentData_authorReply_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseFragmentData_authorReply_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAResponseFragmentData_authorReply_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAResponseFragmentData_authorReply_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAResponseFragmentData_authorReply_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GQAResponseFragmentData_authorReply_composition', 'mentionCount');
  }

  @override
  GQAResponseFragmentData_authorReply_composition rebuild(
          void Function(GQAResponseFragmentData_authorReply_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseFragmentData_authorReply_compositionBuilder toBuilder() =>
      new GQAResponseFragmentData_authorReply_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseFragmentData_authorReply_composition &&
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
            r'GQAResponseFragmentData_authorReply_composition')
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

class GQAResponseFragmentData_authorReply_compositionBuilder
    implements
        Builder<GQAResponseFragmentData_authorReply_composition,
            GQAResponseFragmentData_authorReply_compositionBuilder> {
  _$GQAResponseFragmentData_authorReply_composition? _$v;

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

  GQAResponseFragmentData_authorReply_compositionBuilder() {
    GQAResponseFragmentData_authorReply_composition._initializeBuilder(this);
  }

  GQAResponseFragmentData_authorReply_compositionBuilder get _$this {
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
  void replace(GQAResponseFragmentData_authorReply_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseFragmentData_authorReply_composition;
  }

  @override
  void update(
      void Function(GQAResponseFragmentData_authorReply_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseFragmentData_authorReply_composition build() => _build();

  _$GQAResponseFragmentData_authorReply_composition _build() {
    _$GQAResponseFragmentData_authorReply_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseFragmentData_authorReply_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAResponseFragmentData_authorReply_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse,
                  r'GQAResponseFragmentData_authorReply_composition',
                  'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAResponseFragmentData_authorReply_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAResponseFragmentData_authorReply_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GQAResponseFragmentData_authorReply_composition',
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
            r'GQAResponseFragmentData_authorReply_composition',
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
