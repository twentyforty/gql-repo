// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_tile_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostTileFragmentData> _$gQAPostTileFragmentDataSerializer =
    new _$GQAPostTileFragmentDataSerializer();
Serializer<GQAPostTileFragmentData_author>
    _$gQAPostTileFragmentDataAuthorSerializer =
    new _$GQAPostTileFragmentData_authorSerializer();
Serializer<GQAPostTileFragmentData_composition>
    _$gQAPostTileFragmentDataCompositionSerializer =
    new _$GQAPostTileFragmentData_compositionSerializer();
Serializer<GQAPostTileFragmentData_mediabox>
    _$gQAPostTileFragmentDataMediaboxSerializer =
    new _$GQAPostTileFragmentData_mediaboxSerializer();
Serializer<GQAPostTileFragmentData_mediabox_mediaItems>
    _$gQAPostTileFragmentDataMediaboxMediaItemsSerializer =
    new _$GQAPostTileFragmentData_mediabox_mediaItemsSerializer();
Serializer<GQAPostTileFragmentData_mainAudience>
    _$gQAPostTileFragmentDataMainAudienceSerializer =
    new _$GQAPostTileFragmentData_mainAudienceSerializer();
Serializer<GQAPostTileFragmentData_tags>
    _$gQAPostTileFragmentDataTagsSerializer =
    new _$GQAPostTileFragmentData_tagsSerializer();
Serializer<GQAPostTileFragmentData_tags_interest>
    _$gQAPostTileFragmentDataTagsInterestSerializer =
    new _$GQAPostTileFragmentData_tags_interestSerializer();
Serializer<GQAPostTileFragmentData_tags_interest_parent>
    _$gQAPostTileFragmentDataTagsInterestParentSerializer =
    new _$GQAPostTileFragmentData_tags_interest_parentSerializer();
Serializer<GQAPostTileFragmentData_myResponse>
    _$gQAPostTileFragmentDataMyResponseSerializer =
    new _$GQAPostTileFragmentData_myResponseSerializer();
Serializer<GQAPostTileFragmentData_myResponse_user>
    _$gQAPostTileFragmentDataMyResponseUserSerializer =
    new _$GQAPostTileFragmentData_myResponse_userSerializer();
Serializer<GQAPostTileFragmentData_myResponse_composition>
    _$gQAPostTileFragmentDataMyResponseCompositionSerializer =
    new _$GQAPostTileFragmentData_myResponse_compositionSerializer();

class _$GQAPostTileFragmentDataSerializer
    implements StructuredSerializer<GQAPostTileFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData,
    _$GQAPostTileFragmentData
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData object,
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
              BuiltList, const [const FullType(GQAPostTileFragmentData_tags)])),
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
            specifiedType: const FullType(GQAPostTileFragmentData_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAPostTileFragmentData_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostTileFragmentData_mediabox)));
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
                const FullType(GQAPostTileFragmentData_mainAudience)));
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
            specifiedType: const FullType(GQAPostTileFragmentData_myResponse)));
    }
    return result;
  }

  @override
  GQAPostTileFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentDataBuilder();

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
                      const FullType(GQAPostTileFragmentData_author))!
              as GQAPostTileFragmentData_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostTileFragmentData_composition))!
              as GQAPostTileFragmentData_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostTileFragmentData_mediabox))!
              as GQAPostTileFragmentData_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostTileFragmentData_mainAudience))!
              as GQAPostTileFragmentData_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostTileFragmentData_tags)
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
                      const FullType(GQAPostTileFragmentData_myResponse))!
              as GQAPostTileFragmentData_myResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostTileFragmentData_authorSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_author> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_author,
    _$GQAPostTileFragmentData_author
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_author object,
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
  GQAPostTileFragmentData_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_authorBuilder();

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

class _$GQAPostTileFragmentData_compositionSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_composition> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_composition,
    _$GQAPostTileFragmentData_composition
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_composition object,
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
  GQAPostTileFragmentData_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_compositionBuilder();

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

