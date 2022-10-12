// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_user_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActiveUserFragmentData> _$gActiveUserFragmentDataSerializer =
    new _$GActiveUserFragmentDataSerializer();
Serializer<GActiveUserFragmentData_currentUserPlace>
    _$gActiveUserFragmentDataCurrentUserPlaceSerializer =
    new _$GActiveUserFragmentData_currentUserPlaceSerializer();
Serializer<GActiveUserFragmentData_currentUserPlace_place>
    _$gActiveUserFragmentDataCurrentUserPlacePlaceSerializer =
    new _$GActiveUserFragmentData_currentUserPlace_placeSerializer();
Serializer<GActiveUserFragmentData_places>
    _$gActiveUserFragmentDataPlacesSerializer =
    new _$GActiveUserFragmentData_placesSerializer();
Serializer<GActiveUserFragmentData_places_place>
    _$gActiveUserFragmentDataPlacesPlaceSerializer =
    new _$GActiveUserFragmentData_places_placeSerializer();
Serializer<GActiveUserFragmentData_userBookmarkTypeCounts>
    _$gActiveUserFragmentDataUserBookmarkTypeCountsSerializer =
    new _$GActiveUserFragmentData_userBookmarkTypeCountsSerializer();
Serializer<GActiveUserFragmentData_latestUserCameraMedia>
    _$gActiveUserFragmentDataLatestUserCameraMediaSerializer =
    new _$GActiveUserFragmentData_latestUserCameraMediaSerializer();
Serializer<GActiveUserFragmentData_latestUserCameraMedia_author>
    _$gActiveUserFragmentDataLatestUserCameraMediaAuthorSerializer =
    new _$GActiveUserFragmentData_latestUserCameraMedia_authorSerializer();
Serializer<GActiveUserFragmentData_latestUserCameraMedia_icon>
    _$gActiveUserFragmentDataLatestUserCameraMediaIconSerializer =
    new _$GActiveUserFragmentData_latestUserCameraMedia_iconSerializer();
Serializer<GActiveUserFragmentData_privileges>
    _$gActiveUserFragmentDataPrivilegesSerializer =
    new _$GActiveUserFragmentData_privilegesSerializer();
Serializer<GUserBookmarkTypeCountFragmentData>
    _$gUserBookmarkTypeCountFragmentDataSerializer =
    new _$GUserBookmarkTypeCountFragmentDataSerializer();

class _$GActiveUserFragmentDataSerializer
    implements StructuredSerializer<GActiveUserFragmentData> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData,
    _$GActiveUserFragmentData
  ];
  @override
  final String wireName = 'GActiveUserFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActiveUserFragmentData object,
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
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'currentUserPlace',
      serializers.serialize(object.currentUserPlace,
          specifiedType:
              const FullType(GActiveUserFragmentData_currentUserPlace)),
      'places',
      serializers.serialize(object.places,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GActiveUserFragmentData_places)])),
      'isStaff',
      serializers.serialize(object.isStaff,
          specifiedType: const FullType(bool)),
      'streamChatApiKey',
      serializers.serialize(object.streamChatApiKey,
          specifiedType: const FullType(String)),
      'googleApiKey',
      serializers.serialize(object.googleApiKey,
          specifiedType: const FullType(String)),
      'needsNux',
      serializers.serialize(object.needsNux,
          specifiedType: const FullType(bool)),
      'isFirebaseAnonymous',
      serializers.serialize(object.isFirebaseAnonymous,
          specifiedType: const FullType(bool)),
      'discoverTabFirst',
      serializers.serialize(object.discoverTabFirst,
          specifiedType: const FullType(bool)),
      'userBookmarkTypeCounts',
      serializers.serialize(object.userBookmarkTypeCounts,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GActiveUserFragmentData_userBookmarkTypeCounts)
          ])),
      'privileges',
      serializers.serialize(object.privileges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GActiveUserFragmentData_privileges)])),
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
    value = object.fcmToken;
    if (value != null) {
      result
        ..add('fcmToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fcmTokenStale;
    if (value != null) {
      result
        ..add('fcmTokenStale')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.latestUserCameraMedia;
    if (value != null) {
      result
        ..add('latestUserCameraMedia')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GActiveUserFragmentData_latestUserCameraMedia)));
    }
    return result;
  }

  @override
  GActiveUserFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentDataBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currentUserPlace':
          result.currentUserPlace.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GActiveUserFragmentData_currentUserPlace))!
              as GActiveUserFragmentData_currentUserPlace);
          break;
        case 'places':
          result.places.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GActiveUserFragmentData_places)
              ]))! as BuiltList<Object?>);
          break;
        case 'isStaff':
          result.isStaff = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'streamChatApiKey':
          result.streamChatApiKey = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fcmToken':
          result.fcmToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fcmTokenStale':
          result.fcmTokenStale = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'googleApiKey':
          result.googleApiKey = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'needsNux':
          result.needsNux = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isFirebaseAnonymous':
          result.isFirebaseAnonymous = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'discoverTabFirst':
          result.discoverTabFirst = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'userBookmarkTypeCounts':
          result.userBookmarkTypeCounts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GActiveUserFragmentData_userBookmarkTypeCounts)
              ]))! as BuiltList<Object?>);
          break;
        case 'latestUserCameraMedia':
          result.latestUserCameraMedia.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActiveUserFragmentData_latestUserCameraMedia))!
              as GActiveUserFragmentData_latestUserCameraMedia);
          break;
        case 'privileges':
          result.privileges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GActiveUserFragmentData_privileges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData_currentUserPlaceSerializer
    implements StructuredSerializer<GActiveUserFragmentData_currentUserPlace> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_currentUserPlace,
    _$GActiveUserFragmentData_currentUserPlace
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_currentUserPlace';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActiveUserFragmentData_currentUserPlace object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'place',
      serializers.serialize(object.place,
          specifiedType:
              const FullType(GActiveUserFragmentData_currentUserPlace_place)),
      'isCurrent',
      serializers.serialize(object.isCurrent,
          specifiedType: const FullType(bool)),
      'verified',
      serializers.serialize(object.verified,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GActiveUserFragmentData_currentUserPlace deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_currentUserPlaceBuilder();

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
        case 'place':
          result.place.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActiveUserFragmentData_currentUserPlace_place))!
              as GActiveUserFragmentData_currentUserPlace_place);
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isCurrent':
          result.isCurrent = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData_currentUserPlace_placeSerializer
    implements
        StructuredSerializer<GActiveUserFragmentData_currentUserPlace_place> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_currentUserPlace_place,
    _$GActiveUserFragmentData_currentUserPlace_place
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_currentUserPlace_place';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActiveUserFragmentData_currentUserPlace_place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'gmapsPlaceId',
      serializers.serialize(object.gmapsPlaceId,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lat;
    if (value != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lng;
    if (value != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GActiveUserFragmentData_currentUserPlace_place deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_currentUserPlace_placeBuilder();

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
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gmapsPlaceId':
          result.gmapsPlaceId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData_placesSerializer
    implements StructuredSerializer<GActiveUserFragmentData_places> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_places,
    _$GActiveUserFragmentData_places
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_places';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActiveUserFragmentData_places object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'place',
      serializers.serialize(object.place,
          specifiedType: const FullType(GActiveUserFragmentData_places_place)),
      'isCurrent',
      serializers.serialize(object.isCurrent,
          specifiedType: const FullType(bool)),
      'verified',
      serializers.serialize(object.verified,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GActiveUserFragmentData_places deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_placesBuilder();

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
        case 'place':
          result.place.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GActiveUserFragmentData_places_place))!
              as GActiveUserFragmentData_places_place);
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isCurrent':
          result.isCurrent = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData_places_placeSerializer
    implements StructuredSerializer<GActiveUserFragmentData_places_place> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_places_place,
    _$GActiveUserFragmentData_places_place
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_places_place';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActiveUserFragmentData_places_place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'gmapsPlaceId',
      serializers.serialize(object.gmapsPlaceId,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lat;
    if (value != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lng;
    if (value != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GActiveUserFragmentData_places_place deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_places_placeBuilder();

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
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gmapsPlaceId':
          result.gmapsPlaceId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData_userBookmarkTypeCountsSerializer
    implements
        StructuredSerializer<GActiveUserFragmentData_userBookmarkTypeCounts> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_userBookmarkTypeCounts,
    _$GActiveUserFragmentData_userBookmarkTypeCounts
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_userBookmarkTypeCounts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActiveUserFragmentData_userBookmarkTypeCounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i3.GCiviqaEntityEnumType)),
      'count',
      serializers.serialize(object.count, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GActiveUserFragmentData_userBookmarkTypeCounts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_userBookmarkTypeCountsBuilder();

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
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCiviqaEntityEnumType))!
              as _i3.GCiviqaEntityEnumType;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData_latestUserCameraMediaSerializer
    implements
        StructuredSerializer<GActiveUserFragmentData_latestUserCameraMedia> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_latestUserCameraMedia,
    _$GActiveUserFragmentData_latestUserCameraMedia
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_latestUserCameraMedia';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActiveUserFragmentData_latestUserCameraMedia object,
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
                GActiveUserFragmentData_latestUserCameraMedia_author)));
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
                GActiveUserFragmentData_latestUserCameraMedia_icon)));
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
  GActiveUserFragmentData_latestUserCameraMedia deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_latestUserCameraMediaBuilder();

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
                      GActiveUserFragmentData_latestUserCameraMedia_author))!
              as GActiveUserFragmentData_latestUserCameraMedia_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActiveUserFragmentData_latestUserCameraMedia_icon))!
              as GActiveUserFragmentData_latestUserCameraMedia_icon);
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

