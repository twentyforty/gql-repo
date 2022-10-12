// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_civiqa_feed.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCiviqaFeedData> _$gGetCiviqaFeedDataSerializer =
    new _$GGetCiviqaFeedDataSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed>
    _$gGetCiviqaFeedDataCiviqaFeedSerializer =
    new _$GGetCiviqaFeedData_civiqaFeedSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items>
    _$gGetCiviqaFeedDataCiviqaFeedItemsSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_itemsSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_author>
    _$gGetCiviqaFeedDataCiviqaFeedItemsAuthorSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_authorSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_composition>
    _$gGetCiviqaFeedDataCiviqaFeedItemsCompositionSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_compositionSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_mediabox>
    _$gGetCiviqaFeedDataCiviqaFeedItemsMediaboxSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_mediaboxSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>
    _$gGetCiviqaFeedDataCiviqaFeedItemsMediaboxMediaItemsSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_mainAudience>
    _$gGetCiviqaFeedDataCiviqaFeedItemsMainAudienceSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_mainAudienceSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_tags>
    _$gGetCiviqaFeedDataCiviqaFeedItemsTagsSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_tagsSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_tags_interest>
    _$gGetCiviqaFeedDataCiviqaFeedItemsTagsInterestSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_tags_interestSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent>
    _$gGetCiviqaFeedDataCiviqaFeedItemsTagsInterestParentSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse>
    _$gGetCiviqaFeedDataCiviqaFeedItemsMyResponseSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_myResponseSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse_user>
    _$gGetCiviqaFeedDataCiviqaFeedItemsMyResponseUserSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_userSerializer();
Serializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition>
    _$gGetCiviqaFeedDataCiviqaFeedItemsMyResponseCompositionSerializer =
    new _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionSerializer();

class _$GGetCiviqaFeedDataSerializer
    implements StructuredSerializer<GGetCiviqaFeedData> {
  @override
  final Iterable<Type> types = const [GGetCiviqaFeedData, _$GGetCiviqaFeedData];
  @override
  final String wireName = 'GGetCiviqaFeedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCiviqaFeedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.civiqaFeed;
    if (value != null) {
      result
        ..add('civiqaFeed')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCiviqaFeedData_civiqaFeed)));
    }
    return result;
  }

  @override
  GGetCiviqaFeedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedDataBuilder();

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
        case 'civiqaFeed':
          result.civiqaFeed.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetCiviqaFeedData_civiqaFeed))!
              as GGetCiviqaFeedData_civiqaFeed);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedData_civiqaFeedSerializer
    implements StructuredSerializer<GGetCiviqaFeedData_civiqaFeed> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed,
    _$GGetCiviqaFeedData_civiqaFeed
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCiviqaFeedData_civiqaFeed object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCiviqaFeedData_civiqaFeed_items)])),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.nextOffset;
    if (value != null) {
      result
        ..add('nextOffset')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGetCiviqaFeedData_civiqaFeed deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeedBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCiviqaFeedData_civiqaFeed_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'nextOffset':
          result.nextOffset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_itemsSerializer
    implements StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items,
    _$GGetCiviqaFeedData_civiqaFeed_items
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCiviqaFeedData_civiqaFeed_items object,
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
            const FullType(GGetCiviqaFeedData_civiqaFeed_items_tags)
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
                const FullType(GGetCiviqaFeedData_civiqaFeed_items_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetCiviqaFeedData_civiqaFeed_items_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetCiviqaFeedData_civiqaFeed_items_mediabox)));
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
                GGetCiviqaFeedData_civiqaFeed_items_mainAudience)));
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
            specifiedType: const FullType(
                GGetCiviqaFeedData_civiqaFeed_items_myResponse)));
    }
    return result;
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeed_itemsBuilder();

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
                      GGetCiviqaFeedData_civiqaFeed_items_author))!
              as GGetCiviqaFeedData_civiqaFeed_items_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCiviqaFeedData_civiqaFeed_items_composition))!
              as GGetCiviqaFeedData_civiqaFeed_items_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCiviqaFeedData_civiqaFeed_items_mediabox))!
              as GGetCiviqaFeedData_civiqaFeed_items_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCiviqaFeedData_civiqaFeed_items_mainAudience))!
              as GGetCiviqaFeedData_civiqaFeed_items_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCiviqaFeedData_civiqaFeed_items_tags)
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
                  specifiedType: const FullType(
                      GGetCiviqaFeedData_civiqaFeed_items_myResponse))!
              as GGetCiviqaFeedData_civiqaFeed_items_myResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_authorSerializer
    implements
        StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items_author> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_author,
    _$GGetCiviqaFeedData_civiqaFeed_items_author
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_author object,
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
  GGetCiviqaFeedData_civiqaFeed_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeed_items_authorBuilder();

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