class _$GQAPostTileFragmentData_mediaboxSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_mediabox> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_mediabox,
    _$GQAPostTileFragmentData_mediabox
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_mediabox';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_mediabox object,
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
            const FullType(GQAPostTileFragmentData_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GQAPostTileFragmentData_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_mediaboxBuilder();

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
                const FullType(GQAPostTileFragmentData_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostTileFragmentData_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<GQAPostTileFragmentData_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_mediabox_mediaItems,
    _$GQAPostTileFragmentData_mediabox_mediaItems
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostTileFragmentData_mediabox_mediaItems object,
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
  GQAPostTileFragmentData_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_mediabox_mediaItemsBuilder();

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

class _$GQAPostTileFragmentData_mainAudienceSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_mainAudience,
    _$GQAPostTileFragmentData_mainAudience
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_mainAudience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_mainAudience object,
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
  GQAPostTileFragmentData_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_mainAudienceBuilder();

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

class _$GQAPostTileFragmentData_tagsSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_tags> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_tags,
    _$GQAPostTileFragmentData_tags
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_tags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(GQAPostTileFragmentData_tags_interest)),
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
  GQAPostTileFragmentData_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_tagsBuilder();

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
                      const FullType(GQAPostTileFragmentData_tags_interest))!
              as GQAPostTileFragmentData_tags_interest);
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

class _$GQAPostTileFragmentData_tags_interestSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_tags_interest,
    _$GQAPostTileFragmentData_tags_interest
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_tags_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_tags_interest object,
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
                const FullType(GQAPostTileFragmentData_tags_interest_parent)));
    }
    return result;
  }

  @override
  GQAPostTileFragmentData_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_tags_interestBuilder();

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
                      GQAPostTileFragmentData_tags_interest_parent))!
              as GQAPostTileFragmentData_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostTileFragmentData_tags_interest_parentSerializer
    implements
        StructuredSerializer<GQAPostTileFragmentData_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_tags_interest_parent,
    _$GQAPostTileFragmentData_tags_interest_parent
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostTileFragmentData_tags_interest_parent object,
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
  GQAPostTileFragmentData_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_tags_interest_parentBuilder();

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

class _$GQAPostTileFragmentData_myResponseSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_myResponse> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_myResponse,
    _$GQAPostTileFragmentData_myResponse
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_myResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_myResponse object,
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
              const FullType(GQAPostTileFragmentData_myResponse_user)),
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
                GQAPostTileFragmentData_myResponse_composition)));
    }
    return result;
  }

  @override
  GQAPostTileFragmentData_myResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_myResponseBuilder();

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
                      const FullType(GQAPostTileFragmentData_myResponse_user))!
              as GQAPostTileFragmentData_myResponse_user);
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
                      GQAPostTileFragmentData_myResponse_composition))!
              as GQAPostTileFragmentData_myResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostTileFragmentData_myResponse_userSerializer
    implements StructuredSerializer<GQAPostTileFragmentData_myResponse_user> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_myResponse_user,
    _$GQAPostTileFragmentData_myResponse_user
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_myResponse_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostTileFragmentData_myResponse_user object,
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
  GQAPostTileFragmentData_myResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_myResponse_userBuilder();

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

class _$GQAPostTileFragmentData_myResponse_compositionSerializer
    implements
        StructuredSerializer<GQAPostTileFragmentData_myResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GQAPostTileFragmentData_myResponse_composition,
    _$GQAPostTileFragmentData_myResponse_composition
  ];
  @override
  final String wireName = 'GQAPostTileFragmentData_myResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostTileFragmentData_myResponse_composition object,
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
  GQAPostTileFragmentData_myResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostTileFragmentData_myResponse_compositionBuilder();

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

