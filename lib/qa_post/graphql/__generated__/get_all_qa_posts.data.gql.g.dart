// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_qa_posts.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAllQAPostsData> _$gGetAllQAPostsDataSerializer =
    new _$GGetAllQAPostsDataSerializer();
Serializer<GGetAllQAPostsData_allQaPosts>
    _$gGetAllQAPostsDataAllQaPostsSerializer =
    new _$GGetAllQAPostsData_allQaPostsSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_pagination>
    _$gGetAllQAPostsDataAllQaPostsPaginationSerializer =
    new _$GGetAllQAPostsData_allQaPosts_paginationSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items>
    _$gGetAllQAPostsDataAllQaPostsItemsSerializer =
    new _$GGetAllQAPostsData_allQaPosts_itemsSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_author>
    _$gGetAllQAPostsDataAllQaPostsItemsAuthorSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_authorSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_composition>
    _$gGetAllQAPostsDataAllQaPostsItemsCompositionSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_compositionSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_mediabox>
    _$gGetAllQAPostsDataAllQaPostsItemsMediaboxSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_mediaboxSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>
    _$gGetAllQAPostsDataAllQaPostsItemsMediaboxMediaItemsSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_mainAudience>
    _$gGetAllQAPostsDataAllQaPostsItemsMainAudienceSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_mainAudienceSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_tags>
    _$gGetAllQAPostsDataAllQaPostsItemsTagsSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_tagsSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_tags_interest>
    _$gGetAllQAPostsDataAllQaPostsItemsTagsInterestSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_tags_interestSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_tags_interest_parent>
    _$gGetAllQAPostsDataAllQaPostsItemsTagsInterestParentSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parentSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_myResponse>
    _$gGetAllQAPostsDataAllQaPostsItemsMyResponseSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_myResponseSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_myResponse_user>
    _$gGetAllQAPostsDataAllQaPostsItemsMyResponseUserSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_myResponse_userSerializer();
Serializer<GGetAllQAPostsData_allQaPosts_items_myResponse_composition>
    _$gGetAllQAPostsDataAllQaPostsItemsMyResponseCompositionSerializer =
    new _$GGetAllQAPostsData_allQaPosts_items_myResponse_compositionSerializer();

class _$GGetAllQAPostsDataSerializer
    implements StructuredSerializer<GGetAllQAPostsData> {
  @override
  final Iterable<Type> types = const [GGetAllQAPostsData, _$GGetAllQAPostsData];
  @override
  final String wireName = 'GGetAllQAPostsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllQAPostsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allQaPosts;
    if (value != null) {
      result
        ..add('allQaPosts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetAllQAPostsData_allQaPosts)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsDataBuilder();

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
        case 'allQaPosts':
          result.allQaPosts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetAllQAPostsData_allQaPosts))!
              as GGetAllQAPostsData_allQaPosts);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPostsSerializer
    implements StructuredSerializer<GGetAllQAPostsData_allQaPosts> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts,
    _$GGetAllQAPostsData_allQaPosts
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllQAPostsData_allQaPosts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetAllQAPostsData_allQaPosts_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetAllQAPostsData_allQaPosts_items)])));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPostsBuilder();

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
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetAllQAPostsData_allQaPosts_pagination))!
              as GGetAllQAPostsData_allQaPosts_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllQAPostsData_allQaPosts_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_paginationSerializer
    implements StructuredSerializer<GGetAllQAPostsData_allQaPosts_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_pagination,
    _$GGetAllQAPostsData_allQaPosts_pagination
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllQAPostsData_allQaPosts_pagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_paginationBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_itemsSerializer
    implements StructuredSerializer<GGetAllQAPostsData_allQaPosts_items> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items,
    _$GGetAllQAPostsData_allQaPosts_items
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllQAPostsData_allQaPosts_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'tags',
      serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetAllQAPostsData_allQaPosts_items_tags)
          ])),
      'isDraft',
      serializers.serialize(object.isDraft,
          specifiedType: const FullType(bool)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i4.GDateTime)),
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
                const FullType(GGetAllQAPostsData_allQaPosts_items_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetAllQAPostsData_allQaPosts_items_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetAllQAPostsData_allQaPosts_items_mediabox)));
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
                GGetAllQAPostsData_allQaPosts_items_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDateTime)));
    }
    value = object.myResponse;
    if (value != null) {
      result
        ..add('myResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetAllQAPostsData_allQaPosts_items_myResponse)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_itemsBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'headline':
          result.headline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetAllQAPostsData_allQaPosts_items_author))!
              as GGetAllQAPostsData_allQaPosts_items_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetAllQAPostsData_allQaPosts_items_composition))!
              as GGetAllQAPostsData_allQaPosts_items_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetAllQAPostsData_allQaPosts_items_mediabox))!
              as GGetAllQAPostsData_allQaPosts_items_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetAllQAPostsData_allQaPosts_items_mainAudience))!
              as GGetAllQAPostsData_allQaPosts_items_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllQAPostsData_allQaPosts_items_tags)
              ]))! as BuiltList<Object?>);
          break;
        case 'isDraft':
          result.isDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
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
                      GGetAllQAPostsData_allQaPosts_items_myResponse))!
              as GGetAllQAPostsData_allQaPosts_items_myResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_authorSerializer
    implements
        StructuredSerializer<GGetAllQAPostsData_allQaPosts_items_author> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_author,
    _$GGetAllQAPostsData_allQaPosts_items_author
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_author object,
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
  GGetAllQAPostsData_allQaPosts_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_items_authorBuilder();

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