class _$GGetCiviqaFeedData_civiqaFeed_items_compositionSerializer
    implements
        StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items_composition> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_composition,
    _$GGetCiviqaFeedData_civiqaFeed_items_composition
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_composition object,
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
  GGetCiviqaFeedData_civiqaFeed_items_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder();

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

class _$GGetCiviqaFeedData_civiqaFeed_items_mediaboxSerializer
    implements
        StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items_mediabox> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_mediabox,
    _$GGetCiviqaFeedData_civiqaFeed_items_mediabox
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_mediabox';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_mediabox object,
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
                GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder();

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
                    GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<
            GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems,
    _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems
  ];
  @override
  final String wireName =
      'GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems object,
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
  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder();

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

class _$GGetCiviqaFeedData_civiqaFeed_items_mainAudienceSerializer
    implements
        StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_mainAudience,
    _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_mainAudience';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_mainAudience object,
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
  GGetCiviqaFeedData_civiqaFeed_items_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder();

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

class _$GGetCiviqaFeedData_civiqaFeed_items_tagsSerializer
    implements StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items_tags> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_tags,
    _$GGetCiviqaFeedData_civiqaFeed_items_tags
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCiviqaFeedData_civiqaFeed_items_tags object,
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
              GGetCiviqaFeedData_civiqaFeed_items_tags_interest)),
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
  GGetCiviqaFeedData_civiqaFeed_items_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder();

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
                      GGetCiviqaFeedData_civiqaFeed_items_tags_interest))!
              as GGetCiviqaFeedData_civiqaFeed_items_tags_interest);
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

class _$GGetCiviqaFeedData_civiqaFeed_items_tags_interestSerializer
    implements
        StructuredSerializer<
            GGetCiviqaFeedData_civiqaFeed_items_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_tags_interest,
    _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_tags_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_tags_interest object,
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
                GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent)));
    }
    return result;
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder();

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
                      GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent))!
              as GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent,
    _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent
  ];
  @override
  final String wireName =
      'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent object,
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
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder();

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

class _$GGetCiviqaFeedData_civiqaFeed_items_myResponseSerializer
    implements
        StructuredSerializer<GGetCiviqaFeedData_civiqaFeed_items_myResponse> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_myResponse,
    _$GGetCiviqaFeedData_civiqaFeed_items_myResponse
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_myResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_myResponse object,
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
          specifiedType: const FullType(
              GGetCiviqaFeedData_civiqaFeed_items_myResponse_user)),
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
                GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition)));
    }
    return result;
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder();

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
                      GGetCiviqaFeedData_civiqaFeed_items_myResponse_user))!
              as GGetCiviqaFeedData_civiqaFeed_items_myResponse_user);
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
                      GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition))!
              as GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_userSerializer
    implements
        StructuredSerializer<
            GGetCiviqaFeedData_civiqaFeed_items_myResponse_user> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_myResponse_user,
    _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user
  ];
  @override
  final String wireName = 'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_myResponse_user object,
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
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder();

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

class _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionSerializer
    implements
        StructuredSerializer<
            GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition,
    _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition
  ];
  @override
  final String wireName =
      'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition object,
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
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder();

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

class _$GGetCiviqaFeedData extends GGetCiviqaFeedData {
  @override
  final String G__typename;
  @override
  final GGetCiviqaFeedData_civiqaFeed? civiqaFeed;

  factory _$GGetCiviqaFeedData(
          [void Function(GGetCiviqaFeedDataBuilder)? updates]) =>
      (new GGetCiviqaFeedDataBuilder()..update(updates))._build();

  _$GGetCiviqaFeedData._({required this.G__typename, this.civiqaFeed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCiviqaFeedData', 'G__typename');
  }

  @override
  GGetCiviqaFeedData rebuild(
          void Function(GGetCiviqaFeedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedDataBuilder toBuilder() =>
      new GGetCiviqaFeedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData &&
        G__typename == other.G__typename &&
        civiqaFeed == other.civiqaFeed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), civiqaFeed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCiviqaFeedData')
          ..add('G__typename', G__typename)
          ..add('civiqaFeed', civiqaFeed))
        .toString();
  }
}