class _$GQAPostTileFragmentData extends GQAPostTileFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String? headline;
  @override
  final GQAPostTileFragmentData_author? author;
  @override
  final GQAPostTileFragmentData_composition? composition;
  @override
  final GQAPostTileFragmentData_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GQAPostTileFragmentData_mainAudience? mainAudience;
  @override
  final BuiltList<GQAPostTileFragmentData_tags> tags;
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
  final GQAPostTileFragmentData_myResponse? myResponse;

  factory _$GQAPostTileFragmentData(
          [void Function(GQAPostTileFragmentDataBuilder)? updates]) =>
      (new GQAPostTileFragmentDataBuilder()..update(updates))._build();

  _$GQAPostTileFragmentData._(
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
      this.myResponse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GQAPostTileFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GQAPostTileFragmentData', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GQAPostTileFragmentData', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GQAPostTileFragmentData', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAPostTileFragmentData', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GQAPostTileFragmentData', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GQAPostTileFragmentData', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAPostTileFragmentData', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GQAPostTileFragmentData', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAPostTileFragmentData', 'isReportedByMe');
  }

  @override
  GQAPostTileFragmentData rebuild(
          void Function(GQAPostTileFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentDataBuilder toBuilder() =>
      new GQAPostTileFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData &&
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
        myResponse == other.myResponse;
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
            isReportedByMe.hashCode),
        myResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData')
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
          ..add('myResponse', myResponse))
        .toString();
  }
}