class _$GGetAllQAPostsData_allQaPosts_items_compositionSerializer
    implements
        StructuredSerializer<GGetAllQAPostsData_allQaPosts_items_composition> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_composition,
    _$GGetAllQAPostsData_allQaPosts_items_composition
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
            specifiedType: const FullType(_i4.GDateTime)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_items_compositionBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
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

class _$GGetAllQAPostsData_allQaPosts_items_mediaboxSerializer
    implements
        StructuredSerializer<GGetAllQAPostsData_allQaPosts_items_mediabox> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_mediabox,
    _$GGetAllQAPostsData_allQaPosts_items_mediabox
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_mediabox';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_mediabox object,
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
                GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder();

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
                    GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<
            GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems,
    _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems
  ];
  @override
  final String wireName =
      'GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems object,
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
  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder();

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

class _$GGetAllQAPostsData_allQaPosts_items_mainAudienceSerializer
    implements
        StructuredSerializer<GGetAllQAPostsData_allQaPosts_items_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_mainAudience,
    _$GGetAllQAPostsData_allQaPosts_items_mainAudience
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_mainAudience';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_mainAudience object,
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
              const FullType(_i4.GDataJurisdictionClassificationChoices)),
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
  GGetAllQAPostsData_allQaPosts_items_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder();

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
                      _i4.GDataJurisdictionClassificationChoices))!
              as _i4.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_tagsSerializer
    implements StructuredSerializer<GGetAllQAPostsData_allQaPosts_items_tags> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_tags,
    _$GGetAllQAPostsData_allQaPosts_items_tags
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllQAPostsData_allQaPosts_items_tags object,
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
              GGetAllQAPostsData_allQaPosts_items_tags_interest)),
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
  GGetAllQAPostsData_allQaPosts_items_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_items_tagsBuilder();

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
                      GGetAllQAPostsData_allQaPosts_items_tags_interest))!
              as GGetAllQAPostsData_allQaPosts_items_tags_interest);
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

class _$GGetAllQAPostsData_allQaPosts_items_tags_interestSerializer
    implements
        StructuredSerializer<
            GGetAllQAPostsData_allQaPosts_items_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_tags_interest,
    _$GGetAllQAPostsData_allQaPosts_items_tags_interest
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_tags_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_tags_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
                GGetAllQAPostsData_allQaPosts_items_tags_interest_parent)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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
                      GGetAllQAPostsData_allQaPosts_items_tags_interest_parent))!
              as GGetAllQAPostsData_allQaPosts_items_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetAllQAPostsData_allQaPosts_items_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_tags_interest_parent,
    _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent
  ];
  @override
  final String wireName =
      'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_tags_interest_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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

