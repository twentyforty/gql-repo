// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostRenderFragmentData> _$gQAPostRenderFragmentDataSerializer =
    new _$GQAPostRenderFragmentDataSerializer();
Serializer<GQAPostRenderFragmentData_author>
    _$gQAPostRenderFragmentDataAuthorSerializer =
    new _$GQAPostRenderFragmentData_authorSerializer();
Serializer<GQAPostRenderFragmentData_composition>
    _$gQAPostRenderFragmentDataCompositionSerializer =
    new _$GQAPostRenderFragmentData_compositionSerializer();
Serializer<GQAPostRenderFragmentData_mediabox>
    _$gQAPostRenderFragmentDataMediaboxSerializer =
    new _$GQAPostRenderFragmentData_mediaboxSerializer();
Serializer<GQAPostRenderFragmentData_mediabox_mediaItems>
    _$gQAPostRenderFragmentDataMediaboxMediaItemsSerializer =
    new _$GQAPostRenderFragmentData_mediabox_mediaItemsSerializer();
Serializer<GQAPostRenderFragmentData_mainAudience>
    _$gQAPostRenderFragmentDataMainAudienceSerializer =
    new _$GQAPostRenderFragmentData_mainAudienceSerializer();
Serializer<GQAPostRenderFragmentData_tags>
    _$gQAPostRenderFragmentDataTagsSerializer =
    new _$GQAPostRenderFragmentData_tagsSerializer();
Serializer<GQAPostRenderFragmentData_tags_interest>
    _$gQAPostRenderFragmentDataTagsInterestSerializer =
    new _$GQAPostRenderFragmentData_tags_interestSerializer();
Serializer<GQAPostRenderFragmentData_tags_interest_parent>
    _$gQAPostRenderFragmentDataTagsInterestParentSerializer =
    new _$GQAPostRenderFragmentData_tags_interest_parentSerializer();

class _$GQAPostRenderFragmentDataSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData,
    _$GQAPostRenderFragmentData
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'tags',
      serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQAPostRenderFragmentData_tags)])),
      'isDraft',
      serializers.serialize(object.isDraft,
          specifiedType: const FullType(bool)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i1.GDateTime)),
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
            specifiedType: const FullType(GQAPostRenderFragmentData_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAPostRenderFragmentData_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GQAPostRenderFragmentData_mediabox)));
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
                const FullType(GQAPostRenderFragmentData_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GQAPostRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentDataBuilder();

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
        case 'headline':
          result.headline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostRenderFragmentData_author))!
              as GQAPostRenderFragmentData_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostRenderFragmentData_composition))!
              as GQAPostRenderFragmentData_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostRenderFragmentData_mediabox))!
              as GQAPostRenderFragmentData_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GQAPostRenderFragmentData_mainAudience))!
              as GQAPostRenderFragmentData_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostRenderFragmentData_tags)
              ]))! as BuiltList<Object?>);
          break;
        case 'isDraft':
          result.isDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
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

class _$GQAPostRenderFragmentData_authorSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData_author> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_author,
    _$GQAPostRenderFragmentData_author
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData_author object,
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
  GQAPostRenderFragmentData_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_authorBuilder();

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

class _$GQAPostRenderFragmentData_compositionSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData_composition> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_composition,
    _$GQAPostRenderFragmentData_composition
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
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
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GQAPostRenderFragmentData_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_compositionBuilder();

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
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
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

class _$GQAPostRenderFragmentData_mediaboxSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData_mediabox> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_mediabox,
    _$GQAPostRenderFragmentData_mediabox
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_mediabox';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData_mediabox object,
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
            const FullType(GQAPostRenderFragmentData_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GQAPostRenderFragmentData_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_mediaboxBuilder();

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
                const FullType(GQAPostRenderFragmentData_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostRenderFragmentData_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<GQAPostRenderFragmentData_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_mediabox_mediaItems,
    _$GQAPostRenderFragmentData_mediabox_mediaItems
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostRenderFragmentData_mediabox_mediaItems object,
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
  GQAPostRenderFragmentData_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_mediabox_mediaItemsBuilder();

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

class _$GQAPostRenderFragmentData_mainAudienceSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_mainAudience,
    _$GQAPostRenderFragmentData_mainAudience
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_mainAudience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData_mainAudience object,
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
              const FullType(_i1.GDataJurisdictionClassificationChoices)),
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
  GQAPostRenderFragmentData_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_mainAudienceBuilder();

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
                      _i1.GDataJurisdictionClassificationChoices))!
              as _i1.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostRenderFragmentData_tagsSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData_tags> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_tags,
    _$GQAPostRenderFragmentData_tags
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData_tags object,
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
              const FullType(GQAPostRenderFragmentData_tags_interest)),
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
  GQAPostRenderFragmentData_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_tagsBuilder();

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
                      const FullType(GQAPostRenderFragmentData_tags_interest))!
              as GQAPostRenderFragmentData_tags_interest);
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