class GQAPostTileFragmentDataBuilder
    implements
        Builder<GQAPostTileFragmentData, GQAPostTileFragmentDataBuilder> {
  _$GQAPostTileFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GQAPostTileFragmentData_authorBuilder? _author;
  GQAPostTileFragmentData_authorBuilder get author =>
      _$this._author ??= new GQAPostTileFragmentData_authorBuilder();
  set author(GQAPostTileFragmentData_authorBuilder? author) =>
      _$this._author = author;

  GQAPostTileFragmentData_compositionBuilder? _composition;
  GQAPostTileFragmentData_compositionBuilder get composition =>
      _$this._composition ??= new GQAPostTileFragmentData_compositionBuilder();
  set composition(GQAPostTileFragmentData_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAPostTileFragmentData_mediaboxBuilder? _mediabox;
  GQAPostTileFragmentData_mediaboxBuilder get mediabox =>
      _$this._mediabox ??= new GQAPostTileFragmentData_mediaboxBuilder();
  set mediabox(GQAPostTileFragmentData_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GQAPostTileFragmentData_mainAudienceBuilder? _mainAudience;
  GQAPostTileFragmentData_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??=
          new GQAPostTileFragmentData_mainAudienceBuilder();
  set mainAudience(GQAPostTileFragmentData_mainAudienceBuilder? mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GQAPostTileFragmentData_tags>? _tags;
  ListBuilder<GQAPostTileFragmentData_tags> get tags =>
      _$this._tags ??= new ListBuilder<GQAPostTileFragmentData_tags>();
  set tags(ListBuilder<GQAPostTileFragmentData_tags>? tags) =>
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

  GQAPostTileFragmentData_myResponseBuilder? _myResponse;
  GQAPostTileFragmentData_myResponseBuilder get myResponse =>
      _$this._myResponse ??= new GQAPostTileFragmentData_myResponseBuilder();
  set myResponse(GQAPostTileFragmentData_myResponseBuilder? myResponse) =>
      _$this._myResponse = myResponse;

  GQAPostTileFragmentDataBuilder() {
    GQAPostTileFragmentData._initializeBuilder(this);
  }

  GQAPostTileFragmentDataBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostTileFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData;
  }

  @override
  void update(void Function(GQAPostTileFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData build() => _build();

  _$GQAPostTileFragmentData _build() {
    _$GQAPostTileFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostTileFragmentData', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GQAPostTileFragmentData', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAPostTileFragmentData', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GQAPostTileFragmentData', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GQAPostTileFragmentData', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAPostTileFragmentData', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GQAPostTileFragmentData', 'isBookmarkedByMe'),
              isReportedByMe:
                  BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GQAPostTileFragmentData', 'isReportedByMe'),
              myResponse: _myResponse?.build());
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostTileFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_author extends GQAPostTileFragmentData_author {
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

  factory _$GQAPostTileFragmentData_author(
          [void Function(GQAPostTileFragmentData_authorBuilder)? updates]) =>
      (new GQAPostTileFragmentData_authorBuilder()..update(updates))._build();

  _$GQAPostTileFragmentData_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAPostTileFragmentData_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAPostTileFragmentData_author', 'fullName');
  }

  @override
  GQAPostTileFragmentData_author rebuild(
          void Function(GQAPostTileFragmentData_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_authorBuilder toBuilder() =>
      new GQAPostTileFragmentData_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_author &&
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
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData_author')
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

class GQAPostTileFragmentData_authorBuilder
    implements
        Builder<GQAPostTileFragmentData_author,
            GQAPostTileFragmentData_authorBuilder> {
  _$GQAPostTileFragmentData_author? _$v;

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

  GQAPostTileFragmentData_authorBuilder() {
    GQAPostTileFragmentData_author._initializeBuilder(this);
  }

  GQAPostTileFragmentData_authorBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_author;
  }

  @override
  void update(void Function(GQAPostTileFragmentData_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_author build() => _build();

  _$GQAPostTileFragmentData_author _build() {
    final _$result = _$v ??
        new _$GQAPostTileFragmentData_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GQAPostTileFragmentData_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostTileFragmentData_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAPostTileFragmentData_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAPostTileFragmentData_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_composition
    extends GQAPostTileFragmentData_composition {
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

  factory _$GQAPostTileFragmentData_composition(
          [void Function(GQAPostTileFragmentData_compositionBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_compositionBuilder()..update(updates))
          ._build();

  _$GQAPostTileFragmentData_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAPostTileFragmentData_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAPostTileFragmentData_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount, r'GQAPostTileFragmentData_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GQAPostTileFragmentData_composition', 'mentionCount');
  }

  @override
  GQAPostTileFragmentData_composition rebuild(
          void Function(GQAPostTileFragmentData_compositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_compositionBuilder toBuilder() =>
      new GQAPostTileFragmentData_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_composition &&
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
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData_composition')
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

class GQAPostTileFragmentData_compositionBuilder
    implements
        Builder<GQAPostTileFragmentData_composition,
            GQAPostTileFragmentData_compositionBuilder> {
  _$GQAPostTileFragmentData_composition? _$v;

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

  GQAPostTileFragmentData_compositionBuilder() {
    GQAPostTileFragmentData_composition._initializeBuilder(this);
  }

  GQAPostTileFragmentData_compositionBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_composition;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_compositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_composition build() => _build();

  _$GQAPostTileFragmentData_composition _build() {
    _$GQAPostTileFragmentData_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostTileFragmentData_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GQAPostTileFragmentData_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAPostTileFragmentData_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAPostTileFragmentData_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GQAPostTileFragmentData_composition', 'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostTileFragmentData_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_mediabox
    extends GQAPostTileFragmentData_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GQAPostTileFragmentData_mediabox_mediaItems> mediaItems;

  factory _$GQAPostTileFragmentData_mediabox(
          [void Function(GQAPostTileFragmentData_mediaboxBuilder)? updates]) =>
      (new GQAPostTileFragmentData_mediaboxBuilder()..update(updates))._build();

  _$GQAPostTileFragmentData_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection, r'GQAPostTileFragmentData_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems, r'GQAPostTileFragmentData_mediabox', 'mediaItems');
  }

  @override
  GQAPostTileFragmentData_mediabox rebuild(
          void Function(GQAPostTileFragmentData_mediaboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_mediaboxBuilder toBuilder() =>
      new GQAPostTileFragmentData_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_mediabox &&
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
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GQAPostTileFragmentData_mediaboxBuilder
    implements
        Builder<GQAPostTileFragmentData_mediabox,
            GQAPostTileFragmentData_mediaboxBuilder> {
  _$GQAPostTileFragmentData_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GQAPostTileFragmentData_mediabox_mediaItems>? _mediaItems;
  ListBuilder<GQAPostTileFragmentData_mediabox_mediaItems> get mediaItems =>
      _$this._mediaItems ??=
          new ListBuilder<GQAPostTileFragmentData_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GQAPostTileFragmentData_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GQAPostTileFragmentData_mediaboxBuilder() {
    GQAPostTileFragmentData_mediabox._initializeBuilder(this);
  }

  GQAPostTileFragmentData_mediaboxBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_mediabox;
  }

  @override
  void update(void Function(GQAPostTileFragmentData_mediaboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_mediabox build() => _build();

  _$GQAPostTileFragmentData_mediabox _build() {
    _$GQAPostTileFragmentData_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostTileFragmentData_mediabox', 'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GQAPostTileFragmentData_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostTileFragmentData_mediabox', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_mediabox_mediaItems
    extends GQAPostTileFragmentData_mediabox_mediaItems {
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

  factory _$GQAPostTileFragmentData_mediabox_mediaItems(
          [void Function(GQAPostTileFragmentData_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GQAPostTileFragmentData_mediabox_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostTileFragmentData_mediabox_mediaItems', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GQAPostTileFragmentData_mediabox_mediaItems', 'sourceEntityId');
  }

  @override
  GQAPostTileFragmentData_mediabox_mediaItems rebuild(
          void Function(GQAPostTileFragmentData_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_mediabox_mediaItemsBuilder toBuilder() =>
      new GQAPostTileFragmentData_mediabox_mediaItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_mediabox_mediaItems &&
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
            r'GQAPostTileFragmentData_mediabox_mediaItems')
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

class GQAPostTileFragmentData_mediabox_mediaItemsBuilder
    implements
        Builder<GQAPostTileFragmentData_mediabox_mediaItems,
            GQAPostTileFragmentData_mediabox_mediaItemsBuilder> {
  _$GQAPostTileFragmentData_mediabox_mediaItems? _$v;

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

  GQAPostTileFragmentData_mediabox_mediaItemsBuilder() {
    GQAPostTileFragmentData_mediabox_mediaItems._initializeBuilder(this);
  }

  GQAPostTileFragmentData_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_mediabox_mediaItems build() => _build();

  _$GQAPostTileFragmentData_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GQAPostTileFragmentData_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostTileFragmentData_mediabox_mediaItems', 'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GQAPostTileFragmentData_mediabox_mediaItems',
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

class _$GQAPostTileFragmentData_mainAudience
    extends GQAPostTileFragmentData_mainAudience {
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

  factory _$GQAPostTileFragmentData_mainAudience(
          [void Function(GQAPostTileFragmentData_mainAudienceBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_mainAudienceBuilder()..update(updates))
          ._build();

  _$GQAPostTileFragmentData_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostTileFragmentData_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GQAPostTileFragmentData_mainAudience', 'classification');
  }

  @override
  GQAPostTileFragmentData_mainAudience rebuild(
          void Function(GQAPostTileFragmentData_mainAudienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_mainAudienceBuilder toBuilder() =>
      new GQAPostTileFragmentData_mainAudienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_mainAudience &&
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
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GQAPostTileFragmentData_mainAudienceBuilder
    implements
        Builder<GQAPostTileFragmentData_mainAudience,
            GQAPostTileFragmentData_mainAudienceBuilder> {
  _$GQAPostTileFragmentData_mainAudience? _$v;

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

  GQAPostTileFragmentData_mainAudienceBuilder() {
    GQAPostTileFragmentData_mainAudience._initializeBuilder(this);
  }

  GQAPostTileFragmentData_mainAudienceBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_mainAudience;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_mainAudienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_mainAudience build() => _build();

  _$GQAPostTileFragmentData_mainAudience _build() {
    final _$result = _$v ??
        new _$GQAPostTileFragmentData_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostTileFragmentData_mainAudience', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostTileFragmentData_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GQAPostTileFragmentData_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GQAPostTileFragmentData_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_tags extends GQAPostTileFragmentData_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GQAPostTileFragmentData_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GQAPostTileFragmentData_tags(
          [void Function(GQAPostTileFragmentData_tagsBuilder)? updates]) =>
      (new GQAPostTileFragmentData_tagsBuilder()..update(updates))._build();

  _$GQAPostTileFragmentData_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GQAPostTileFragmentData_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GQAPostTileFragmentData_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GQAPostTileFragmentData_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GQAPostTileFragmentData_tags', 'canDeleteProposalEntry');
  }

  @override
  GQAPostTileFragmentData_tags rebuild(
          void Function(GQAPostTileFragmentData_tagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_tagsBuilder toBuilder() =>
      new GQAPostTileFragmentData_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_tags &&
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
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData_tags')
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

class GQAPostTileFragmentData_tagsBuilder
    implements
        Builder<GQAPostTileFragmentData_tags,
            GQAPostTileFragmentData_tagsBuilder> {
  _$GQAPostTileFragmentData_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GQAPostTileFragmentData_tags_interestBuilder? _interest;
  GQAPostTileFragmentData_tags_interestBuilder get interest =>
      _$this._interest ??= new GQAPostTileFragmentData_tags_interestBuilder();
  set interest(GQAPostTileFragmentData_tags_interestBuilder? interest) =>
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

  GQAPostTileFragmentData_tagsBuilder() {
    GQAPostTileFragmentData_tags._initializeBuilder(this);
  }

  GQAPostTileFragmentData_tagsBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_tags;
  }

  @override
  void update(void Function(GQAPostTileFragmentData_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_tags build() => _build();

  _$GQAPostTileFragmentData_tags _build() {
    _$GQAPostTileFragmentData_tags _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostTileFragmentData_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQAPostTileFragmentData_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GQAPostTileFragmentData_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GQAPostTileFragmentData_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GQAPostTileFragmentData_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostTileFragmentData_tags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_tags_interest
    extends GQAPostTileFragmentData_tags_interest {
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
  final GQAPostTileFragmentData_tags_interest_parent? parent;

  factory _$GQAPostTileFragmentData_tags_interest(
          [void Function(GQAPostTileFragmentData_tags_interestBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_tags_interestBuilder()..update(updates))
          ._build();

  _$GQAPostTileFragmentData_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostTileFragmentData_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAPostTileFragmentData_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GQAPostTileFragmentData_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GQAPostTileFragmentData_tags_interest', 'emojiRep');
  }

  @override
  GQAPostTileFragmentData_tags_interest rebuild(
          void Function(GQAPostTileFragmentData_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_tags_interestBuilder toBuilder() =>
      new GQAPostTileFragmentData_tags_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_tags_interest &&
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
            r'GQAPostTileFragmentData_tags_interest')
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

class GQAPostTileFragmentData_tags_interestBuilder
    implements
        Builder<GQAPostTileFragmentData_tags_interest,
            GQAPostTileFragmentData_tags_interestBuilder> {
  _$GQAPostTileFragmentData_tags_interest? _$v;

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

  GQAPostTileFragmentData_tags_interest_parentBuilder? _parent;
  GQAPostTileFragmentData_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GQAPostTileFragmentData_tags_interest_parentBuilder();
  set parent(GQAPostTileFragmentData_tags_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GQAPostTileFragmentData_tags_interestBuilder() {
    GQAPostTileFragmentData_tags_interest._initializeBuilder(this);
  }

  GQAPostTileFragmentData_tags_interestBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_tags_interest;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_tags_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_tags_interest build() => _build();

  _$GQAPostTileFragmentData_tags_interest _build() {
    _$GQAPostTileFragmentData_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostTileFragmentData_tags_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAPostTileFragmentData_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GQAPostTileFragmentData_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GQAPostTileFragmentData_tags_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GQAPostTileFragmentData_tags_interest', 'emojiRep'),
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
            r'GQAPostTileFragmentData_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_tags_interest_parent
    extends GQAPostTileFragmentData_tags_interest_parent {
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

  factory _$GQAPostTileFragmentData_tags_interest_parent(
          [void Function(GQAPostTileFragmentData_tags_interest_parentBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GQAPostTileFragmentData_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostTileFragmentData_tags_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostTileFragmentData_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAPostTileFragmentData_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GQAPostTileFragmentData_tags_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GQAPostTileFragmentData_tags_interest_parent', 'emojiRep');
  }

  @override
  GQAPostTileFragmentData_tags_interest_parent rebuild(
          void Function(GQAPostTileFragmentData_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_tags_interest_parentBuilder toBuilder() =>
      new GQAPostTileFragmentData_tags_interest_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_tags_interest_parent &&
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
            r'GQAPostTileFragmentData_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GQAPostTileFragmentData_tags_interest_parentBuilder
    implements
        Builder<GQAPostTileFragmentData_tags_interest_parent,
            GQAPostTileFragmentData_tags_interest_parentBuilder> {
  _$GQAPostTileFragmentData_tags_interest_parent? _$v;

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

  GQAPostTileFragmentData_tags_interest_parentBuilder() {
    GQAPostTileFragmentData_tags_interest_parent._initializeBuilder(this);
  }

  GQAPostTileFragmentData_tags_interest_parentBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_tags_interest_parent;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_tags_interest_parent build() => _build();

  _$GQAPostTileFragmentData_tags_interest_parent _build() {
    _$GQAPostTileFragmentData_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAPostTileFragmentData_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAPostTileFragmentData_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GQAPostTileFragmentData_tags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GQAPostTileFragmentData_tags_interest_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GQAPostTileFragmentData_tags_interest_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostTileFragmentData_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_myResponse
    extends GQAPostTileFragmentData_myResponse {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GQAPostTileFragmentData_myResponse_user user;
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
  final GQAPostTileFragmentData_myResponse_composition? composition;

  factory _$GQAPostTileFragmentData_myResponse(
          [void Function(GQAPostTileFragmentData_myResponseBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_myResponseBuilder()..update(updates))
          ._build();

  _$GQAPostTileFragmentData_myResponse._(
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
        G__typename, r'GQAPostTileFragmentData_myResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_myResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GQAPostTileFragmentData_myResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GQAPostTileFragmentData_myResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAPostTileFragmentData_myResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GQAPostTileFragmentData_myResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAPostTileFragmentData_myResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GQAPostTileFragmentData_myResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GQAPostTileFragmentData_myResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GQAPostTileFragmentData_myResponse', 'authorReplied');
  }

  @override
  GQAPostTileFragmentData_myResponse rebuild(
          void Function(GQAPostTileFragmentData_myResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_myResponseBuilder toBuilder() =>
      new GQAPostTileFragmentData_myResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_myResponse &&
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
    return (newBuiltValueToStringHelper(r'GQAPostTileFragmentData_myResponse')
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

class GQAPostTileFragmentData_myResponseBuilder
    implements
        Builder<GQAPostTileFragmentData_myResponse,
            GQAPostTileFragmentData_myResponseBuilder> {
  _$GQAPostTileFragmentData_myResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GQAPostTileFragmentData_myResponse_userBuilder? _user;
  GQAPostTileFragmentData_myResponse_userBuilder get user =>
      _$this._user ??= new GQAPostTileFragmentData_myResponse_userBuilder();
  set user(GQAPostTileFragmentData_myResponse_userBuilder? user) =>
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

  GQAPostTileFragmentData_myResponse_compositionBuilder? _composition;
  GQAPostTileFragmentData_myResponse_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAPostTileFragmentData_myResponse_compositionBuilder();
  set composition(
          GQAPostTileFragmentData_myResponse_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAPostTileFragmentData_myResponseBuilder() {
    GQAPostTileFragmentData_myResponse._initializeBuilder(this);
  }

  GQAPostTileFragmentData_myResponseBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_myResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_myResponse;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_myResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_myResponse build() => _build();

  _$GQAPostTileFragmentData_myResponse _build() {
    _$GQAPostTileFragmentData_myResponse _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_myResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostTileFragmentData_myResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAPostTileFragmentData_myResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GQAPostTileFragmentData_myResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAPostTileFragmentData_myResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GQAPostTileFragmentData_myResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAPostTileFragmentData_myResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GQAPostTileFragmentData_myResponse', 'authorReplied'),
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
            r'GQAPostTileFragmentData_myResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_myResponse_user
    extends GQAPostTileFragmentData_myResponse_user {
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

  factory _$GQAPostTileFragmentData_myResponse_user(
          [void Function(GQAPostTileFragmentData_myResponse_userBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_myResponse_userBuilder()..update(updates))
          ._build();

  _$GQAPostTileFragmentData_myResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostTileFragmentData_myResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_myResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAPostTileFragmentData_myResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAPostTileFragmentData_myResponse_user', 'fullName');
  }

  @override
  GQAPostTileFragmentData_myResponse_user rebuild(
          void Function(GQAPostTileFragmentData_myResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_myResponse_userBuilder toBuilder() =>
      new GQAPostTileFragmentData_myResponse_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_myResponse_user &&
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
            r'GQAPostTileFragmentData_myResponse_user')
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

class GQAPostTileFragmentData_myResponse_userBuilder
    implements
        Builder<GQAPostTileFragmentData_myResponse_user,
            GQAPostTileFragmentData_myResponse_userBuilder> {
  _$GQAPostTileFragmentData_myResponse_user? _$v;

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

  GQAPostTileFragmentData_myResponse_userBuilder() {
    GQAPostTileFragmentData_myResponse_user._initializeBuilder(this);
  }

  GQAPostTileFragmentData_myResponse_userBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_myResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_myResponse_user;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_myResponse_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_myResponse_user build() => _build();

  _$GQAPostTileFragmentData_myResponse_user _build() {
    final _$result = _$v ??
        new _$GQAPostTileFragmentData_myResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostTileFragmentData_myResponse_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostTileFragmentData_myResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GQAPostTileFragmentData_myResponse_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GQAPostTileFragmentData_myResponse_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostTileFragmentData_myResponse_composition
    extends GQAPostTileFragmentData_myResponse_composition {
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

  factory _$GQAPostTileFragmentData_myResponse_composition(
          [void Function(GQAPostTileFragmentData_myResponse_compositionBuilder)?
              updates]) =>
      (new GQAPostTileFragmentData_myResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GQAPostTileFragmentData_myResponse_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostTileFragmentData_myResponse_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostTileFragmentData_myResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAPostTileFragmentData_myResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAPostTileFragmentData_myResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAPostTileFragmentData_myResponse_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GQAPostTileFragmentData_myResponse_composition', 'mentionCount');
  }

  @override
  GQAPostTileFragmentData_myResponse_composition rebuild(
          void Function(GQAPostTileFragmentData_myResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostTileFragmentData_myResponse_compositionBuilder toBuilder() =>
      new GQAPostTileFragmentData_myResponse_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostTileFragmentData_myResponse_composition &&
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
            r'GQAPostTileFragmentData_myResponse_composition')
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

class GQAPostTileFragmentData_myResponse_compositionBuilder
    implements
        Builder<GQAPostTileFragmentData_myResponse_composition,
            GQAPostTileFragmentData_myResponse_compositionBuilder> {
  _$GQAPostTileFragmentData_myResponse_composition? _$v;

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

  GQAPostTileFragmentData_myResponse_compositionBuilder() {
    GQAPostTileFragmentData_myResponse_composition._initializeBuilder(this);
  }

  GQAPostTileFragmentData_myResponse_compositionBuilder get _$this {
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
  void replace(GQAPostTileFragmentData_myResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostTileFragmentData_myResponse_composition;
  }

  @override
  void update(
      void Function(GQAPostTileFragmentData_myResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostTileFragmentData_myResponse_composition build() => _build();

  _$GQAPostTileFragmentData_myResponse_composition _build() {
    _$GQAPostTileFragmentData_myResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAPostTileFragmentData_myResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAPostTileFragmentData_myResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GQAPostTileFragmentData_myResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAPostTileFragmentData_myResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAPostTileFragmentData_myResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GQAPostTileFragmentData_myResponse_composition',
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
            r'GQAPostTileFragmentData_myResponse_composition',
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