class _$GGetAllQAPostsData_allQaPosts_items_myResponseSerializer
    implements
        StructuredSerializer<GGetAllQAPostsData_allQaPosts_items_myResponse> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_myResponse,
    _$GGetAllQAPostsData_allQaPosts_items_myResponse
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_myResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_myResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(
              GGetAllQAPostsData_allQaPosts_items_myResponse_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i4.GDateTime)),
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
            specifiedType: const FullType(_i4.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetAllQAPostsData_allQaPosts_items_myResponse_composition)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllQAPostsData_allQaPosts_items_myResponseBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetAllQAPostsData_allQaPosts_items_myResponse_user))!
              as GGetAllQAPostsData_allQaPosts_items_myResponse_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
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
                      GGetAllQAPostsData_allQaPosts_items_myResponse_composition))!
              as GGetAllQAPostsData_allQaPosts_items_myResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_myResponse_userSerializer
    implements
        StructuredSerializer<
            GGetAllQAPostsData_allQaPosts_items_myResponse_user> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_myResponse_user,
    _$GGetAllQAPostsData_allQaPosts_items_myResponse_user
  ];
  @override
  final String wireName = 'GGetAllQAPostsData_allQaPosts_items_myResponse_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_myResponse_user object,
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
  GGetAllQAPostsData_allQaPosts_items_myResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder();

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

class _$GGetAllQAPostsData_allQaPosts_items_myResponse_compositionSerializer
    implements
        StructuredSerializer<
            GGetAllQAPostsData_allQaPosts_items_myResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GGetAllQAPostsData_allQaPosts_items_myResponse_composition,
    _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition
  ];
  @override
  final String wireName =
      'GGetAllQAPostsData_allQaPosts_items_myResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllQAPostsData_allQaPosts_items_myResponse_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
            specifiedType: const FullType(_i4.GDateTime)));
    }
    return result;
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
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

class _$GGetAllQAPostsData extends GGetAllQAPostsData {
  @override
  final String G__typename;
  @override
  final GGetAllQAPostsData_allQaPosts? allQaPosts;

  factory _$GGetAllQAPostsData(
          [void Function(GGetAllQAPostsDataBuilder)? updates]) =>
      (new GGetAllQAPostsDataBuilder()..update(updates))._build();

  _$GGetAllQAPostsData._({required this.G__typename, this.allQaPosts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllQAPostsData', 'G__typename');
  }

  @override
  GGetAllQAPostsData rebuild(
          void Function(GGetAllQAPostsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsDataBuilder toBuilder() =>
      new GGetAllQAPostsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData &&
        G__typename == other.G__typename &&
        allQaPosts == other.allQaPosts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allQaPosts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllQAPostsData')
          ..add('G__typename', G__typename)
          ..add('allQaPosts', allQaPosts))
        .toString();
  }
}

class GGetAllQAPostsDataBuilder
    implements Builder<GGetAllQAPostsData, GGetAllQAPostsDataBuilder> {
  _$GGetAllQAPostsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetAllQAPostsData_allQaPostsBuilder? _allQaPosts;
  GGetAllQAPostsData_allQaPostsBuilder get allQaPosts =>
      _$this._allQaPosts ??= new GGetAllQAPostsData_allQaPostsBuilder();
  set allQaPosts(GGetAllQAPostsData_allQaPostsBuilder? allQaPosts) =>
      _$this._allQaPosts = allQaPosts;

  GGetAllQAPostsDataBuilder() {
    GGetAllQAPostsData._initializeBuilder(this);
  }

  GGetAllQAPostsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allQaPosts = $v.allQaPosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllQAPostsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData;
  }