class _$GActiveUserFragmentData_latestUserCameraMedia_authorSerializer
    implements
        StructuredSerializer<
            GActiveUserFragmentData_latestUserCameraMedia_author> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_latestUserCameraMedia_author,
    _$GActiveUserFragmentData_latestUserCameraMedia_author
  ];
  @override
  final String wireName =
      'GActiveUserFragmentData_latestUserCameraMedia_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActiveUserFragmentData_latestUserCameraMedia_author object,
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
  GActiveUserFragmentData_latestUserCameraMedia_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActiveUserFragmentData_latestUserCameraMedia_authorBuilder();

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

class _$GActiveUserFragmentData_latestUserCameraMedia_iconSerializer
    implements
        StructuredSerializer<
            GActiveUserFragmentData_latestUserCameraMedia_icon> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_latestUserCameraMedia_icon,
    _$GActiveUserFragmentData_latestUserCameraMedia_icon
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_latestUserCameraMedia_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActiveUserFragmentData_latestUserCameraMedia_icon object,
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
  GActiveUserFragmentData_latestUserCameraMedia_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActiveUserFragmentData_latestUserCameraMedia_iconBuilder();

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

class _$GActiveUserFragmentData_privilegesSerializer
    implements StructuredSerializer<GActiveUserFragmentData_privileges> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentData_privileges,
    _$GActiveUserFragmentData_privileges
  ];
  @override
  final String wireName = 'GActiveUserFragmentData_privileges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActiveUserFragmentData_privileges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'privilegeType',
      serializers.serialize(object.privilegeType,
          specifiedType: const FullType(_i3.GUserPrivilegeEnumType)),
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
    value = object.objectId;
    if (value != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.entityType;
    if (value != null) {
      result
        ..add('entityType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GCiviqaEntityEnumType)));
    }
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
  GActiveUserFragmentData_privileges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentData_privilegesBuilder();

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
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCiviqaEntityEnumType))
              as _i3.GCiviqaEntityEnumType?;
          break;
        case 'privilegeType':
          result.privilegeType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUserPrivilegeEnumType))!
              as _i3.GUserPrivilegeEnumType;
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
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserBookmarkTypeCountFragmentDataSerializer
    implements StructuredSerializer<GUserBookmarkTypeCountFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkTypeCountFragmentData,
    _$GUserBookmarkTypeCountFragmentData
  ];
  @override
  final String wireName = 'GUserBookmarkTypeCountFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkTypeCountFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i3.GCiviqaEntityEnumType)),
      'count',
      serializers.serialize(object.count, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GUserBookmarkTypeCountFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBookmarkTypeCountFragmentDataBuilder();

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
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCiviqaEntityEnumType))!
              as _i3.GCiviqaEntityEnumType;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GActiveUserFragmentData extends GActiveUserFragmentData {
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
  @override
  final String email;
  @override
  final GActiveUserFragmentData_currentUserPlace currentUserPlace;
  @override
  final BuiltList<GActiveUserFragmentData_places> places;
  @override
  final bool isStaff;
  @override
  final String streamChatApiKey;
  @override
  final String? fcmToken;
  @override
  final bool? fcmTokenStale;
  @override
  final String googleApiKey;
  @override
  final bool needsNux;
  @override
  final bool isFirebaseAnonymous;
  @override
  final bool discoverTabFirst;
  @override
  final BuiltList<GActiveUserFragmentData_userBookmarkTypeCounts>
      userBookmarkTypeCounts;
  @override
  final GActiveUserFragmentData_latestUserCameraMedia? latestUserCameraMedia;
  @override
  final BuiltList<GActiveUserFragmentData_privileges> privileges;

  factory _$GActiveUserFragmentData(
          [void Function(GActiveUserFragmentDataBuilder)? updates]) =>
      (new GActiveUserFragmentDataBuilder()..update(updates))._build();

  _$GActiveUserFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId,
      required this.email,
      required this.currentUserPlace,
      required this.places,
      required this.isStaff,
      required this.streamChatApiKey,
      this.fcmToken,
      this.fcmTokenStale,
      required this.googleApiKey,
      required this.needsNux,
      required this.isFirebaseAnonymous,
      required this.discoverTabFirst,
      required this.userBookmarkTypeCounts,
      this.latestUserCameraMedia,
      required this.privileges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActiveUserFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GActiveUserFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GActiveUserFragmentData', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GActiveUserFragmentData', 'fullName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GActiveUserFragmentData', 'email');
    BuiltValueNullFieldError.checkNotNull(
        currentUserPlace, r'GActiveUserFragmentData', 'currentUserPlace');
    BuiltValueNullFieldError.checkNotNull(
        places, r'GActiveUserFragmentData', 'places');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GActiveUserFragmentData', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        streamChatApiKey, r'GActiveUserFragmentData', 'streamChatApiKey');
    BuiltValueNullFieldError.checkNotNull(
        googleApiKey, r'GActiveUserFragmentData', 'googleApiKey');
    BuiltValueNullFieldError.checkNotNull(
        needsNux, r'GActiveUserFragmentData', 'needsNux');
    BuiltValueNullFieldError.checkNotNull(
        isFirebaseAnonymous, r'GActiveUserFragmentData', 'isFirebaseAnonymous');
    BuiltValueNullFieldError.checkNotNull(
        discoverTabFirst, r'GActiveUserFragmentData', 'discoverTabFirst');
    BuiltValueNullFieldError.checkNotNull(userBookmarkTypeCounts,
        r'GActiveUserFragmentData', 'userBookmarkTypeCounts');
    BuiltValueNullFieldError.checkNotNull(
        privileges, r'GActiveUserFragmentData', 'privileges');
  }

  @override
  GActiveUserFragmentData rebuild(
          void Function(GActiveUserFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentDataBuilder toBuilder() =>
      new GActiveUserFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId &&
        email == other.email &&
        currentUserPlace == other.currentUserPlace &&
        places == other.places &&
        isStaff == other.isStaff &&
        streamChatApiKey == other.streamChatApiKey &&
        fcmToken == other.fcmToken &&
        fcmTokenStale == other.fcmTokenStale &&
        googleApiKey == other.googleApiKey &&
        needsNux == other.needsNux &&
        isFirebaseAnonymous == other.isFirebaseAnonymous &&
        discoverTabFirst == other.discoverTabFirst &&
        userBookmarkTypeCounts == other.userBookmarkTypeCounts &&
        latestUserCameraMedia == other.latestUserCameraMedia &&
        privileges == other.privileges;
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
                                                                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                                                                username.hashCode),
                                                                            fullName.hashCode),
                                                                        photoUrl.hashCode),
                                                                    subtitle.hashCode),
                                                                officialId.hashCode),
                                                            email.hashCode),
                                                        currentUserPlace.hashCode),
                                                    places.hashCode),
                                                isStaff.hashCode),
                                            streamChatApiKey.hashCode),
                                        fcmToken.hashCode),
                                    fcmTokenStale.hashCode),
                                googleApiKey.hashCode),
                            needsNux.hashCode),
                        isFirebaseAnonymous.hashCode),
                    discoverTabFirst.hashCode),
                userBookmarkTypeCounts.hashCode),
            latestUserCameraMedia.hashCode),
        privileges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActiveUserFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId)
          ..add('email', email)
          ..add('currentUserPlace', currentUserPlace)
          ..add('places', places)
          ..add('isStaff', isStaff)
          ..add('streamChatApiKey', streamChatApiKey)
          ..add('fcmToken', fcmToken)
          ..add('fcmTokenStale', fcmTokenStale)
          ..add('googleApiKey', googleApiKey)
          ..add('needsNux', needsNux)
          ..add('isFirebaseAnonymous', isFirebaseAnonymous)
          ..add('discoverTabFirst', discoverTabFirst)
          ..add('userBookmarkTypeCounts', userBookmarkTypeCounts)
          ..add('latestUserCameraMedia', latestUserCameraMedia)
          ..add('privileges', privileges))
        .toString();
  }
}

