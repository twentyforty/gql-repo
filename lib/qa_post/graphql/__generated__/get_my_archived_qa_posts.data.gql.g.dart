// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_archived_qa_posts.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyArchivedQAPostsData> _$gGetMyArchivedQAPostsDataSerializer =
    new _$GGetMyArchivedQAPostsDataSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPostsSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsPaginationSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsAuthorSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsCompositionSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMediaboxSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxSerializer();
Serializer<
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMediaboxMediaItemsSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMainAudienceSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsTagsSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsTagsInterestSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestSerializer();
Serializer<
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsTagsInterestParentSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMyResponseSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseSerializer();
Serializer<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMyResponseUserSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userSerializer();
Serializer<
        GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition>
    _$gGetMyArchivedQAPostsDataMyArchivedQaPostsItemsMyResponseCompositionSerializer =
    new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionSerializer();

class _$GGetMyArchivedQAPostsDataSerializer
    implements StructuredSerializer<GGetMyArchivedQAPostsData> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData,
    _$GGetMyArchivedQAPostsData
  ];
  @override
  final String wireName = 'GGetMyArchivedQAPostsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyArchivedQAPostsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.myArchivedQaPosts;
    if (value != null) {
      result
        ..add('myArchivedQaPosts')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetMyArchivedQAPostsData_myArchivedQaPosts)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAPostsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyArchivedQAPostsDataBuilder();

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
        case 'myArchivedQaPosts':
          result.myArchivedQaPosts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAPostsData_myArchivedQaPosts))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPostsSerializer
    implements
        StructuredSerializer<GGetMyArchivedQAPostsData_myArchivedQaPosts> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts
  ];
  @override
  final String wireName = 'GGetMyArchivedQAPostsData_myArchivedQaPosts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetMyArchivedQAPostsData_myArchivedQaPosts_items)
            ])));
    }
    return result;
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder();

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
                  specifiedType: const FullType(
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetMyArchivedQAPostsData_myArchivedQaPosts_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items
  ];
  @override
  final String wireName = 'GGetMyArchivedQAPostsData_myArchivedQaPosts_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items object,
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
            const FullType(
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags)
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
            specifiedType: const FullType(
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox)));
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
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience)));
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
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder();

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
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags)
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
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox object,
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
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder();

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
                    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
          object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags object,
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
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest)),
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder();

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
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest);
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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest object,
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
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder();

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
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
          object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse object,
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
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user)),
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
                GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder();

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
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user);
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
                      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition))!
              as GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder();

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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition,
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
          object,
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
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder();

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

class _$GGetMyArchivedQAPostsData extends GGetMyArchivedQAPostsData {
  @override
  final String G__typename;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts? myArchivedQaPosts;

  factory _$GGetMyArchivedQAPostsData(
          [void Function(GGetMyArchivedQAPostsDataBuilder)? updates]) =>
      (new GGetMyArchivedQAPostsDataBuilder()..update(updates))._build();

  _$GGetMyArchivedQAPostsData._(
      {required this.G__typename, this.myArchivedQaPosts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyArchivedQAPostsData', 'G__typename');
  }

  @override
  GGetMyArchivedQAPostsData rebuild(
          void Function(GGetMyArchivedQAPostsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsDataBuilder toBuilder() =>
      new GGetMyArchivedQAPostsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAPostsData &&
        G__typename == other.G__typename &&
        myArchivedQaPosts == other.myArchivedQaPosts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), myArchivedQaPosts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyArchivedQAPostsData')
          ..add('G__typename', G__typename)
          ..add('myArchivedQaPosts', myArchivedQaPosts))
        .toString();
  }
}