  @override
  void update(void Function(GGetAllQAPostsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData build() => _build();

  _$GGetAllQAPostsData _build() {
    _$GGetAllQAPostsData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllQAPostsData', 'G__typename'),
              allQaPosts: _allQaPosts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allQaPosts';
        _allQaPosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllQAPostsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts extends GGetAllQAPostsData_allQaPosts {
  @override
  final String G__typename;
  @override
  final GGetAllQAPostsData_allQaPosts_pagination pagination;
  @override
  final BuiltList<GGetAllQAPostsData_allQaPosts_items>? items;

  factory _$GGetAllQAPostsData_allQaPosts(
          [void Function(GGetAllQAPostsData_allQaPostsBuilder)? updates]) =>
      (new GGetAllQAPostsData_allQaPostsBuilder()..update(updates))._build();

  _$GGetAllQAPostsData_allQaPosts._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllQAPostsData_allQaPosts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetAllQAPostsData_allQaPosts', 'pagination');
  }

  @override
  GGetAllQAPostsData_allQaPosts rebuild(
          void Function(GGetAllQAPostsData_allQaPostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPostsBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllQAPostsData_allQaPosts')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetAllQAPostsData_allQaPostsBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts,
            GGetAllQAPostsData_allQaPostsBuilder> {
  _$GGetAllQAPostsData_allQaPosts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetAllQAPostsData_allQaPosts_paginationBuilder? _pagination;
  GGetAllQAPostsData_allQaPosts_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetAllQAPostsData_allQaPosts_paginationBuilder();
  set pagination(GGetAllQAPostsData_allQaPosts_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetAllQAPostsData_allQaPosts_items>? _items;
  ListBuilder<GGetAllQAPostsData_allQaPosts_items> get items =>
      _$this._items ??= new ListBuilder<GGetAllQAPostsData_allQaPosts_items>();
  set items(ListBuilder<GGetAllQAPostsData_allQaPosts_items>? items) =>
      _$this._items = items;

  GGetAllQAPostsData_allQaPostsBuilder() {
    GGetAllQAPostsData_allQaPosts._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPostsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllQAPostsData_allQaPosts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts;
  }

  @override
  void update(void Function(GGetAllQAPostsData_allQaPostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts build() => _build();

  _$GGetAllQAPostsData_allQaPosts _build() {
    _$GGetAllQAPostsData_allQaPosts _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllQAPostsData_allQaPosts', 'G__typename'),
              pagination: pagination.build(),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllQAPostsData_allQaPosts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_pagination
    extends GGetAllQAPostsData_allQaPosts_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetAllQAPostsData_allQaPosts_pagination(
          [void Function(GGetAllQAPostsData_allQaPosts_paginationBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_paginationBuilder()..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetAllQAPostsData_allQaPosts_pagination', 'token');
  }

  @override
  GGetAllQAPostsData_allQaPosts_pagination rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_paginationBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_pagination &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetAllQAPostsData_allQaPosts_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetAllQAPostsData_allQaPosts_paginationBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_pagination,
            GGetAllQAPostsData_allQaPosts_paginationBuilder> {
  _$GGetAllQAPostsData_allQaPosts_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetAllQAPostsData_allQaPosts_paginationBuilder() {
    GGetAllQAPostsData_allQaPosts_pagination._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_paginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllQAPostsData_allQaPosts_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_pagination;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_pagination build() => _build();

  _$GGetAllQAPostsData_allQaPosts_pagination _build() {
    final _$result = _$v ??
        new _$GGetAllQAPostsData_allQaPosts_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetAllQAPostsData_allQaPosts_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetAllQAPostsData_allQaPosts_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items
    extends GGetAllQAPostsData_allQaPosts_items {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String? headline;
  @override
  final GGetAllQAPostsData_allQaPosts_items_author? author;
  @override
  final GGetAllQAPostsData_allQaPosts_items_composition? composition;
  @override
  final GGetAllQAPostsData_allQaPosts_items_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GGetAllQAPostsData_allQaPosts_items_mainAudience? mainAudience;
  @override
  final BuiltList<GGetAllQAPostsData_allQaPosts_items_tags> tags;
  @override
  final bool isDraft;
  @override
  final _i4.GDateTime createdTimestamp;
  @override
  final _i4.GDateTime? publishedTimestamp;
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
  final GGetAllQAPostsData_allQaPosts_items_myResponse? myResponse;

  factory _$GGetAllQAPostsData_allQaPosts_items(
          [void Function(GGetAllQAPostsData_allQaPosts_itemsBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_itemsBuilder()..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items._(
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
        G__typename, r'GGetAllQAPostsData_allQaPosts_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GGetAllQAPostsData_allQaPosts_items', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft, r'GGetAllQAPostsData_allQaPosts_items', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetAllQAPostsData_allQaPosts_items', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GGetAllQAPostsData_allQaPosts_items', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount, r'GGetAllQAPostsData_allQaPosts_items', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond, r'GGetAllQAPostsData_allQaPosts_items', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GGetAllQAPostsData_allQaPosts_items', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetAllQAPostsData_allQaPosts_items', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetAllQAPostsData_allQaPosts_items', 'isReportedByMe');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_itemsBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items &&
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
    return (newBuiltValueToStringHelper(r'GGetAllQAPostsData_allQaPosts_items')
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

class GGetAllQAPostsData_allQaPosts_itemsBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items,
            GGetAllQAPostsData_allQaPosts_itemsBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GGetAllQAPostsData_allQaPosts_items_authorBuilder? _author;
  GGetAllQAPostsData_allQaPosts_items_authorBuilder get author =>
      _$this._author ??=
          new GGetAllQAPostsData_allQaPosts_items_authorBuilder();
  set author(GGetAllQAPostsData_allQaPosts_items_authorBuilder? author) =>
      _$this._author = author;

  GGetAllQAPostsData_allQaPosts_items_compositionBuilder? _composition;
  GGetAllQAPostsData_allQaPosts_items_compositionBuilder get composition =>
      _$this._composition ??=
          new GGetAllQAPostsData_allQaPosts_items_compositionBuilder();
  set composition(
          GGetAllQAPostsData_allQaPosts_items_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder? _mediabox;
  GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder get mediabox =>
      _$this._mediabox ??=
          new GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder();
  set mediabox(GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder? mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder? _mainAudience;
  GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder get mainAudience =>
      _$this._mainAudience ??=
          new GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder();
  set mainAudience(
          GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder?
              mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GGetAllQAPostsData_allQaPosts_items_tags>? _tags;
  ListBuilder<GGetAllQAPostsData_allQaPosts_items_tags> get tags =>
      _$this._tags ??=
          new ListBuilder<GGetAllQAPostsData_allQaPosts_items_tags>();
  set tags(ListBuilder<GGetAllQAPostsData_allQaPosts_items_tags>? tags) =>
      _$this._tags = tags;

  bool? _isDraft;
  bool? get isDraft => _$this._isDraft;
  set isDraft(bool? isDraft) => _$this._isDraft = isDraft;

  _i4.GDateTimeBuilder? _createdTimestamp;
  _i4.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i4.GDateTimeBuilder();
  set createdTimestamp(_i4.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i4.GDateTimeBuilder? _publishedTimestamp;
  _i4.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i4.GDateTimeBuilder();
  set publishedTimestamp(_i4.GDateTimeBuilder? publishedTimestamp) =>
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

  GGetAllQAPostsData_allQaPosts_items_myResponseBuilder? _myResponse;
  GGetAllQAPostsData_allQaPosts_items_myResponseBuilder get myResponse =>
      _$this._myResponse ??=
          new GGetAllQAPostsData_allQaPosts_items_myResponseBuilder();
  set myResponse(
          GGetAllQAPostsData_allQaPosts_items_myResponseBuilder? myResponse) =>
      _$this._myResponse = myResponse;

  GGetAllQAPostsData_allQaPosts_itemsBuilder() {
    GGetAllQAPostsData_allQaPosts_items._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_itemsBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items _build() {
    _$GGetAllQAPostsData_allQaPosts_items _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllQAPostsData_allQaPosts_items', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GGetAllQAPostsData_allQaPosts_items', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetAllQAPostsData_allQaPosts_items', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount, r'GGetAllQAPostsData_allQaPosts_items', 'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GGetAllQAPostsData_allQaPosts_items', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetAllQAPostsData_allQaPosts_items', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GGetAllQAPostsData_allQaPosts_items', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GGetAllQAPostsData_allQaPosts_items', 'isReportedByMe'),
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
            r'GGetAllQAPostsData_allQaPosts_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_author
    extends GGetAllQAPostsData_allQaPosts_items_author {
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

  factory _$GGetAllQAPostsData_allQaPosts_items_author(
          [void Function(GGetAllQAPostsData_allQaPosts_items_authorBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_authorBuilder()..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetAllQAPostsData_allQaPosts_items_author', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetAllQAPostsData_allQaPosts_items_author', 'fullName');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_author rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_items_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_authorBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_author &&
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
            r'GGetAllQAPostsData_allQaPosts_items_author')
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

class GGetAllQAPostsData_allQaPosts_items_authorBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_author,
            GGetAllQAPostsData_allQaPosts_items_authorBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_author? _$v;

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

  GGetAllQAPostsData_allQaPosts_items_authorBuilder() {
    GGetAllQAPostsData_allQaPosts_items_author._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_authorBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_author;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_author build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_author _build() {
    final _$result = _$v ??
        new _$GGetAllQAPostsData_allQaPosts_items_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetAllQAPostsData_allQaPosts_items_author', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetAllQAPostsData_allQaPosts_items_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetAllQAPostsData_allQaPosts_items_author', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetAllQAPostsData_allQaPosts_items_author', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_composition
    extends GGetAllQAPostsData_allQaPosts_items_composition {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i4.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GGetAllQAPostsData_allQaPosts_items_composition(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_compositionBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GGetAllQAPostsData_allQaPosts_items_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GGetAllQAPostsData_allQaPosts_items_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GGetAllQAPostsData_allQaPosts_items_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GGetAllQAPostsData_allQaPosts_items_composition', 'mentionCount');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_composition rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_items_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_compositionBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_composition &&
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
            r'GGetAllQAPostsData_allQaPosts_items_composition')
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

class GGetAllQAPostsData_allQaPosts_items_compositionBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_composition,
            GGetAllQAPostsData_allQaPosts_items_compositionBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i4.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i4.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i4.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i4.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GGetAllQAPostsData_allQaPosts_items_compositionBuilder() {
    GGetAllQAPostsData_allQaPosts_items_composition._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_compositionBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_composition;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_composition build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_composition _build() {
    _$GGetAllQAPostsData_allQaPosts_items_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetAllQAPostsData_allQaPosts_items_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse,
                  r'GGetAllQAPostsData_allQaPosts_items_composition',
                  'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetAllQAPostsData_allQaPosts_items_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetAllQAPostsData_allQaPosts_items_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetAllQAPostsData_allQaPosts_items_composition',
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
            r'GGetAllQAPostsData_allQaPosts_items_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_mediabox
    extends GGetAllQAPostsData_allQaPosts_items_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>
      mediaItems;

  factory _$GGetAllQAPostsData_allQaPosts_items_mediabox(
          [void Function(GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_mediabox', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(leftDirection,
        r'GGetAllQAPostsData_allQaPosts_items_mediabox', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(mediaItems,
        r'GGetAllQAPostsData_allQaPosts_items_mediabox', 'mediaItems');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_mediabox &&
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
            r'GGetAllQAPostsData_allQaPosts_items_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_mediabox,
            GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>?
      _mediaItems;
  ListBuilder<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>
      get mediaItems => _$this._mediaItems ??= new ListBuilder<
          GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder() {
    GGetAllQAPostsData_allQaPosts_items_mediabox._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_mediabox;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_mediaboxBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_mediabox _build() {
    _$GGetAllQAPostsData_allQaPosts_items_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetAllQAPostsData_allQaPosts_items_mediabox',
                  'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GGetAllQAPostsData_allQaPosts_items_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllQAPostsData_allQaPosts_items_mediabox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems
    extends GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems {
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

  factory _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems._(
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
        r'GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sourceEntityId,
        r'GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems',
        'sourceEntityId');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems rebuild(
          void Function(
                  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems &&
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
            r'GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems')
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

class GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems,
            GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems? _$v;

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

  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder() {
    GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems._initializeBuilder(
        this);
  }

  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(
              GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems _build() {
    final _$result = _$v ??
        new _$GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetAllQAPostsData_allQaPosts_items_mediabox_mediaItems',
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

class _$GGetAllQAPostsData_allQaPosts_items_mainAudience
    extends GGetAllQAPostsData_allQaPosts_items_mainAudience {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i4.GDataJurisdictionClassificationChoices classification;

  factory _$GGetAllQAPostsData_allQaPosts_items_mainAudience(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_mainAudience', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_mainAudience', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetAllQAPostsData_allQaPosts_items_mainAudience', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetAllQAPostsData_allQaPosts_items_mainAudience', 'classification');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mainAudience rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_mainAudience &&
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
            r'GGetAllQAPostsData_allQaPosts_items_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_mainAudience,
            GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_mainAudience? _$v;

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

  _i4.GDataJurisdictionClassificationChoices? _classification;
  _i4.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder() {
    GGetAllQAPostsData_allQaPosts_items_mainAudience._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_mainAudience;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_mainAudienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_mainAudience build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_mainAudience _build() {
    final _$result = _$v ??
        new _$GGetAllQAPostsData_allQaPosts_items_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetAllQAPostsData_allQaPosts_items_mainAudience',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetAllQAPostsData_allQaPosts_items_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetAllQAPostsData_allQaPosts_items_mainAudience', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetAllQAPostsData_allQaPosts_items_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_tags
    extends GGetAllQAPostsData_allQaPosts_items_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetAllQAPostsData_allQaPosts_items_tags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetAllQAPostsData_allQaPosts_items_tags(
          [void Function(GGetAllQAPostsData_allQaPosts_items_tagsBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_tagsBuilder()..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_tags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GGetAllQAPostsData_allQaPosts_items_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GGetAllQAPostsData_allQaPosts_items_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GGetAllQAPostsData_allQaPosts_items_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GGetAllQAPostsData_allQaPosts_items_tags', 'canDeleteProposalEntry');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_items_tagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_tagsBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_tags &&
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
            r'GGetAllQAPostsData_allQaPosts_items_tags')
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

class GGetAllQAPostsData_allQaPosts_items_tagsBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_tags,
            GGetAllQAPostsData_allQaPosts_items_tagsBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder? _interest;
  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder get interest =>
      _$this._interest ??=
          new GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder();
  set interest(
          GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder? interest) =>
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

  GGetAllQAPostsData_allQaPosts_items_tagsBuilder() {
    GGetAllQAPostsData_allQaPosts_items_tags._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_tagsBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_tags;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_tags _build() {
    _$GGetAllQAPostsData_allQaPosts_items_tags _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetAllQAPostsData_allQaPosts_items_tags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetAllQAPostsData_allQaPosts_items_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(approved,
                  r'GGetAllQAPostsData_allQaPosts_items_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(rejected,
                  r'GGetAllQAPostsData_allQaPosts_items_tags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetAllQAPostsData_allQaPosts_items_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllQAPostsData_allQaPosts_items_tags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_tags_interest
    extends GGetAllQAPostsData_allQaPosts_items_tags_interest {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GGetAllQAPostsData_allQaPosts_items_tags_interest_parent? parent;

  factory _$GGetAllQAPostsData_allQaPosts_items_tags_interest(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'emojiRep');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest rebuild(
          void Function(
                  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_tags_interest &&
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
            r'GGetAllQAPostsData_allQaPosts_items_tags_interest')
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

class GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_tags_interest,
            GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_tags_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

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

  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder? _parent;
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder();
  set parent(
          GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder() {
    GGetAllQAPostsData_allQaPosts_items_tags_interest._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_tags_interest;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_tags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_tags_interest _build() {
    _$GGetAllQAPostsData_allQaPosts_items_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest',
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
            r'GGetAllQAPostsData_allQaPosts_items_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent
    extends GGetAllQAPostsData_allQaPosts_items_tags_interest_parent {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(slug,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
        'emojiRep');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parent rebuild(
          void Function(
                  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_tags_interest_parent &&
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
            r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_tags_interest_parent,
            GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

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

  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder() {
    GGetAllQAPostsData_allQaPosts_items_tags_interest_parent._initializeBuilder(
        this);
  }

  GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_tags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent;
  }

  @override
  void update(
      void Function(
              GGetAllQAPostsData_allQaPosts_items_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_tags_interest_parent build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent _build() {
    _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllQAPostsData_allQaPosts_items_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_myResponse
    extends GGetAllQAPostsData_allQaPosts_items_myResponse {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GGetAllQAPostsData_allQaPosts_items_myResponse_user user;
  @override
  final _i4.GDateTime createdTimestamp;
  @override
  final _i4.GDateTime? publishedTimestamp;
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
  final GGetAllQAPostsData_allQaPosts_items_myResponse_composition? composition;

  factory _$GGetAllQAPostsData_allQaPosts_items_myResponse(
          [void Function(GGetAllQAPostsData_allQaPosts_items_myResponseBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_myResponseBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_myResponse._(
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
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(yayCount,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(canReply,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(isYayedByMe,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(authorReplied,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'authorReplied');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse rebuild(
          void Function(GGetAllQAPostsData_allQaPosts_items_myResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponseBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_myResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_myResponse &&
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
            r'GGetAllQAPostsData_allQaPosts_items_myResponse')
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

class GGetAllQAPostsData_allQaPosts_items_myResponseBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_myResponse,
            GGetAllQAPostsData_allQaPosts_items_myResponseBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_myResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder? _user;
  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder get user =>
      _$this._user ??=
          new GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder();
  set user(GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder? user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _createdTimestamp;
  _i4.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i4.GDateTimeBuilder();
  set createdTimestamp(_i4.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i4.GDateTimeBuilder? _publishedTimestamp;
  _i4.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i4.GDateTimeBuilder();
  set publishedTimestamp(_i4.GDateTimeBuilder? publishedTimestamp) =>
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

  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder?
      _composition;
  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder
      get composition => _$this._composition ??=
          new GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder();
  set composition(
          GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetAllQAPostsData_allQaPosts_items_myResponseBuilder() {
    GGetAllQAPostsData_allQaPosts_items_myResponse._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_myResponseBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_myResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_myResponse;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_myResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_myResponse _build() {
    _$GGetAllQAPostsData_allQaPosts_items_myResponse _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_myResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetAllQAPostsData_allQaPosts_items_myResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe,
                  r'GGetAllQAPostsData_allQaPosts_items_myResponse',
                  'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(authorReplied, r'GGetAllQAPostsData_allQaPosts_items_myResponse', 'authorReplied'),
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
            r'GGetAllQAPostsData_allQaPosts_items_myResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_myResponse_user
    extends GGetAllQAPostsData_allQaPosts_items_myResponse_user {
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

  factory _$GGetAllQAPostsData_allQaPosts_items_myResponse_user(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_myResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllQAPostsData_allQaPosts_items_myResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_user', 'fullName');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_user rebuild(
          void Function(
                  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder toBuilder() =>
      new GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllQAPostsData_allQaPosts_items_myResponse_user &&
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
            r'GGetAllQAPostsData_allQaPosts_items_myResponse_user')
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

class GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_myResponse_user,
            GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_myResponse_user? _$v;

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

  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder() {
    GGetAllQAPostsData_allQaPosts_items_myResponse_user._initializeBuilder(
        this);
  }

  GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder get _$this {
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
  void replace(GGetAllQAPostsData_allQaPosts_items_myResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_myResponse_user;
  }

  @override
  void update(
      void Function(GGetAllQAPostsData_allQaPosts_items_myResponse_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_user build() => _build();

  _$GGetAllQAPostsData_allQaPosts_items_myResponse_user _build() {
    final _$result = _$v ??
        new _$GGetAllQAPostsData_allQaPosts_items_myResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetAllQAPostsData_allQaPosts_items_myResponse_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetAllQAPostsData_allQaPosts_items_myResponse_user', 'id'),
            username:
                BuiltValueNullFieldError.checkNotNull(
                    username,
                    r'GGetAllQAPostsData_allQaPosts_items_myResponse_user',
                    'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetAllQAPostsData_allQaPosts_items_myResponse_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition
    extends GGetAllQAPostsData_allQaPosts_items_myResponse_composition {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i4.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition(
          [void Function(
                  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder)?
              updates]) =>
      (new GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition._(
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
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
        'glimpse');
    BuiltValueNullFieldError.checkNotNull(body,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
        'mentionCount');
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_composition rebuild(
          void Function(
                  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder
      toBuilder() =>
          new GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetAllQAPostsData_allQaPosts_items_myResponse_composition &&
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
            r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition')
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

class GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder
    implements
        Builder<GGetAllQAPostsData_allQaPosts_items_myResponse_composition,
            GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder> {
  _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i4.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i4.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i4.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i4.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder() {
    GGetAllQAPostsData_allQaPosts_items_myResponse_composition
        ._initializeBuilder(this);
  }

  GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder get _$this {
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
      GGetAllQAPostsData_allQaPosts_items_myResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition;
  }

  @override
  void update(
      void Function(
              GGetAllQAPostsData_allQaPosts_items_myResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllQAPostsData_allQaPosts_items_myResponse_composition build() =>
      _build();

  _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition _build() {
    _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetAllQAPostsData_allQaPosts_items_myResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
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
            r'GGetAllQAPostsData_allQaPosts_items_myResponse_composition',
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