class GGetCiviqaFeedDataBuilder
    implements Builder<GGetCiviqaFeedData, GGetCiviqaFeedDataBuilder> {
  _$GGetCiviqaFeedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCiviqaFeedData_civiqaFeedBuilder? _civiqaFeed;
  GGetCiviqaFeedData_civiqaFeedBuilder get civiqaFeed =>
      _$this._civiqaFeed ??= new GGetCiviqaFeedData_civiqaFeedBuilder();
  set civiqaFeed(GGetCiviqaFeedData_civiqaFeedBuilder? civiqaFeed) =>
      _$this._civiqaFeed = civiqaFeed;

  GGetCiviqaFeedDataBuilder() {
    GGetCiviqaFeedData._initializeBuilder(this);
  }

  GGetCiviqaFeedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _civiqaFeed = $v.civiqaFeed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCiviqaFeedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData;
  }

  @override
  void update(void Function(GGetCiviqaFeedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData build() => _build();

  _$GGetCiviqaFeedData _build() {
    _$GGetCiviqaFeedData _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCiviqaFeedData', 'G__typename'),
              civiqaFeed: _civiqaFeed?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'civiqaFeed';
        _civiqaFeed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCiviqaFeedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed extends GGetCiviqaFeedData_civiqaFeed {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCiviqaFeedData_civiqaFeed_items> items;
  @override
  final int offset;
  @override
  final int? nextOffset;

  factory _$GGetCiviqaFeedData_civiqaFeed(
          [void Function(GGetCiviqaFeedData_civiqaFeedBuilder)? updates]) =>
      (new GGetCiviqaFeedData_civiqaFeedBuilder()..update(updates))._build();

  _$GGetCiviqaFeedData_civiqaFeed._(
      {required this.G__typename,
      required this.items,
      required this.offset,
      this.nextOffset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCiviqaFeedData_civiqaFeed', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetCiviqaFeedData_civiqaFeed', 'items');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GGetCiviqaFeedData_civiqaFeed', 'offset');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeedBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed &&
        G__typename == other.G__typename &&
        items == other.items &&
        offset == other.offset &&
        nextOffset == other.nextOffset;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), items.hashCode), offset.hashCode),
        nextOffset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCiviqaFeedData_civiqaFeed')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('offset', offset)
          ..add('nextOffset', nextOffset))
        .toString();
  }
}