class GGetMyArchivedQAPostsDataBuilder
    implements
        Builder<GGetMyArchivedQAPostsData, GGetMyArchivedQAPostsDataBuilder> {
  _$GGetMyArchivedQAPostsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder? _myArchivedQaPosts;
  GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder get myArchivedQaPosts =>
      _$this._myArchivedQaPosts ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder();
  set myArchivedQaPosts(
          GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder?
              myArchivedQaPosts) =>
      _$this._myArchivedQaPosts = myArchivedQaPosts;

  GGetMyArchivedQAPostsDataBuilder() {
    GGetMyArchivedQAPostsData._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _myArchivedQaPosts = $v.myArchivedQaPosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyArchivedQAPostsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData;
  }

  @override
  void update(void Function(GGetMyArchivedQAPostsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData build() => _build();

  _$GGetMyArchivedQAPostsData _build() {
    _$GGetMyArchivedQAPostsData _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyArchivedQAPostsData', 'G__typename'),
              myArchivedQaPosts: _myArchivedQaPosts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'myArchivedQaPosts';
        _myArchivedQaPosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAPostsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts {
  @override
  final String G__typename;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination pagination;
  @override
  final BuiltList<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>? items;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts(
          [void Function(GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts', 'pagination');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts rebuild(
          void Function(GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder toBuilder() =>
      new GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAPostsData_myArchivedQaPosts &&
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
    return (newBuiltValueToStringHelper(
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts,
            GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder? _pagination;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder();
  set pagination(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>? _items;
  ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>();
  set items(
          ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items>?
              items) =>
      _$this._items = items;

  GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder get _$this {
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
  void replace(GGetMyArchivedQAPostsData_myArchivedQaPosts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts;
  }

  @override
  void update(
      void Function(GGetMyArchivedQAPostsData_myArchivedQaPostsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts',
                  'G__typename'),
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(token,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination', 'token');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder toBuilder() =>
      new GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination._initializeBuilder(
        this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder get _$this {
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
  void replace(GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String? headline;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author? author;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition?
      composition;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox? mediabox;
  @override
  final String? audienceTitle;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience?
      mainAudience;
  @override
  final BuiltList<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags> tags;
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
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse?
      myResponse;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'tags');
    BuiltValueNullFieldError.checkNotNull(isDraft,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isDraft');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items',
        'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(yayCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(responseCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'responseCount');
    BuiltValueNullFieldError.checkNotNull(canRespond,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'canRespond');
    BuiltValueNullFieldError.checkNotNull(isYayedByMe,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items',
        'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isReportedByMe');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder toBuilder() =>
      new GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAPostsData_myArchivedQaPosts_items &&
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
    return (newBuiltValueToStringHelper(
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder? _author;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder get author =>
      _$this._author ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder();
  set author(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder?
              author) =>
      _$this._author = author;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder?
      _composition;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder
      get composition => _$this._composition ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder();
  set composition(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder? _mediabox;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder
      get mediabox => _$this._mediabox ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder();
  set mediabox(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder?
              mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder?
      _mainAudience;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder
      get mainAudience => _$this._mainAudience ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder();
  set mainAudience(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder?
              mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags>? _tags;
  ListBuilder<
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags> get tags => _$this
          ._tags ??=
      new ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags>();
  set tags(
          ListBuilder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags>?
              tags) =>
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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder?
      _myResponse;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder
      get myResponse => _$this._myResponse ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder();
  set myResponse(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder?
              myResponse) =>
      _$this._myResponse = myResponse;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder get _$this {
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
  void replace(GGetMyArchivedQAPostsData_myArchivedQaPosts_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items;
  }

  @override
  void update(
      void Function(GGetMyArchivedQAPostsData_myArchivedQaPosts_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items',
                  'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items', 'isReportedByMe'),
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author._(
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
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
        'fullName');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder toBuilder() =>
      new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author._initializeBuilder(
        this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder get _$this {
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
  void replace(GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
                'G__typename'),
            id:
                BuiltValueNullFieldError.checkNotNull(
                    id,
                    r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
                    'id'),
            username:
                BuiltValueNullFieldError.checkNotNull(
                    username,
                    r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
                    'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition._(
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
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
        'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
        'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
        'mentionCount');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder
      get _$this {
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
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition build() =>
      _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>
      mediaItems;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox',
        'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox',
        'mediaItems');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>?
      _mediaItems;
  ListBuilder<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>
      get mediaItems => _$this._mediaItems ??= new ListBuilder<
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder get _$this {
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
  void replace(
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediaboxBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox build() =>
      _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox',
                  'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems._(
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
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sourceEntityId,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems',
        'sourceEntityId');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder
    implements
        Builder<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
      build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems
      _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mediabox_mediaItems',
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

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
        'classification');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience build() =>
      _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
      interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags', 'id');
    BuiltValueNullFieldError.checkNotNull(interest,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags', 'interest');
    BuiltValueNullFieldError.checkNotNull(approved,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags', 'approved');
    BuiltValueNullFieldError.checkNotNull(rejected,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags',
        'canDeleteProposalEntry');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder toBuilder() =>
      new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder?
      _interest;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder
      get interest => _$this._interest ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder();
  set interest(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder?
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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags._initializeBuilder(
        this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder get _$this {
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
  void replace(GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tagsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(approved,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags',
                  'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest {
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
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent?
      parent;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
        'emojiRep');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder?
      _parent;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder
      get parent => _$this._parent ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder();
  set parent(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest build() =>
      _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
                  'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
        'emojiRep');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder
    implements
        Builder<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder
      get _$this {
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
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
      build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
      _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user user;
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
  final GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition?
      composition;

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse._(
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
        G__typename,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'user');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
        'authorReplied');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder
    implements
        Builder<GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder?
      _user;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder
      get user => _$this._user ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder();
  set user(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder?
              user) =>
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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder?
      _composition;
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder
      get composition => _$this._composition ??=
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder();
  set composition(
          GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse build() =>
      _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
                  'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(authorReplied, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse', 'authorReplied'),
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user._(
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
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
        'fullName');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder
    implements
        Builder<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user? _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder
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
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user build() =>
      _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
    extends GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition {
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

  factory _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition(
          [void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder)?
              updates]) =>
      (new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition._(
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
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
        'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
        'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
        'mentionCount');
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition rebuild(
          void Function(
                  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder
      toBuilder() =>
          new GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition &&
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition')
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

class GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder
    implements
        Builder<
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition,
            GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder> {
  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition?
      _$v;

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

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder() {
    GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder
      get _$this {
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
      GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
      build() => _build();

  _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
      _build() {
    _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
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
            r'GGetMyArchivedQAPostsData_myArchivedQaPosts_items_myResponse_composition',
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