class GActiveUserFragmentDataBuilder
    implements
        Builder<GActiveUserFragmentData, GActiveUserFragmentDataBuilder> {
  _$GActiveUserFragmentData? _$v;

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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GActiveUserFragmentData_currentUserPlaceBuilder? _currentUserPlace;
  GActiveUserFragmentData_currentUserPlaceBuilder get currentUserPlace =>
      _$this._currentUserPlace ??=
          new GActiveUserFragmentData_currentUserPlaceBuilder();
  set currentUserPlace(
          GActiveUserFragmentData_currentUserPlaceBuilder? currentUserPlace) =>
      _$this._currentUserPlace = currentUserPlace;

  ListBuilder<GActiveUserFragmentData_places>? _places;
  ListBuilder<GActiveUserFragmentData_places> get places =>
      _$this._places ??= new ListBuilder<GActiveUserFragmentData_places>();
  set places(ListBuilder<GActiveUserFragmentData_places>? places) =>
      _$this._places = places;

  bool? _isStaff;
  bool? get isStaff => _$this._isStaff;
  set isStaff(bool? isStaff) => _$this._isStaff = isStaff;

  String? _streamChatApiKey;
  String? get streamChatApiKey => _$this._streamChatApiKey;
  set streamChatApiKey(String? streamChatApiKey) =>
      _$this._streamChatApiKey = streamChatApiKey;

  String? _fcmToken;
  String? get fcmToken => _$this._fcmToken;
  set fcmToken(String? fcmToken) => _$this._fcmToken = fcmToken;

  bool? _fcmTokenStale;
  bool? get fcmTokenStale => _$this._fcmTokenStale;
  set fcmTokenStale(bool? fcmTokenStale) =>
      _$this._fcmTokenStale = fcmTokenStale;

  String? _googleApiKey;
  String? get googleApiKey => _$this._googleApiKey;
  set googleApiKey(String? googleApiKey) => _$this._googleApiKey = googleApiKey;

  bool? _needsNux;
  bool? get needsNux => _$this._needsNux;
  set needsNux(bool? needsNux) => _$this._needsNux = needsNux;

  bool? _isFirebaseAnonymous;
  bool? get isFirebaseAnonymous => _$this._isFirebaseAnonymous;
  set isFirebaseAnonymous(bool? isFirebaseAnonymous) =>
      _$this._isFirebaseAnonymous = isFirebaseAnonymous;

  bool? _discoverTabFirst;
  bool? get discoverTabFirst => _$this._discoverTabFirst;
  set discoverTabFirst(bool? discoverTabFirst) =>
      _$this._discoverTabFirst = discoverTabFirst;

  ListBuilder<GActiveUserFragmentData_userBookmarkTypeCounts>?
      _userBookmarkTypeCounts;
  ListBuilder<GActiveUserFragmentData_userBookmarkTypeCounts>
      get userBookmarkTypeCounts => _$this._userBookmarkTypeCounts ??=
          new ListBuilder<GActiveUserFragmentData_userBookmarkTypeCounts>();
  set userBookmarkTypeCounts(
          ListBuilder<GActiveUserFragmentData_userBookmarkTypeCounts>?
              userBookmarkTypeCounts) =>
      _$this._userBookmarkTypeCounts = userBookmarkTypeCounts;

  GActiveUserFragmentData_latestUserCameraMediaBuilder? _latestUserCameraMedia;
  GActiveUserFragmentData_latestUserCameraMediaBuilder
      get latestUserCameraMedia => _$this._latestUserCameraMedia ??=
          new GActiveUserFragmentData_latestUserCameraMediaBuilder();
  set latestUserCameraMedia(
          GActiveUserFragmentData_latestUserCameraMediaBuilder?
              latestUserCameraMedia) =>
      _$this._latestUserCameraMedia = latestUserCameraMedia;

  ListBuilder<GActiveUserFragmentData_privileges>? _privileges;
  ListBuilder<GActiveUserFragmentData_privileges> get privileges =>
      _$this._privileges ??=
          new ListBuilder<GActiveUserFragmentData_privileges>();
  set privileges(ListBuilder<GActiveUserFragmentData_privileges>? privileges) =>
      _$this._privileges = privileges;

  GActiveUserFragmentDataBuilder() {
    GActiveUserFragmentData._initializeBuilder(this);
  }

  GActiveUserFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _email = $v.email;
      _currentUserPlace = $v.currentUserPlace.toBuilder();
      _places = $v.places.toBuilder();
      _isStaff = $v.isStaff;
      _streamChatApiKey = $v.streamChatApiKey;
      _fcmToken = $v.fcmToken;
      _fcmTokenStale = $v.fcmTokenStale;
      _googleApiKey = $v.googleApiKey;
      _needsNux = $v.needsNux;
      _isFirebaseAnonymous = $v.isFirebaseAnonymous;
      _discoverTabFirst = $v.discoverTabFirst;
      _userBookmarkTypeCounts = $v.userBookmarkTypeCounts.toBuilder();
      _latestUserCameraMedia = $v.latestUserCameraMedia?.toBuilder();
      _privileges = $v.privileges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData;
  }

  @override
  void update(void Function(GActiveUserFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData build() => _build();

  _$GActiveUserFragmentData _build() {
    _$GActiveUserFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GActiveUserFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GActiveUserFragmentData', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GActiveUserFragmentData', 'username'),
              fullName: BuiltValueNullFieldError.checkNotNull(
                  fullName, r'GActiveUserFragmentData', 'fullName'),
              photoUrl: photoUrl,
              subtitle: subtitle,
              officialId: officialId,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GActiveUserFragmentData', 'email'),
              currentUserPlace: currentUserPlace.build(),
              places: places.build(),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GActiveUserFragmentData', 'isStaff'),
              streamChatApiKey: BuiltValueNullFieldError.checkNotNull(
                  streamChatApiKey, r'GActiveUserFragmentData', 'streamChatApiKey'),
              fcmToken: fcmToken,
              fcmTokenStale: fcmTokenStale,
              googleApiKey: BuiltValueNullFieldError.checkNotNull(
                  googleApiKey, r'GActiveUserFragmentData', 'googleApiKey'),
              needsNux:
                  BuiltValueNullFieldError.checkNotNull(needsNux, r'GActiveUserFragmentData', 'needsNux'),
              isFirebaseAnonymous: BuiltValueNullFieldError.checkNotNull(isFirebaseAnonymous, r'GActiveUserFragmentData', 'isFirebaseAnonymous'),
              discoverTabFirst: BuiltValueNullFieldError.checkNotNull(discoverTabFirst, r'GActiveUserFragmentData', 'discoverTabFirst'),
              userBookmarkTypeCounts: userBookmarkTypeCounts.build(),
              latestUserCameraMedia: _latestUserCameraMedia?.build(),
              privileges: privileges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUserPlace';
        currentUserPlace.build();
        _$failedField = 'places';
        places.build();

        _$failedField = 'userBookmarkTypeCounts';
        userBookmarkTypeCounts.build();
        _$failedField = 'latestUserCameraMedia';
        _latestUserCameraMedia?.build();
        _$failedField = 'privileges';
        privileges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActiveUserFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_currentUserPlace
    extends GActiveUserFragmentData_currentUserPlace {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GActiveUserFragmentData_currentUserPlace_place place;
  @override
  final String? label;
  @override
  final bool isCurrent;
  @override
  final bool verified;

  factory _$GActiveUserFragmentData_currentUserPlace(
          [void Function(GActiveUserFragmentData_currentUserPlaceBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_currentUserPlaceBuilder()..update(updates))
          ._build();

  _$GActiveUserFragmentData_currentUserPlace._(
      {required this.G__typename,
      required this.id,
      required this.place,
      this.label,
      required this.isCurrent,
      required this.verified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActiveUserFragmentData_currentUserPlace', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_currentUserPlace', 'id');
    BuiltValueNullFieldError.checkNotNull(
        place, r'GActiveUserFragmentData_currentUserPlace', 'place');
    BuiltValueNullFieldError.checkNotNull(
        isCurrent, r'GActiveUserFragmentData_currentUserPlace', 'isCurrent');
    BuiltValueNullFieldError.checkNotNull(
        verified, r'GActiveUserFragmentData_currentUserPlace', 'verified');
  }

  @override
  GActiveUserFragmentData_currentUserPlace rebuild(
          void Function(GActiveUserFragmentData_currentUserPlaceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_currentUserPlaceBuilder toBuilder() =>
      new GActiveUserFragmentData_currentUserPlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_currentUserPlace &&
        G__typename == other.G__typename &&
        id == other.id &&
        place == other.place &&
        label == other.label &&
        isCurrent == other.isCurrent &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    place.hashCode),
                label.hashCode),
            isCurrent.hashCode),
        verified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActiveUserFragmentData_currentUserPlace')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('place', place)
          ..add('label', label)
          ..add('isCurrent', isCurrent)
          ..add('verified', verified))
        .toString();
  }
}

class GActiveUserFragmentData_currentUserPlaceBuilder
    implements
        Builder<GActiveUserFragmentData_currentUserPlace,
            GActiveUserFragmentData_currentUserPlaceBuilder> {
  _$GActiveUserFragmentData_currentUserPlace? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GActiveUserFragmentData_currentUserPlace_placeBuilder? _place;
  GActiveUserFragmentData_currentUserPlace_placeBuilder get place =>
      _$this._place ??=
          new GActiveUserFragmentData_currentUserPlace_placeBuilder();
  set place(GActiveUserFragmentData_currentUserPlace_placeBuilder? place) =>
      _$this._place = place;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isCurrent;
  bool? get isCurrent => _$this._isCurrent;
  set isCurrent(bool? isCurrent) => _$this._isCurrent = isCurrent;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  GActiveUserFragmentData_currentUserPlaceBuilder() {
    GActiveUserFragmentData_currentUserPlace._initializeBuilder(this);
  }

  GActiveUserFragmentData_currentUserPlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _place = $v.place.toBuilder();
      _label = $v.label;
      _isCurrent = $v.isCurrent;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData_currentUserPlace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_currentUserPlace;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_currentUserPlaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_currentUserPlace build() => _build();

  _$GActiveUserFragmentData_currentUserPlace _build() {
    _$GActiveUserFragmentData_currentUserPlace _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentData_currentUserPlace._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GActiveUserFragmentData_currentUserPlace', 'G__typename'),
              id: id.build(),
              place: place.build(),
              label: label,
              isCurrent: BuiltValueNullFieldError.checkNotNull(isCurrent,
                  r'GActiveUserFragmentData_currentUserPlace', 'isCurrent'),
              verified: BuiltValueNullFieldError.checkNotNull(verified,
                  r'GActiveUserFragmentData_currentUserPlace', 'verified'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'place';
        place.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActiveUserFragmentData_currentUserPlace',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_currentUserPlace_place
    extends GActiveUserFragmentData_currentUserPlace_place {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String gmapsPlaceId;
  @override
  final String address;

  factory _$GActiveUserFragmentData_currentUserPlace_place(
          [void Function(GActiveUserFragmentData_currentUserPlace_placeBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_currentUserPlace_placeBuilder()
            ..update(updates))
          ._build();

  _$GActiveUserFragmentData_currentUserPlace_place._(
      {required this.G__typename,
      required this.id,
      this.lat,
      this.lng,
      required this.gmapsPlaceId,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActiveUserFragmentData_currentUserPlace_place', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_currentUserPlace_place', 'id');
    BuiltValueNullFieldError.checkNotNull(gmapsPlaceId,
        r'GActiveUserFragmentData_currentUserPlace_place', 'gmapsPlaceId');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GActiveUserFragmentData_currentUserPlace_place', 'address');
  }

  @override
  GActiveUserFragmentData_currentUserPlace_place rebuild(
          void Function(GActiveUserFragmentData_currentUserPlace_placeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_currentUserPlace_placeBuilder toBuilder() =>
      new GActiveUserFragmentData_currentUserPlace_placeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_currentUserPlace_place &&
        G__typename == other.G__typename &&
        id == other.id &&
        lat == other.lat &&
        lng == other.lng &&
        gmapsPlaceId == other.gmapsPlaceId &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    lat.hashCode),
                lng.hashCode),
            gmapsPlaceId.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActiveUserFragmentData_currentUserPlace_place')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('address', address))
        .toString();
  }
}

class GActiveUserFragmentData_currentUserPlace_placeBuilder
    implements
        Builder<GActiveUserFragmentData_currentUserPlace_place,
            GActiveUserFragmentData_currentUserPlace_placeBuilder> {
  _$GActiveUserFragmentData_currentUserPlace_place? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _gmapsPlaceId;
  String? get gmapsPlaceId => _$this._gmapsPlaceId;
  set gmapsPlaceId(String? gmapsPlaceId) => _$this._gmapsPlaceId = gmapsPlaceId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GActiveUserFragmentData_currentUserPlace_placeBuilder() {
    GActiveUserFragmentData_currentUserPlace_place._initializeBuilder(this);
  }

  GActiveUserFragmentData_currentUserPlace_placeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _lat = $v.lat;
      _lng = $v.lng;
      _gmapsPlaceId = $v.gmapsPlaceId;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData_currentUserPlace_place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_currentUserPlace_place;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_currentUserPlace_placeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_currentUserPlace_place build() => _build();

  _$GActiveUserFragmentData_currentUserPlace_place _build() {
    _$GActiveUserFragmentData_currentUserPlace_place _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentData_currentUserPlace_place._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActiveUserFragmentData_currentUserPlace_place',
                  'G__typename'),
              id: id.build(),
              lat: lat,
              lng: lng,
              gmapsPlaceId: BuiltValueNullFieldError.checkNotNull(
                  gmapsPlaceId,
                  r'GActiveUserFragmentData_currentUserPlace_place',
                  'gmapsPlaceId'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address,
                  r'GActiveUserFragmentData_currentUserPlace_place',
                  'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActiveUserFragmentData_currentUserPlace_place',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_places extends GActiveUserFragmentData_places {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GActiveUserFragmentData_places_place place;
  @override
  final String? label;
  @override
  final bool isCurrent;
  @override
  final bool verified;

  factory _$GActiveUserFragmentData_places(
          [void Function(GActiveUserFragmentData_placesBuilder)? updates]) =>
      (new GActiveUserFragmentData_placesBuilder()..update(updates))._build();

  _$GActiveUserFragmentData_places._(
      {required this.G__typename,
      required this.id,
      required this.place,
      this.label,
      required this.isCurrent,
      required this.verified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActiveUserFragmentData_places', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_places', 'id');
    BuiltValueNullFieldError.checkNotNull(
        place, r'GActiveUserFragmentData_places', 'place');
    BuiltValueNullFieldError.checkNotNull(
        isCurrent, r'GActiveUserFragmentData_places', 'isCurrent');
    BuiltValueNullFieldError.checkNotNull(
        verified, r'GActiveUserFragmentData_places', 'verified');
  }

  @override
  GActiveUserFragmentData_places rebuild(
          void Function(GActiveUserFragmentData_placesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_placesBuilder toBuilder() =>
      new GActiveUserFragmentData_placesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_places &&
        G__typename == other.G__typename &&
        id == other.id &&
        place == other.place &&
        label == other.label &&
        isCurrent == other.isCurrent &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    place.hashCode),
                label.hashCode),
            isCurrent.hashCode),
        verified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActiveUserFragmentData_places')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('place', place)
          ..add('label', label)
          ..add('isCurrent', isCurrent)
          ..add('verified', verified))
        .toString();
  }
}

class GActiveUserFragmentData_placesBuilder
    implements
        Builder<GActiveUserFragmentData_places,
            GActiveUserFragmentData_placesBuilder> {
  _$GActiveUserFragmentData_places? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GActiveUserFragmentData_places_placeBuilder? _place;
  GActiveUserFragmentData_places_placeBuilder get place =>
      _$this._place ??= new GActiveUserFragmentData_places_placeBuilder();
  set place(GActiveUserFragmentData_places_placeBuilder? place) =>
      _$this._place = place;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isCurrent;
  bool? get isCurrent => _$this._isCurrent;
  set isCurrent(bool? isCurrent) => _$this._isCurrent = isCurrent;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  GActiveUserFragmentData_placesBuilder() {
    GActiveUserFragmentData_places._initializeBuilder(this);
  }

  GActiveUserFragmentData_placesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _place = $v.place.toBuilder();
      _label = $v.label;
      _isCurrent = $v.isCurrent;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData_places other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_places;
  }

  @override
  void update(void Function(GActiveUserFragmentData_placesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_places build() => _build();

  _$GActiveUserFragmentData_places _build() {
    _$GActiveUserFragmentData_places _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentData_places._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GActiveUserFragmentData_places', 'G__typename'),
              id: id.build(),
              place: place.build(),
              label: label,
              isCurrent: BuiltValueNullFieldError.checkNotNull(
                  isCurrent, r'GActiveUserFragmentData_places', 'isCurrent'),
              verified: BuiltValueNullFieldError.checkNotNull(
                  verified, r'GActiveUserFragmentData_places', 'verified'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'place';
        place.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActiveUserFragmentData_places', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_places_place
    extends GActiveUserFragmentData_places_place {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String gmapsPlaceId;
  @override
  final String address;

  factory _$GActiveUserFragmentData_places_place(
          [void Function(GActiveUserFragmentData_places_placeBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_places_placeBuilder()..update(updates))
          ._build();

  _$GActiveUserFragmentData_places_place._(
      {required this.G__typename,
      required this.id,
      this.lat,
      this.lng,
      required this.gmapsPlaceId,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActiveUserFragmentData_places_place', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_places_place', 'id');
    BuiltValueNullFieldError.checkNotNull(
        gmapsPlaceId, r'GActiveUserFragmentData_places_place', 'gmapsPlaceId');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GActiveUserFragmentData_places_place', 'address');
  }

  @override
  GActiveUserFragmentData_places_place rebuild(
          void Function(GActiveUserFragmentData_places_placeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_places_placeBuilder toBuilder() =>
      new GActiveUserFragmentData_places_placeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_places_place &&
        G__typename == other.G__typename &&
        id == other.id &&
        lat == other.lat &&
        lng == other.lng &&
        gmapsPlaceId == other.gmapsPlaceId &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    lat.hashCode),
                lng.hashCode),
            gmapsPlaceId.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActiveUserFragmentData_places_place')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('address', address))
        .toString();
  }
}

class GActiveUserFragmentData_places_placeBuilder
    implements
        Builder<GActiveUserFragmentData_places_place,
            GActiveUserFragmentData_places_placeBuilder> {
  _$GActiveUserFragmentData_places_place? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _gmapsPlaceId;
  String? get gmapsPlaceId => _$this._gmapsPlaceId;
  set gmapsPlaceId(String? gmapsPlaceId) => _$this._gmapsPlaceId = gmapsPlaceId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GActiveUserFragmentData_places_placeBuilder() {
    GActiveUserFragmentData_places_place._initializeBuilder(this);
  }

  GActiveUserFragmentData_places_placeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _lat = $v.lat;
      _lng = $v.lng;
      _gmapsPlaceId = $v.gmapsPlaceId;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData_places_place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_places_place;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_places_placeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_places_place build() => _build();

  _$GActiveUserFragmentData_places_place _build() {
    _$GActiveUserFragmentData_places_place _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentData_places_place._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GActiveUserFragmentData_places_place', 'G__typename'),
              id: id.build(),
              lat: lat,
              lng: lng,
              gmapsPlaceId: BuiltValueNullFieldError.checkNotNull(gmapsPlaceId,
                  r'GActiveUserFragmentData_places_place', 'gmapsPlaceId'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GActiveUserFragmentData_places_place', 'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActiveUserFragmentData_places_place',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_userBookmarkTypeCounts
    extends GActiveUserFragmentData_userBookmarkTypeCounts {
  @override
  final String G__typename;
  @override
  final _i3.GCiviqaEntityEnumType entityType;
  @override
  final int count;

  factory _$GActiveUserFragmentData_userBookmarkTypeCounts(
          [void Function(GActiveUserFragmentData_userBookmarkTypeCountsBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_userBookmarkTypeCountsBuilder()
            ..update(updates))
          ._build();

  _$GActiveUserFragmentData_userBookmarkTypeCounts._(
      {required this.G__typename,
      required this.entityType,
      required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActiveUserFragmentData_userBookmarkTypeCounts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GActiveUserFragmentData_userBookmarkTypeCounts', 'entityType');
    BuiltValueNullFieldError.checkNotNull(
        count, r'GActiveUserFragmentData_userBookmarkTypeCounts', 'count');
  }

  @override
  GActiveUserFragmentData_userBookmarkTypeCounts rebuild(
          void Function(GActiveUserFragmentData_userBookmarkTypeCountsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_userBookmarkTypeCountsBuilder toBuilder() =>
      new GActiveUserFragmentData_userBookmarkTypeCountsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_userBookmarkTypeCounts &&
        G__typename == other.G__typename &&
        entityType == other.entityType &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), entityType.hashCode),
        count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActiveUserFragmentData_userBookmarkTypeCounts')
          ..add('G__typename', G__typename)
          ..add('entityType', entityType)
          ..add('count', count))
        .toString();
  }
}

class GActiveUserFragmentData_userBookmarkTypeCountsBuilder
    implements
        Builder<GActiveUserFragmentData_userBookmarkTypeCounts,
            GActiveUserFragmentData_userBookmarkTypeCountsBuilder> {
  _$GActiveUserFragmentData_userBookmarkTypeCounts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GCiviqaEntityEnumType? _entityType;
  _i3.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i3.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GActiveUserFragmentData_userBookmarkTypeCountsBuilder() {
    GActiveUserFragmentData_userBookmarkTypeCounts._initializeBuilder(this);
  }

  GActiveUserFragmentData_userBookmarkTypeCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _entityType = $v.entityType;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData_userBookmarkTypeCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_userBookmarkTypeCounts;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_userBookmarkTypeCountsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_userBookmarkTypeCounts build() => _build();

  _$GActiveUserFragmentData_userBookmarkTypeCounts _build() {
    final _$result = _$v ??
        new _$GActiveUserFragmentData_userBookmarkTypeCounts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActiveUserFragmentData_userBookmarkTypeCounts',
                'G__typename'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType,
                r'GActiveUserFragmentData_userBookmarkTypeCounts',
                'entityType'),
            count: BuiltValueNullFieldError.checkNotNull(count,
                r'GActiveUserFragmentData_userBookmarkTypeCounts', 'count'));
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_latestUserCameraMedia
    extends GActiveUserFragmentData_latestUserCameraMedia {
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
  final GActiveUserFragmentData_latestUserCameraMedia_author? author;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final GActiveUserFragmentData_latestUserCameraMedia_icon? icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GActiveUserFragmentData_latestUserCameraMedia(
          [void Function(GActiveUserFragmentData_latestUserCameraMediaBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_latestUserCameraMediaBuilder()
            ..update(updates))
          ._build();

  _$GActiveUserFragmentData_latestUserCameraMedia._(
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
        r'GActiveUserFragmentData_latestUserCameraMedia', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_latestUserCameraMedia', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GActiveUserFragmentData_latestUserCameraMedia', 'modelId');
    BuiltValueNullFieldError.checkNotNull(entityType,
        r'GActiveUserFragmentData_latestUserCameraMedia', 'entityType');
  }

  @override
  GActiveUserFragmentData_latestUserCameraMedia rebuild(
          void Function(GActiveUserFragmentData_latestUserCameraMediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_latestUserCameraMediaBuilder toBuilder() =>
      new GActiveUserFragmentData_latestUserCameraMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_latestUserCameraMedia &&
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
            r'GActiveUserFragmentData_latestUserCameraMedia')
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

class GActiveUserFragmentData_latestUserCameraMediaBuilder
    implements
        Builder<GActiveUserFragmentData_latestUserCameraMedia,
            GActiveUserFragmentData_latestUserCameraMediaBuilder> {
  _$GActiveUserFragmentData_latestUserCameraMedia? _$v;

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

  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder? _author;
  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder get author =>
      _$this._author ??=
          new GActiveUserFragmentData_latestUserCameraMedia_authorBuilder();
  set author(
          GActiveUserFragmentData_latestUserCameraMedia_authorBuilder?
              author) =>
      _$this._author = author;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder? _icon;
  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder get icon =>
      _$this._icon ??=
          new GActiveUserFragmentData_latestUserCameraMedia_iconBuilder();
  set icon(GActiveUserFragmentData_latestUserCameraMedia_iconBuilder? icon) =>
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

  GActiveUserFragmentData_latestUserCameraMediaBuilder() {
    GActiveUserFragmentData_latestUserCameraMedia._initializeBuilder(this);
  }

  GActiveUserFragmentData_latestUserCameraMediaBuilder get _$this {
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
  void replace(GActiveUserFragmentData_latestUserCameraMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_latestUserCameraMedia;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_latestUserCameraMediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_latestUserCameraMedia build() => _build();

  _$GActiveUserFragmentData_latestUserCameraMedia _build() {
    _$GActiveUserFragmentData_latestUserCameraMedia _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentData_latestUserCameraMedia._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActiveUserFragmentData_latestUserCameraMedia',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GActiveUserFragmentData_latestUserCameraMedia', 'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(modelId,
                  r'GActiveUserFragmentData_latestUserCameraMedia', 'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GActiveUserFragmentData_latestUserCameraMedia',
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
            r'GActiveUserFragmentData_latestUserCameraMedia',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_latestUserCameraMedia_author
    extends GActiveUserFragmentData_latestUserCameraMedia_author {
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

  factory _$GActiveUserFragmentData_latestUserCameraMedia_author(
          [void Function(
                  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_latestUserCameraMedia_authorBuilder()
            ..update(updates))
          ._build();

  _$GActiveUserFragmentData_latestUserCameraMedia_author._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActiveUserFragmentData_latestUserCameraMedia_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_latestUserCameraMedia_author', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GActiveUserFragmentData_latestUserCameraMedia_author', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GActiveUserFragmentData_latestUserCameraMedia_author', 'fullName');
  }

  @override
  GActiveUserFragmentData_latestUserCameraMedia_author rebuild(
          void Function(
                  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder toBuilder() =>
      new GActiveUserFragmentData_latestUserCameraMedia_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_latestUserCameraMedia_author &&
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
            r'GActiveUserFragmentData_latestUserCameraMedia_author')
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

class GActiveUserFragmentData_latestUserCameraMedia_authorBuilder
    implements
        Builder<GActiveUserFragmentData_latestUserCameraMedia_author,
            GActiveUserFragmentData_latestUserCameraMedia_authorBuilder> {
  _$GActiveUserFragmentData_latestUserCameraMedia_author? _$v;

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

  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder() {
    GActiveUserFragmentData_latestUserCameraMedia_author._initializeBuilder(
        this);
  }

  GActiveUserFragmentData_latestUserCameraMedia_authorBuilder get _$this {
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
  void replace(GActiveUserFragmentData_latestUserCameraMedia_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_latestUserCameraMedia_author;
  }

  @override
  void update(
      void Function(
              GActiveUserFragmentData_latestUserCameraMedia_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_latestUserCameraMedia_author build() => _build();

  _$GActiveUserFragmentData_latestUserCameraMedia_author _build() {
    final _$result = _$v ??
        new _$GActiveUserFragmentData_latestUserCameraMedia_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActiveUserFragmentData_latestUserCameraMedia_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GActiveUserFragmentData_latestUserCameraMedia_author', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GActiveUserFragmentData_latestUserCameraMedia_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GActiveUserFragmentData_latestUserCameraMedia_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_latestUserCameraMedia_icon
    extends GActiveUserFragmentData_latestUserCameraMedia_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GActiveUserFragmentData_latestUserCameraMedia_icon(
          [void Function(
                  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_latestUserCameraMedia_iconBuilder()
            ..update(updates))
          ._build();

  _$GActiveUserFragmentData_latestUserCameraMedia_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActiveUserFragmentData_latestUserCameraMedia_icon', 'G__typename');
  }

  @override
  GActiveUserFragmentData_latestUserCameraMedia_icon rebuild(
          void Function(
                  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder toBuilder() =>
      new GActiveUserFragmentData_latestUserCameraMedia_iconBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_latestUserCameraMedia_icon &&
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
            r'GActiveUserFragmentData_latestUserCameraMedia_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GActiveUserFragmentData_latestUserCameraMedia_iconBuilder
    implements
        Builder<GActiveUserFragmentData_latestUserCameraMedia_icon,
            GActiveUserFragmentData_latestUserCameraMedia_iconBuilder> {
  _$GActiveUserFragmentData_latestUserCameraMedia_icon? _$v;

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

  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder() {
    GActiveUserFragmentData_latestUserCameraMedia_icon._initializeBuilder(this);
  }

  GActiveUserFragmentData_latestUserCameraMedia_iconBuilder get _$this {
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
  void replace(GActiveUserFragmentData_latestUserCameraMedia_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_latestUserCameraMedia_icon;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_latestUserCameraMedia_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_latestUserCameraMedia_icon build() => _build();

  _$GActiveUserFragmentData_latestUserCameraMedia_icon _build() {
    final _$result = _$v ??
        new _$GActiveUserFragmentData_latestUserCameraMedia_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActiveUserFragmentData_latestUserCameraMedia_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GActiveUserFragmentData_privileges
    extends GActiveUserFragmentData_privileges {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? objectId;
  @override
  final _i3.GCiviqaEntityEnumType? entityType;
  @override
  final _i3.GUserPrivilegeEnumType privilegeType;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;

  factory _$GActiveUserFragmentData_privileges(
          [void Function(GActiveUserFragmentData_privilegesBuilder)?
              updates]) =>
      (new GActiveUserFragmentData_privilegesBuilder()..update(updates))
          ._build();

  _$GActiveUserFragmentData_privileges._(
      {required this.G__typename,
      required this.id,
      this.objectId,
      this.entityType,
      required this.privilegeType,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActiveUserFragmentData_privileges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActiveUserFragmentData_privileges', 'id');
    BuiltValueNullFieldError.checkNotNull(
        privilegeType, r'GActiveUserFragmentData_privileges', 'privilegeType');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GActiveUserFragmentData_privileges', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GActiveUserFragmentData_privileges', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GActiveUserFragmentData_privileges', 'canDeleteProposalEntry');
  }

  @override
  GActiveUserFragmentData_privileges rebuild(
          void Function(GActiveUserFragmentData_privilegesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentData_privilegesBuilder toBuilder() =>
      new GActiveUserFragmentData_privilegesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentData_privileges &&
        G__typename == other.G__typename &&
        id == other.id &&
        objectId == other.objectId &&
        entityType == other.entityType &&
        privilegeType == other.privilegeType &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId;
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
                                objectId.hashCode),
                            entityType.hashCode),
                        privilegeType.hashCode),
                    approved.hashCode),
                rejected.hashCode),
            canDeleteProposalEntry.hashCode),
        proposalId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActiveUserFragmentData_privileges')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('objectId', objectId)
          ..add('entityType', entityType)
          ..add('privilegeType', privilegeType)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId))
        .toString();
  }
}

class GActiveUserFragmentData_privilegesBuilder
    implements
        Builder<GActiveUserFragmentData_privileges,
            GActiveUserFragmentData_privilegesBuilder> {
  _$GActiveUserFragmentData_privileges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  _i3.GCiviqaEntityEnumType? _entityType;
  _i3.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i3.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  _i3.GUserPrivilegeEnumType? _privilegeType;
  _i3.GUserPrivilegeEnumType? get privilegeType => _$this._privilegeType;
  set privilegeType(_i3.GUserPrivilegeEnumType? privilegeType) =>
      _$this._privilegeType = privilegeType;

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

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  GActiveUserFragmentData_privilegesBuilder() {
    GActiveUserFragmentData_privileges._initializeBuilder(this);
  }

  GActiveUserFragmentData_privilegesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _objectId = $v.objectId;
      _entityType = $v.entityType;
      _privilegeType = $v.privilegeType;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActiveUserFragmentData_privileges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentData_privileges;
  }

  @override
  void update(
      void Function(GActiveUserFragmentData_privilegesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentData_privileges build() => _build();

  _$GActiveUserFragmentData_privileges _build() {
    final _$result = _$v ??
        new _$GActiveUserFragmentData_privileges._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GActiveUserFragmentData_privileges', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GActiveUserFragmentData_privileges', 'id'),
            objectId: objectId,
            entityType: entityType,
            privilegeType: BuiltValueNullFieldError.checkNotNull(privilegeType,
                r'GActiveUserFragmentData_privileges', 'privilegeType'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GActiveUserFragmentData_privileges', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(
                rejected, r'GActiveUserFragmentData_privileges', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                canDeleteProposalEntry,
                r'GActiveUserFragmentData_privileges',
                'canDeleteProposalEntry'),
            proposalId: proposalId);
    replace(_$result);
    return _$result;
  }
}

class _$GUserBookmarkTypeCountFragmentData
    extends GUserBookmarkTypeCountFragmentData {
  @override
  final String G__typename;
  @override
  final _i3.GCiviqaEntityEnumType entityType;
  @override
  final int count;

  factory _$GUserBookmarkTypeCountFragmentData(
          [void Function(GUserBookmarkTypeCountFragmentDataBuilder)?
              updates]) =>
      (new GUserBookmarkTypeCountFragmentDataBuilder()..update(updates))
          ._build();

  _$GUserBookmarkTypeCountFragmentData._(
      {required this.G__typename,
      required this.entityType,
      required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserBookmarkTypeCountFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GUserBookmarkTypeCountFragmentData', 'entityType');
    BuiltValueNullFieldError.checkNotNull(
        count, r'GUserBookmarkTypeCountFragmentData', 'count');
  }

  @override
  GUserBookmarkTypeCountFragmentData rebuild(
          void Function(GUserBookmarkTypeCountFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkTypeCountFragmentDataBuilder toBuilder() =>
      new GUserBookmarkTypeCountFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkTypeCountFragmentData &&
        G__typename == other.G__typename &&
        entityType == other.entityType &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), entityType.hashCode),
        count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserBookmarkTypeCountFragmentData')
          ..add('G__typename', G__typename)
          ..add('entityType', entityType)
          ..add('count', count))
        .toString();
  }
}

class GUserBookmarkTypeCountFragmentDataBuilder
    implements
        Builder<GUserBookmarkTypeCountFragmentData,
            GUserBookmarkTypeCountFragmentDataBuilder> {
  _$GUserBookmarkTypeCountFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GCiviqaEntityEnumType? _entityType;
  _i3.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i3.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GUserBookmarkTypeCountFragmentDataBuilder() {
    GUserBookmarkTypeCountFragmentData._initializeBuilder(this);
  }

  GUserBookmarkTypeCountFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _entityType = $v.entityType;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserBookmarkTypeCountFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkTypeCountFragmentData;
  }

  @override
  void update(
      void Function(GUserBookmarkTypeCountFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkTypeCountFragmentData build() => _build();

  _$GUserBookmarkTypeCountFragmentData _build() {
    final _$result = _$v ??
        new _$GUserBookmarkTypeCountFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserBookmarkTypeCountFragmentData', 'G__typename'),
            entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                r'GUserBookmarkTypeCountFragmentData', 'entityType'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'GUserBookmarkTypeCountFragmentData', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
