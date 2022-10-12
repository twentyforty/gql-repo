// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_archived_qa_responses.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyArchivedQAResponsesData>
    _$gGetMyArchivedQAResponsesDataSerializer =
    new _$GGetMyArchivedQAResponsesDataSerializer();
Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponsesSerializer();
Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesPaginationSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationSerializer();
Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsSerializer();
Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostAuthorSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostCompositionSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostMediaboxSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostMediaboxMediaItemsSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostMainAudienceSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostTagsSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostTagsInterestSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsQaPostTagsInterestParentSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentSerializer();
Serializer<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsUserSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userSerializer();
Serializer<
        GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition>
    _$gGetMyArchivedQAResponsesDataMyArchivedQaResponsesItemsCompositionSerializer =
    new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionSerializer();

class _$GGetMyArchivedQAResponsesDataSerializer
    implements StructuredSerializer<GGetMyArchivedQAResponsesData> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData,
    _$GGetMyArchivedQAResponsesData
  ];
  @override
  final String wireName = 'GGetMyArchivedQAResponsesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyArchivedQAResponsesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.myArchivedQaResponses;
    if (value != null) {
      result
        ..add('myArchivedQaResponses')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetMyArchivedQAResponsesData_myArchivedQaResponses)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAResponsesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyArchivedQAResponsesDataBuilder();

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
        case 'myArchivedQaResponses':
          result.myArchivedQaResponses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponsesSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses
  ];
  @override
  final String wireName = 'GGetMyArchivedQAResponsesData_myArchivedQaResponses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items)
            ])));
    }
    return result;
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder();

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
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination object,
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'qaPost',
      serializers.serialize(object.qaPost,
          specifiedType: const FullType(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user)),
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
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder();

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
                  specifiedType: const FullType(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user);
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
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost object,
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
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags)
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
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition)));
    }
    value = object.mediabox;
    if (value != null) {
      result
        ..add('mediabox')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox)));
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
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience)));
    }
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDateTime)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder();

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
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author);
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition);
          break;
        case 'mediabox':
          result.mediabox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox);
          break;
        case 'audienceTitle':
          result.audienceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mainAudience':
          result.mainAudience.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags)
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
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
          object,
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
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems)
          ])),
    ];

    return result;
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder();

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
                    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
          object,
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
          object,
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
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest)),
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder();

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
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest);
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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
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
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent)));
    }
    return result;
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder();

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
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent))!
              as GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user object,
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder();

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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionSerializer
    implements
        StructuredSerializer<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition> {
  @override
  final Iterable<Type> types = const [
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition,
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
  ];
  @override
  final String wireName =
      'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
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
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder();

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

class _$GGetMyArchivedQAResponsesData extends GGetMyArchivedQAResponsesData {
  @override
  final String G__typename;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses?
      myArchivedQaResponses;

  factory _$GGetMyArchivedQAResponsesData(
          [void Function(GGetMyArchivedQAResponsesDataBuilder)? updates]) =>
      (new GGetMyArchivedQAResponsesDataBuilder()..update(updates))._build();

  _$GGetMyArchivedQAResponsesData._(
      {required this.G__typename, this.myArchivedQaResponses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyArchivedQAResponsesData', 'G__typename');
  }

  @override
  GGetMyArchivedQAResponsesData rebuild(
          void Function(GGetMyArchivedQAResponsesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesDataBuilder toBuilder() =>
      new GGetMyArchivedQAResponsesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAResponsesData &&
        G__typename == other.G__typename &&
        myArchivedQaResponses == other.myArchivedQaResponses;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), myArchivedQaResponses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyArchivedQAResponsesData')
          ..add('G__typename', G__typename)
          ..add('myArchivedQaResponses', myArchivedQaResponses))
        .toString();
  }
}

class GGetMyArchivedQAResponsesDataBuilder
    implements
        Builder<GGetMyArchivedQAResponsesData,
            GGetMyArchivedQAResponsesDataBuilder> {
  _$GGetMyArchivedQAResponsesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder?
      _myArchivedQaResponses;
  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder
      get myArchivedQaResponses => _$this._myArchivedQaResponses ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder();
  set myArchivedQaResponses(
          GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder?
              myArchivedQaResponses) =>
      _$this._myArchivedQaResponses = myArchivedQaResponses;

  GGetMyArchivedQAResponsesDataBuilder() {
    GGetMyArchivedQAResponsesData._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _myArchivedQaResponses = $v.myArchivedQaResponses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyArchivedQAResponsesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAResponsesData;
  }

  @override
  void update(void Function(GGetMyArchivedQAResponsesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData build() => _build();

  _$GGetMyArchivedQAResponsesData _build() {
    _$GGetMyArchivedQAResponsesData _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyArchivedQAResponsesData', 'G__typename'),
              myArchivedQaResponses: _myArchivedQaResponses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'myArchivedQaResponses';
        _myArchivedQaResponses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAResponsesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses {
  @override
  final String G__typename;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
      pagination;
  @override
  final BuiltList<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>?
      items;

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses', 'pagination');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder toBuilder() =>
      new GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAResponsesData_myArchivedQaResponses &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder
    implements
        Builder<GGetMyArchivedQAResponsesData_myArchivedQaResponses,
            GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder?
      _pagination;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder();
  set pagination(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>?
      _items;
  ListBuilder<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>
      get items => _$this._items ??= new ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>();
  set items(
          ListBuilder<
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items>?
              items) =>
      _$this._items = items;

  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses._initializeBuilder(
        this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder get _$this {
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
  void replace(GGetMyArchivedQAResponsesData_myArchivedQaResponses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses;
  }

  @override
  void update(
      void Function(GGetMyArchivedQAResponsesData_myArchivedQaResponsesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses',
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination',
        'token');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder
    implements
        Builder<GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination build() =>
      _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items {
  @override
  final String G__typename;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost qaPost;
  @override
  final _i4.GUUID id;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user user;
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
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition?
      composition;

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items._(
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
      this.composition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(qaPost,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'qaPost');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'id');
    BuiltValueNullFieldError.checkNotNull(user,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'user');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
        'authorReplied');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items &&
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
                                            $jc(
                                                $jc(
                                                    $jc(0,
                                                        G__typename.hashCode),
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
        composition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items')
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
          ..add('composition', composition))
        .toString();
  }
}

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder
    implements
        Builder<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder?
      _qaPost;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder
      get qaPost => _$this._qaPost ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder();
  set qaPost(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder?
              qaPost) =>
      _$this._qaPost = qaPost;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder? _user;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder
      get user => _$this._user ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder();
  set user(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder?
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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder?
      _composition;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder
      get composition => _$this._composition ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder();
  set composition(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'G__typename'),
              qaPost: qaPost.build(),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
                  'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(authorReplied, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items', 'authorReplied'),
              composition: _composition?.build());
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String? headline;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author?
      author;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition?
      composition;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox?
      mediabox;
  @override
  final String? audienceTitle;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience?
      mainAudience;
  @override
  final BuiltList<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>
      tags;
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost._(
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
        G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        tags,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'tags');
    BuiltValueNullFieldError.checkNotNull(
        isDraft,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'isDraft');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        responseCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'responseCount');
    BuiltValueNullFieldError.checkNotNull(
        canRespond,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'canRespond');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
        'isReportedByMe');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost &&
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
    return (newBuiltValueToStringHelper(
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(String? headline) => _$this._headline = headline;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder?
      _author;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder
      get author => _$this._author ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder();
  set author(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder?
              author) =>
      _$this._author = author;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder?
      _composition;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder
      get composition => _$this._composition ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder();
  set composition(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder?
      _mediabox;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder
      get mediabox => _$this._mediabox ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder();
  set mediabox(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder?
              mediabox) =>
      _$this._mediabox = mediabox;

  String? _audienceTitle;
  String? get audienceTitle => _$this._audienceTitle;
  set audienceTitle(String? audienceTitle) =>
      _$this._audienceTitle = audienceTitle;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder?
      _mainAudience;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder
      get mainAudience => _$this._mainAudience ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder();
  set mainAudience(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder?
              mainAudience) =>
      _$this._mainAudience = mainAudience;

  ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>?
      _tags;
  ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>
      get tags => _$this._tags ??= new ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>();
  set tags(
          ListBuilder<
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags>?
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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPostBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost build() =>
      _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
                  'G__typename'),
              id: id.build(),
              headline: headline,
              author: _author?.build(),
              composition: _composition?.build(),
              mediabox: _mediabox?.build(),
              audienceTitle: audienceTitle,
              mainAudience: _mainAudience?.build(),
              tags: tags.build(),
              isDraft: BuiltValueNullFieldError.checkNotNull(
                  isDraft, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost', 'isDraft'),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost', 'yayCount'),
              responseCount: BuiltValueNullFieldError.checkNotNull(
                  responseCount,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
                  'responseCount'),
              canRespond: BuiltValueNullFieldError.checkNotNull(
                  canRespond,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
                  'canRespond'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(isYayedByMe, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(isReportedByMe, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost', 'isReportedByMe'));
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
        'fullName');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author?
      _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
      _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
        'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
        'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
        'mentionCount');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
      rebuild(
              void Function(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition?
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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
      _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_composition',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>
      mediaItems;

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox',
        'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox',
        'mediaItems');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>?
      _mediaItems;
  ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>
      get mediaItems => _$this._mediaItems ??= new ListBuilder<
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>();
  set mediaItems(
          ListBuilder<
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems>?
              mediaItems) =>
      _$this._mediaItems = mediaItems;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder
      get _$this {
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediaboxBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
      _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox',
                  'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sourceEntityId,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems',
        'sourceEntityId');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
      rebuild(
              void Function(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems?
      _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems
      _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems',
                'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mediabox_mediaItems',
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

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
        'classification');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
      rebuild(
              void Function(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience?
      _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudienceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience
      _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_mainAudience',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
      interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        interest,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
        'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
        'canDeleteProposalEntry');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder?
      _interest;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder
      get interest => _$this._interest ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder();
  set interest(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder?
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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder
      get _$this {
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
  void replace(
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tagsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
      _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
                  'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
                  'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest {
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
  final GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent?
      parent;

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
        'emojiRep');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
      rebuild(
              void Function(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest?
      _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder?
      _parent;
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder
      get parent => _$this._parent ??=
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder();
  set parent(
          GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
      _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
        'emojiRep');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
      rebuild(
              void Function(
                      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent?
      _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
      _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_qaPost_tags_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
        'fullName');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder
    implements
        Builder<GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user? _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user build() =>
      _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user _build() {
    final _$result = _$v ??
        new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
    extends GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition {
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

  factory _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition(
          [void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder)?
              updates]) =>
      (new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder()
            ..update(updates))
          ._build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition._(
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
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
        'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
        'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
        'mentionCount');
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition rebuild(
          void Function(
                  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder
      toBuilder() =>
          new GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition &&
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition')
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

class GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder
    implements
        Builder<
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition,
            GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder> {
  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition? _$v;

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

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder() {
    GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
        ._initializeBuilder(this);
  }

  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder
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
      GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition;
  }

  @override
  void update(
      void Function(
              GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
      build() => _build();

  _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
      _build() {
    _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition
        _$result;
    try {
      _$result = _$v ??
          new _$GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
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
            r'GGetMyArchivedQAResponsesData_myArchivedQaResponses_items_composition',
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