class GGetCiviqaFeedData_civiqaFeedBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed,
            GGetCiviqaFeedData_civiqaFeedBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCiviqaFeedData_civiqaFeed_items>? _items;
  ListBuilder<GGetCiviqaFeedData_civiqaFeed_items> get items =>
      _$this._items ??= new ListBuilder<GGetCiviqaFeedData_civiqaFeed_items>();
  set items(ListBuilder<GGetCiviqaFeedData_civiqaFeed_items>? items) =>
      _$this._items = items;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _nextOffset;
  int? get nextOffset => _$this._nextOffset;
  set nextOffset(int? nextOffset) => _$this._nextOffset = nextOffset;

  GGetCiviqaFeedData_civiqaFeedBuilder() {
    GGetCiviqaFeedData_civiqaFeed._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _offset = $v.offset;
      _nextOffset = $v.nextOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCiviqaFeedData_civiqaFeed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed;
  }

  @override
  void update(void Function(GGetCiviqaFeedData_civiqaFeedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed _build() {
    _$GGetCiviqaFeedData_civiqaFeed _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCiviqaFeedData_civiqaFeed', 'G__typename'),
              items: items.build(),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'GGetCiviqaFeedData_civiqaFeed', 'offset'),
              nextOffset: nextOffset);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCiviqaFeedData_civiqaFeed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items
    extends GGetCiviqaFeedData_civiqaFeed_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String? headline;
  @override
  final GGetCiviqaFeedData_civiqaFeed_items_author? author;
  @override
  final GGetCiviqaFeedData_civiqaFeed_items_composition? composition;
  @override
  final GGetCiviqaFeedData_civiqaFeed_items_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GGetCiviqaFeedData_civiqaFeed_items_mainAudience? mainAudience;
  @override
  final BuiltList<GGetCiviqaFeedData_civiqaFeed_items_tags> tags;
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
  final GGetCiviqaFeedData_civiqaFeed_items_myResponse? myResponse;

  factory _$GGetCiviqaFeedData_civiqaFeed_items(
          [void Function(GGetCiviqaFeedData_civiqaFeed_itemsBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_itemsBuilder()..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items._(
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
        G__typename, r'GGetCiviqaFeedData_civiqaFeed_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GGetCiviqaFeedData_civiqaFeed_items', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GGetCiviqaFeedData_civiqaFeed_items', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetCiviqaFeedData_civiqaFeed_items', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetCiviqaFeedData_civiqaFeed_items', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GGetCiviqaFeedData_civiqaFeed_items', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GGetCiviqaFeedData_civiqaFeed_items', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetCiviqaFeedData_civiqaFeed_items', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetCiviqaFeedData_civiqaFeed_items', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetCiviqaFeedData_civiqaFeed_items', 'isReportedByMe');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_itemsBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items &&
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
    return (newBuiltValueToStringHelper(r'GGetCiviqaFeedData_civiqaFeed_items')
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

class GGetCiviqaFeedData_civiqaFeed_itemsBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items,
            GGetCiviqaFeedData_civiqaFeed_itemsBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GGetCiviqaFeedData_civiqaFeed_items_authorBuilder? _author;
  GGetCiviqaFeedData_civiqaFeed_items_authorBuilder get author =>
      _$this._author ??=
          new GGetCiviqaFeedData_civiqaFeed_items_authorBuilder();
  set author(GGetCiviqaFeedData_civiqaFeed_items_authorBuilder? author) =>
      _$this._author = author;

  GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder? _composition;
  GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder();
  set composition(
          GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder? _mediabox;
  GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder get mediabox =>
      _$this._mediabox ??=
          new GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder();
  set mediabox(GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder? _mainAudience;
  GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??=
          new GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder();
  set mainAudience(
          GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder?
              mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_tags>? _tags;
  ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_tags> get tags =>
      _$this._tags ??=
          new ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_tags>();
  set tags(ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_tags>? tags) =>
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

  GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder? _myResponse;
  GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder get myResponse =>
      _$this._myResponse ??=
          new GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder();
  set myResponse(
          GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder? myResponse) =>
      _$this._myResponse = myResponse;

  GGetCiviqaFeedData_civiqaFeed_itemsBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_itemsBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCiviqaFeedData_civiqaFeed_items', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GGetCiviqaFeedData_civiqaFeed_items', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetCiviqaFeedData_civiqaFeed_items', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GGetCiviqaFeedData_civiqaFeed_items', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GGetCiviqaFeedData_civiqaFeed_items', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetCiviqaFeedData_civiqaFeed_items', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GGetCiviqaFeedData_civiqaFeed_items', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GGetCiviqaFeedData_civiqaFeed_items', 'isReportedByMe'),
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
            r'GGetCiviqaFeedData_civiqaFeed_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_author
    extends GGetCiviqaFeedData_civiqaFeed_items_author {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_author(
          [void Function(GGetCiviqaFeedData_civiqaFeed_items_authorBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_authorBuilder()..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetCiviqaFeedData_civiqaFeed_items_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetCiviqaFeedData_civiqaFeed_items_author', 'fullName');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_author rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_items_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_authorBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_author &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_author')
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

class GGetCiviqaFeedData_civiqaFeed_items_authorBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_author,
            GGetCiviqaFeedData_civiqaFeed_items_authorBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_author? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_authorBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_author._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_authorBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_author;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_author build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_author _build() {
    final _$result = _$v ??
        new _$GGetCiviqaFeedData_civiqaFeed_items_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCiviqaFeedData_civiqaFeed_items_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCiviqaFeedData_civiqaFeed_items_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetCiviqaFeedData_civiqaFeed_items_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetCiviqaFeedData_civiqaFeed_items_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_composition
    extends GGetCiviqaFeedData_civiqaFeed_items_composition {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_composition(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'mentionCount');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_composition rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_composition &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_composition')
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

class GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_composition,
            GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_composition? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_composition._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_composition;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_composition build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_composition _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCiviqaFeedData_civiqaFeed_items_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse,
                  r'GGetCiviqaFeedData_civiqaFeed_items_composition',
                  'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetCiviqaFeedData_civiqaFeed_items_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetCiviqaFeedData_civiqaFeed_items_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetCiviqaFeedData_civiqaFeed_items_composition',
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
            r'GGetCiviqaFeedData_civiqaFeed_items_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_mediabox
    extends GGetCiviqaFeedData_civiqaFeed_items_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>
      mediaItems;

  factory _$GGetCiviqaFeedData_civiqaFeed_items_mediabox(
          [void Function(GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(leftDirection,
        r'GGetCiviqaFeedData_civiqaFeed_items_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(mediaItems,
        r'GGetCiviqaFeedData_civiqaFeed_items_mediabox', 'mediaItems');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_mediabox &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_mediabox,
            GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>?
      _mediaItems;
  ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>
      get mediaItems => _$this._mediaItems ??= new ListBuilder<
          GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_mediabox._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_mediabox;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_mediaboxBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_mediabox _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCiviqaFeedData_civiqaFeed_items_mediabox',
                  'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GGetCiviqaFeedData_civiqaFeed_items_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCiviqaFeedData_civiqaFeed_items_mediabox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems
    extends GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems._(
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
        r'GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sourceEntityId,
        r'GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems',
        'sourceEntityId');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems rebuild(
          void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems')
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

class GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems,
            GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems._initializeBuilder(
        this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(
              GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetCiviqaFeedData_civiqaFeed_items_mediabox_mediaItems',
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

class _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience
    extends GGetCiviqaFeedData_civiqaFeed_items_mainAudience {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience', 'classification');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mainAudience rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_mainAudience &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_mainAudience,
            GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_mainAudience._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_mainAudienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_mainAudience build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience _build() {
    final _$result = _$v ??
        new _$GGetCiviqaFeedData_civiqaFeed_items_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetCiviqaFeedData_civiqaFeed_items_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_tags
    extends GGetCiviqaFeedData_civiqaFeed_items_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetCiviqaFeedData_civiqaFeed_items_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetCiviqaFeedData_civiqaFeed_items_tags(
          [void Function(GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder()..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'canDeleteProposalEntry');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_tags &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_tags')
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

class GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_tags,
            GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder? _interest;
  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder get interest =>
      _$this._interest ??=
          new GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder();
  set interest(
          GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder? interest) =>
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

  GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_tags._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_tags;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_tags _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_tags _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(approved,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(rejected,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCiviqaFeedData_civiqaFeed_items_tags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest
    extends GGetCiviqaFeedData_civiqaFeed_items_tags_interest {
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
  final GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent? parent;

  factory _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'emojiRep');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest rebuild(
          void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_tags_interest &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest')
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

class GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_tags_interest,
            GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder? _parent;
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder();
  set parent(
          GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_tags_interest._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_tags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest',
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
            r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent
    extends GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(slug,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
        'emojiRep');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent rebuild(
          void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent,
            GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent._initializeBuilder(
        this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent;
  }

  @override
  void update(
      void Function(
              GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCiviqaFeedData_civiqaFeed_items_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_myResponse
    extends GGetCiviqaFeedData_civiqaFeed_items_myResponse {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetCiviqaFeedData_civiqaFeed_items_myResponse_user user;
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
  final GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition? composition;

  factory _$GGetCiviqaFeedData_civiqaFeed_items_myResponse(
          [void Function(GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse._(
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
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(yayCount,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(canReply,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(isYayedByMe,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(authorReplied,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'authorReplied');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse rebuild(
          void Function(GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_myResponse &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_myResponse')
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

class GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_myResponse,
            GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder? _user;
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder get user =>
      _$this._user ??=
          new GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder();
  set user(GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder? user) =>
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

  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder?
      _composition;
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder
      get composition => _$this._composition ??=
          new GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder();
  set composition(
          GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_myResponse._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_myResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_myResponse;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_myResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_myResponse _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_myResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetCiviqaFeedData_civiqaFeed_items_myResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe,
                  r'GGetCiviqaFeedData_civiqaFeed_items_myResponse',
                  'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(authorReplied, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse', 'authorReplied'),
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
            r'GGetCiviqaFeedData_civiqaFeed_items_myResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user
    extends GGetCiviqaFeedData_civiqaFeed_items_myResponse_user {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user', 'fullName');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_user rebuild(
          void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder toBuilder() =>
      new GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCiviqaFeedData_civiqaFeed_items_myResponse_user &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user')
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

class GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_myResponse_user,
            GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_myResponse_user._initializeBuilder(
        this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder get _$this {
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
  void replace(GGetCiviqaFeedData_civiqaFeed_items_myResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user;
  }

  @override
  void update(
      void Function(GGetCiviqaFeedData_civiqaFeed_items_myResponse_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_user build() => _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user _build() {
    final _$result = _$v ??
        new _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user', 'id'),
            username:
                BuiltValueNullFieldError.checkNotNull(
                    username,
                    r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user',
                    'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition
    extends GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition {
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

  factory _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition(
          [void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder)?
              updates]) =>
      (new GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition._(
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
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
        'glimpse');
    BuiltValueNullFieldError.checkNotNull(body,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
        'mentionCount');
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition rebuild(
          void Function(
                  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder
      toBuilder() =>
          new GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition &&
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
            r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition')
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

class GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder
    implements
        Builder<GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition,
            GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder> {
  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition? _$v;

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

  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder() {
    GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition
        ._initializeBuilder(this);
  }

  GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder get _$this {
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
  void replace(
      GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition;
  }

  @override
  void update(
      void Function(
              GGetCiviqaFeedData_civiqaFeed_items_myResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition build() =>
      _build();

  _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition _build() {
    _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
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
            r'GGetCiviqaFeedData_civiqaFeed_items_myResponse_composition',
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