class _$GQAPostRenderFragmentData_tags_interestSerializer
    implements StructuredSerializer<GQAPostRenderFragmentData_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_tags_interest,
    _$GQAPostRenderFragmentData_tags_interest
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_tags_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostRenderFragmentData_tags_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
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
                GQAPostRenderFragmentData_tags_interest_parent)));
    }
    return result;
  }

  @override
  GQAPostRenderFragmentData_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_tags_interestBuilder();

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
                      GQAPostRenderFragmentData_tags_interest_parent))!
              as GQAPostRenderFragmentData_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostRenderFragmentData_tags_interest_parentSerializer
    implements
        StructuredSerializer<GQAPostRenderFragmentData_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GQAPostRenderFragmentData_tags_interest_parent,
    _$GQAPostRenderFragmentData_tags_interest_parent
  ];
  @override
  final String wireName = 'GQAPostRenderFragmentData_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GQAPostRenderFragmentData_tags_interest_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
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
  GQAPostRenderFragmentData_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostRenderFragmentData_tags_interest_parentBuilder();

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

class _$GQAPostRenderFragmentData extends GQAPostRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String? headline;
  @override
  final GQAPostRenderFragmentData_author? author;
  @override
  final GQAPostRenderFragmentData_composition? composition;
  @override
  final GQAPostRenderFragmentData_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GQAPostRenderFragmentData_mainAudience? mainAudience;
  @override
  final BuiltList<GQAPostRenderFragmentData_tags> tags;
  @override
  final bool isDraft;
  @override
  final _i1.GDateTime createdTimestamp;
  @override
  final _i1.GDateTime? publishedTimestamp;
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

  factory _$GQAPostRenderFragmentData(
          [void Function(GQAPostRenderFragmentDataBuilder)? updates]) =>
      (new GQAPostRenderFragmentDataBuilder()..update(updates))._build();

  _$GQAPostRenderFragmentData._(
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
        G__typename, r'GQAPostRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GQAPostRenderFragmentData', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GQAPostRenderFragmentData', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GQAPostRenderFragmentData', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAPostRenderFragmentData', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GQAPostRenderFragmentData', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GQAPostRenderFragmentData', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAPostRenderFragmentData', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GQAPostRenderFragmentData', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAPostRenderFragmentData', 'isReportedByMe');
  }

  @override
  GQAPostRenderFragmentData rebuild(
          void Function(GQAPostRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentDataBuilder toBuilder() =>
      new GQAPostRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GQAPostRenderFragmentData')
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

class GQAPostRenderFragmentDataBuilder
    implements
        Builder<GQAPostRenderFragmentData, GQAPostRenderFragmentDataBuilder> {
  _$GQAPostRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GQAPostRenderFragmentData_authorBuilder? _author;
  GQAPostRenderFragmentData_authorBuilder get author =>
      _$this._author ??= new GQAPostRenderFragmentData_authorBuilder();
  set author(GQAPostRenderFragmentData_authorBuilder? author) =>
      _$this._author = author;

  GQAPostRenderFragmentData_compositionBuilder? _composition;
  GQAPostRenderFragmentData_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAPostRenderFragmentData_compositionBuilder();
  set composition(GQAPostRenderFragmentData_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAPostRenderFragmentData_mediaboxBuilder? _mediabox;
  GQAPostRenderFragmentData_mediaboxBuilder get mediabox =>
      _$this._mediabox ??= new GQAPostRenderFragmentData_mediaboxBuilder();
  set mediabox(GQAPostRenderFragmentData_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GQAPostRenderFragmentData_mainAudienceBuilder? _mainAudience;
  GQAPostRenderFragmentData_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??=
          new GQAPostRenderFragmentData_mainAudienceBuilder();
  set mainAudience(
          GQAPostRenderFragmentData_mainAudienceBuilder? mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GQAPostRenderFragmentData_tags>? _tags;
  ListBuilder<GQAPostRenderFragmentData_tags> get tags =>
      _$this._tags ??= new ListBuilder<GQAPostRenderFragmentData_tags>();
  set tags(ListBuilder<GQAPostRenderFragmentData_tags>? tags) =>
      _$this._tags = tags;

  bool? _isDraft;
  bool? get isDraft => _$this._isDraft;
  set isDraft(bool? isDraft) => _$this._isDraft = isDraft;

  _i1.GDateTimeBuilder? _createdTimestamp;
  _i1.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i1.GDateTimeBuilder();
  set createdTimestamp(_i1.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i1.GDateTimeBuilder? _publishedTimestamp;
  _i1.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i1.GDateTimeBuilder();
  set publishedTimestamp(_i1.GDateTimeBuilder? publishedTimestamp) =>
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

  GQAPostRenderFragmentDataBuilder() {
    GQAPostRenderFragmentData._initializeBuilder(this);
  }

  GQAPostRenderFragmentDataBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData;
  }

  @override
  void update(void Function(GQAPostRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData build() => _build();

  _$GQAPostRenderFragmentData _build() {
    _$GQAPostRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQAPostRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostRenderFragmentData', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GQAPostRenderFragmentData', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAPostRenderFragmentData', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GQAPostRenderFragmentData', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GQAPostRenderFragmentData', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAPostRenderFragmentData', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GQAPostRenderFragmentData', 'isBookmarkedByMe'),
              isReportedByMe:
                  BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GQAPostRenderFragmentData', 'isReportedByMe'));
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
            r'GQAPostRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_author
    extends GQAPostRenderFragmentData_author {
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

  factory _$GQAPostRenderFragmentData_author(
          [void Function(GQAPostRenderFragmentData_authorBuilder)? updates]) =>
      (new GQAPostRenderFragmentData_authorBuilder()..update(updates))._build();

  _$GQAPostRenderFragmentData_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostRenderFragmentData_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAPostRenderFragmentData_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAPostRenderFragmentData_author', 'fullName');
  }

  @override
  GQAPostRenderFragmentData_author rebuild(
          void Function(GQAPostRenderFragmentData_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_authorBuilder toBuilder() =>
      new GQAPostRenderFragmentData_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_author &&
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
    return (newBuiltValueToStringHelper(r'GQAPostRenderFragmentData_author')
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

class GQAPostRenderFragmentData_authorBuilder
    implements
        Builder<GQAPostRenderFragmentData_author,
            GQAPostRenderFragmentData_authorBuilder> {
  _$GQAPostRenderFragmentData_author? _$v;

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

  GQAPostRenderFragmentData_authorBuilder() {
    GQAPostRenderFragmentData_author._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_authorBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_author;
  }

  @override
  void update(void Function(GQAPostRenderFragmentData_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_author build() => _build();

  _$GQAPostRenderFragmentData_author _build() {
    final _$result = _$v ??
        new _$GQAPostRenderFragmentData_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostRenderFragmentData_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostRenderFragmentData_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAPostRenderFragmentData_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAPostRenderFragmentData_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_composition
    extends GQAPostRenderFragmentData_composition {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i1.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GQAPostRenderFragmentData_composition(
          [void Function(GQAPostRenderFragmentData_compositionBuilder)?
              updates]) =>
      (new GQAPostRenderFragmentData_compositionBuilder()..update(updates))
          ._build();

  _$GQAPostRenderFragmentData_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostRenderFragmentData_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAPostRenderFragmentData_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAPostRenderFragmentData_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAPostRenderFragmentData_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GQAPostRenderFragmentData_composition', 'mentionCount');
  }

  @override
  GQAPostRenderFragmentData_composition rebuild(
          void Function(GQAPostRenderFragmentData_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_compositionBuilder toBuilder() =>
      new GQAPostRenderFragmentData_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_composition &&
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
            r'GQAPostRenderFragmentData_composition')
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

class GQAPostRenderFragmentData_compositionBuilder
    implements
        Builder<GQAPostRenderFragmentData_composition,
            GQAPostRenderFragmentData_compositionBuilder> {
  _$GQAPostRenderFragmentData_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i1.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i1.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i1.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i1.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GQAPostRenderFragmentData_compositionBuilder() {
    GQAPostRenderFragmentData_composition._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_compositionBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_composition;
  }

  @override
  void update(
      void Function(GQAPostRenderFragmentData_compositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_composition build() => _build();

  _$GQAPostRenderFragmentData_composition _build() {
    _$GQAPostRenderFragmentData_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAPostRenderFragmentData_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostRenderFragmentData_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GQAPostRenderFragmentData_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAPostRenderFragmentData_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAPostRenderFragmentData_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GQAPostRenderFragmentData_composition', 'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostRenderFragmentData_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_mediabox
    extends GQAPostRenderFragmentData_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GQAPostRenderFragmentData_mediabox_mediaItems> mediaItems;

  factory _$GQAPostRenderFragmentData_mediabox(
          [void Function(GQAPostRenderFragmentData_mediaboxBuilder)?
              updates]) =>
      (new GQAPostRenderFragmentData_mediaboxBuilder()..update(updates))
          ._build();

  _$GQAPostRenderFragmentData_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostRenderFragmentData_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection, r'GQAPostRenderFragmentData_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems, r'GQAPostRenderFragmentData_mediabox', 'mediaItems');
  }

  @override
  GQAPostRenderFragmentData_mediabox rebuild(
          void Function(GQAPostRenderFragmentData_mediaboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_mediaboxBuilder toBuilder() =>
      new GQAPostRenderFragmentData_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_mediabox &&
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
    return (newBuiltValueToStringHelper(r'GQAPostRenderFragmentData_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GQAPostRenderFragmentData_mediaboxBuilder
    implements
        Builder<GQAPostRenderFragmentData_mediabox,
            GQAPostRenderFragmentData_mediaboxBuilder> {
  _$GQAPostRenderFragmentData_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GQAPostRenderFragmentData_mediabox_mediaItems>? _mediaItems;
  ListBuilder<GQAPostRenderFragmentData_mediabox_mediaItems> get mediaItems =>
      _$this._mediaItems ??=
          new ListBuilder<GQAPostRenderFragmentData_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GQAPostRenderFragmentData_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GQAPostRenderFragmentData_mediaboxBuilder() {
    GQAPostRenderFragmentData_mediabox._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_mediaboxBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_mediabox;
  }

  @override
  void update(
      void Function(GQAPostRenderFragmentData_mediaboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_mediabox build() => _build();

  _$GQAPostRenderFragmentData_mediabox _build() {
    _$GQAPostRenderFragmentData_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GQAPostRenderFragmentData_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostRenderFragmentData_mediabox', 'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GQAPostRenderFragmentData_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostRenderFragmentData_mediabox', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_mediabox_mediaItems
    extends GQAPostRenderFragmentData_mediabox_mediaItems {
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

  factory _$GQAPostRenderFragmentData_mediabox_mediaItems(
          [void Function(GQAPostRenderFragmentData_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GQAPostRenderFragmentData_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GQAPostRenderFragmentData_mediabox_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostRenderFragmentData_mediabox_mediaItems', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GQAPostRenderFragmentData_mediabox_mediaItems', 'sourceEntityId');
  }

  @override
  GQAPostRenderFragmentData_mediabox_mediaItems rebuild(
          void Function(GQAPostRenderFragmentData_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_mediabox_mediaItemsBuilder toBuilder() =>
      new GQAPostRenderFragmentData_mediabox_mediaItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_mediabox_mediaItems &&
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
            r'GQAPostRenderFragmentData_mediabox_mediaItems')
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

class GQAPostRenderFragmentData_mediabox_mediaItemsBuilder
    implements
        Builder<GQAPostRenderFragmentData_mediabox_mediaItems,
            GQAPostRenderFragmentData_mediabox_mediaItemsBuilder> {
  _$GQAPostRenderFragmentData_mediabox_mediaItems? _$v;

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

  GQAPostRenderFragmentData_mediabox_mediaItemsBuilder() {
    GQAPostRenderFragmentData_mediabox_mediaItems._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(GQAPostRenderFragmentData_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_mediabox_mediaItems build() => _build();

  _$GQAPostRenderFragmentData_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GQAPostRenderFragmentData_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GQAPostRenderFragmentData_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GQAPostRenderFragmentData_mediabox_mediaItems',
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

class _$GQAPostRenderFragmentData_mainAudience
    extends GQAPostRenderFragmentData_mainAudience {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i1.GDataJurisdictionClassificationChoices classification;

  factory _$GQAPostRenderFragmentData_mainAudience(
          [void Function(GQAPostRenderFragmentData_mainAudienceBuilder)?
              updates]) =>
      (new GQAPostRenderFragmentData_mainAudienceBuilder()..update(updates))
          ._build();

  _$GQAPostRenderFragmentData_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostRenderFragmentData_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostRenderFragmentData_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GQAPostRenderFragmentData_mainAudience', 'classification');
  }

  @override
  GQAPostRenderFragmentData_mainAudience rebuild(
          void Function(GQAPostRenderFragmentData_mainAudienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_mainAudienceBuilder toBuilder() =>
      new GQAPostRenderFragmentData_mainAudienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_mainAudience &&
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
            r'GQAPostRenderFragmentData_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GQAPostRenderFragmentData_mainAudienceBuilder
    implements
        Builder<GQAPostRenderFragmentData_mainAudience,
            GQAPostRenderFragmentData_mainAudienceBuilder> {
  _$GQAPostRenderFragmentData_mainAudience? _$v;

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

  _i1.GDataJurisdictionClassificationChoices? _classification;
  _i1.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GQAPostRenderFragmentData_mainAudienceBuilder() {
    GQAPostRenderFragmentData_mainAudience._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_mainAudienceBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_mainAudience;
  }

  @override
  void update(
      void Function(GQAPostRenderFragmentData_mainAudienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_mainAudience build() => _build();

  _$GQAPostRenderFragmentData_mainAudience _build() {
    final _$result = _$v ??
        new _$GQAPostRenderFragmentData_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostRenderFragmentData_mainAudience', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAPostRenderFragmentData_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GQAPostRenderFragmentData_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GQAPostRenderFragmentData_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_tags extends GQAPostRenderFragmentData_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GQAPostRenderFragmentData_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GQAPostRenderFragmentData_tags(
          [void Function(GQAPostRenderFragmentData_tagsBuilder)? updates]) =>
      (new GQAPostRenderFragmentData_tagsBuilder()..update(updates))._build();

  _$GQAPostRenderFragmentData_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostRenderFragmentData_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GQAPostRenderFragmentData_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GQAPostRenderFragmentData_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GQAPostRenderFragmentData_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GQAPostRenderFragmentData_tags', 'canDeleteProposalEntry');
  }

  @override
  GQAPostRenderFragmentData_tags rebuild(
          void Function(GQAPostRenderFragmentData_tagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_tagsBuilder toBuilder() =>
      new GQAPostRenderFragmentData_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_tags &&
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
    return (newBuiltValueToStringHelper(r'GQAPostRenderFragmentData_tags')
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

class GQAPostRenderFragmentData_tagsBuilder
    implements
        Builder<GQAPostRenderFragmentData_tags,
            GQAPostRenderFragmentData_tagsBuilder> {
  _$GQAPostRenderFragmentData_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GQAPostRenderFragmentData_tags_interestBuilder? _interest;
  GQAPostRenderFragmentData_tags_interestBuilder get interest =>
      _$this._interest ??= new GQAPostRenderFragmentData_tags_interestBuilder();
  set interest(GQAPostRenderFragmentData_tags_interestBuilder? interest) =>
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

  GQAPostRenderFragmentData_tagsBuilder() {
    GQAPostRenderFragmentData_tags._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_tagsBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_tags;
  }

  @override
  void update(void Function(GQAPostRenderFragmentData_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_tags build() => _build();

  _$GQAPostRenderFragmentData_tags _build() {
    _$GQAPostRenderFragmentData_tags _$result;
    try {
      _$result = _$v ??
          new _$GQAPostRenderFragmentData_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostRenderFragmentData_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GQAPostRenderFragmentData_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GQAPostRenderFragmentData_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GQAPostRenderFragmentData_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GQAPostRenderFragmentData_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostRenderFragmentData_tags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_tags_interest
    extends GQAPostRenderFragmentData_tags_interest {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GQAPostRenderFragmentData_tags_interest_parent? parent;

  factory _$GQAPostRenderFragmentData_tags_interest(
          [void Function(GQAPostRenderFragmentData_tags_interestBuilder)?
              updates]) =>
      (new GQAPostRenderFragmentData_tags_interestBuilder()..update(updates))
          ._build();

  _$GQAPostRenderFragmentData_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostRenderFragmentData_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostRenderFragmentData_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAPostRenderFragmentData_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GQAPostRenderFragmentData_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GQAPostRenderFragmentData_tags_interest', 'emojiRep');
  }

  @override
  GQAPostRenderFragmentData_tags_interest rebuild(
          void Function(GQAPostRenderFragmentData_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_tags_interestBuilder toBuilder() =>
      new GQAPostRenderFragmentData_tags_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_tags_interest &&
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
            r'GQAPostRenderFragmentData_tags_interest')
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

class GQAPostRenderFragmentData_tags_interestBuilder
    implements
        Builder<GQAPostRenderFragmentData_tags_interest,
            GQAPostRenderFragmentData_tags_interestBuilder> {
  _$GQAPostRenderFragmentData_tags_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

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

  GQAPostRenderFragmentData_tags_interest_parentBuilder? _parent;
  GQAPostRenderFragmentData_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GQAPostRenderFragmentData_tags_interest_parentBuilder();
  set parent(GQAPostRenderFragmentData_tags_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GQAPostRenderFragmentData_tags_interestBuilder() {
    GQAPostRenderFragmentData_tags_interest._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_tags_interestBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_tags_interest;
  }

  @override
  void update(
      void Function(GQAPostRenderFragmentData_tags_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_tags_interest build() => _build();

  _$GQAPostRenderFragmentData_tags_interest _build() {
    _$GQAPostRenderFragmentData_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GQAPostRenderFragmentData_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAPostRenderFragmentData_tags_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAPostRenderFragmentData_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GQAPostRenderFragmentData_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GQAPostRenderFragmentData_tags_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GQAPostRenderFragmentData_tags_interest', 'emojiRep'),
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
            r'GQAPostRenderFragmentData_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostRenderFragmentData_tags_interest_parent
    extends GQAPostRenderFragmentData_tags_interest_parent {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GQAPostRenderFragmentData_tags_interest_parent(
          [void Function(GQAPostRenderFragmentData_tags_interest_parentBuilder)?
              updates]) =>
      (new GQAPostRenderFragmentData_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GQAPostRenderFragmentData_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAPostRenderFragmentData_tags_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAPostRenderFragmentData_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GQAPostRenderFragmentData_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GQAPostRenderFragmentData_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GQAPostRenderFragmentData_tags_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GQAPostRenderFragmentData_tags_interest_parent', 'emojiRep');
  }

  @override
  GQAPostRenderFragmentData_tags_interest_parent rebuild(
          void Function(GQAPostRenderFragmentData_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostRenderFragmentData_tags_interest_parentBuilder toBuilder() =>
      new GQAPostRenderFragmentData_tags_interest_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostRenderFragmentData_tags_interest_parent &&
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
            r'GQAPostRenderFragmentData_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GQAPostRenderFragmentData_tags_interest_parentBuilder
    implements
        Builder<GQAPostRenderFragmentData_tags_interest_parent,
            GQAPostRenderFragmentData_tags_interest_parentBuilder> {
  _$GQAPostRenderFragmentData_tags_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

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

  GQAPostRenderFragmentData_tags_interest_parentBuilder() {
    GQAPostRenderFragmentData_tags_interest_parent._initializeBuilder(this);
  }

  GQAPostRenderFragmentData_tags_interest_parentBuilder get _$this {
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
  void replace(GQAPostRenderFragmentData_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostRenderFragmentData_tags_interest_parent;
  }

  @override
  void update(
      void Function(GQAPostRenderFragmentData_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostRenderFragmentData_tags_interest_parent build() => _build();

  _$GQAPostRenderFragmentData_tags_interest_parent _build() {
    _$GQAPostRenderFragmentData_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GQAPostRenderFragmentData_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GQAPostRenderFragmentData_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GQAPostRenderFragmentData_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GQAPostRenderFragmentData_tags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GQAPostRenderFragmentData_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GQAPostRenderFragmentData_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostRenderFragmentData_tags_interest_parent',
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
