// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_place.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserPlaceData> _$gCreateUserPlaceDataSerializer =
    new _$GCreateUserPlaceDataSerializer();
Serializer<GCreateUserPlaceData_createUserPlace>
    _$gCreateUserPlaceDataCreateUserPlaceSerializer =
    new _$GCreateUserPlaceData_createUserPlaceSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user>
    _$gCreateUserPlaceDataCreateUserPlaceUserSerializer =
    new _$GCreateUserPlaceData_createUserPlace_userSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_currentUserPlace>
    _$gCreateUserPlaceDataCreateUserPlaceUserCurrentUserPlaceSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_currentUserPlaceSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place>
    _$gCreateUserPlaceDataCreateUserPlaceUserCurrentUserPlacePlaceSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_places>
    _$gCreateUserPlaceDataCreateUserPlaceUserPlacesSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_placesSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_places_place>
    _$gCreateUserPlaceDataCreateUserPlaceUserPlacesPlaceSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_places_placeSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts>
    _$gCreateUserPlaceDataCreateUserPlaceUserUserBookmarkTypeCountsSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia>
    _$gCreateUserPlaceDataCreateUserPlaceUserLatestUserCameraMediaSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaSerializer();
Serializer<
        GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author>
    _$gCreateUserPlaceDataCreateUserPlaceUserLatestUserCameraMediaAuthorSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon>
    _$gCreateUserPlaceDataCreateUserPlaceUserLatestUserCameraMediaIconSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconSerializer();
Serializer<GCreateUserPlaceData_createUserPlace_user_privileges>
    _$gCreateUserPlaceDataCreateUserPlaceUserPrivilegesSerializer =
    new _$GCreateUserPlaceData_createUserPlace_user_privilegesSerializer();

class _$GCreateUserPlaceDataSerializer
    implements StructuredSerializer<GCreateUserPlaceData> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData,
    _$GCreateUserPlaceData
  ];
  @override
  final String wireName = 'GCreateUserPlaceData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserPlaceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createUserPlace;
    if (value != null) {
      result
        ..add('createUserPlace')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCreateUserPlaceData_createUserPlace)));
    }
    return result;
  }

  @override
  GCreateUserPlaceData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserPlaceDataBuilder();

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
        case 'createUserPlace':
          result.createUserPlace.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateUserPlaceData_createUserPlace))!
              as GCreateUserPlaceData_createUserPlace);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserPlaceData_createUserPlaceSerializer
    implements StructuredSerializer<GCreateUserPlaceData_createUserPlace> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace,
    _$GCreateUserPlaceData_createUserPlace
  ];
  @override
  final String wireName = 'GCreateUserPlaceData_createUserPlace';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserPlaceData_createUserPlace object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCreateUserPlaceData_createUserPlace_user)));
    }
    return result;
  }

  @override
  GCreateUserPlaceData_createUserPlace deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserPlaceData_createUserPlaceBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateUserPlaceData_createUserPlace_user))!
              as GCreateUserPlaceData_createUserPlace_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserPlaceData_createUserPlace_userSerializer
    implements StructuredSerializer<GCreateUserPlaceData_createUserPlace_user> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user,
    _$GCreateUserPlaceData_createUserPlace_user
  ];
  @override
  final String wireName = 'GCreateUserPlaceData_createUserPlace_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserPlaceData_createUserPlace_user object,
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
          specifiedType: const FullType(
              GCreateUserPlaceData_createUserPlace_user_currentUserPlace)),
      'places',
      serializers.serialize(object.places,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCreateUserPlaceData_createUserPlace_user_places)
          ])),
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
            const FullType(
                GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts)
          ])),
      'privileges',
      serializers.serialize(object.privileges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCreateUserPlaceData_createUserPlace_user_privileges)
          ])),
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
            specifiedType: const FullType(
                GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia)));
    }
    return result;
  }

  @override
  GCreateUserPlaceData_createUserPlace_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserPlaceData_createUserPlace_userBuilder();

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
                  specifiedType: const FullType(
                      GCreateUserPlaceData_createUserPlace_user_currentUserPlace))!
              as GCreateUserPlaceData_createUserPlace_user_currentUserPlace);
          break;
        case 'places':
          result.places.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCreateUserPlaceData_createUserPlace_user_places)
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
                const FullType(
                    GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts)
              ]))! as BuiltList<Object?>);
          break;
        case 'latestUserCameraMedia':
          result.latestUserCameraMedia.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia))!
              as GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia);
          break;
        case 'privileges':
          result.privileges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateUserPlaceData_createUserPlace_user_privileges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_currentUserPlaceSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_currentUserPlace> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_currentUserPlace,
    _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_currentUserPlace';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_currentUserPlace object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'place',
      serializers.serialize(object.place,
          specifiedType: const FullType(
              GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place)),
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
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder();

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
        case 'place':
          result.place.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place))!
              as GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place);
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

class _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place,
    _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder();

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

class _$GCreateUserPlaceData_createUserPlace_user_placesSerializer
    implements
        StructuredSerializer<GCreateUserPlaceData_createUserPlace_user_places> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_places,
    _$GCreateUserPlaceData_createUserPlace_user_places
  ];
  @override
  final String wireName = 'GCreateUserPlaceData_createUserPlace_user_places';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_places object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'place',
      serializers.serialize(object.place,
          specifiedType: const FullType(
              GCreateUserPlaceData_createUserPlace_user_places_place)),
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
  GCreateUserPlaceData_createUserPlace_user_places deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_placesBuilder();

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
        case 'place':
          result.place.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateUserPlaceData_createUserPlace_user_places_place))!
              as GCreateUserPlaceData_createUserPlace_user_places_place);
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

class _$GCreateUserPlaceData_createUserPlace_user_places_placeSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_places_place> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_places_place,
    _$GCreateUserPlaceData_createUserPlace_user_places_place
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_places_place';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_places_place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
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
  GCreateUserPlaceData_createUserPlace_user_places_place deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_places_placeBuilder();

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

class _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts,
    _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i4.GCiviqaEntityEnumType)),
      'count',
      serializers.serialize(object.count, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder();

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
                  specifiedType: const FullType(_i4.GCiviqaEntityEnumType))!
              as _i4.GCiviqaEntityEnumType;
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

class _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia,
    _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia object,
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
          specifiedType: const FullType(_i4.GCiviqaEntityEnumType)),
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
                GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDateTime)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon)));
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
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder();

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
                  specifiedType: const FullType(_i4.GCiviqaEntityEnumType))!
              as _i4.GCiviqaEntityEnumType;
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
                      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author))!
              as GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author);
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon))!
              as GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon);
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

class _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author,
    _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
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
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder();

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

class _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon,
    _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
          object,
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
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder();

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

class _$GCreateUserPlaceData_createUserPlace_user_privilegesSerializer
    implements
        StructuredSerializer<
            GCreateUserPlaceData_createUserPlace_user_privileges> {
  @override
  final Iterable<Type> types = const [
    GCreateUserPlaceData_createUserPlace_user_privileges,
    _$GCreateUserPlaceData_createUserPlace_user_privileges
  ];
  @override
  final String wireName =
      'GCreateUserPlaceData_createUserPlace_user_privileges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateUserPlaceData_createUserPlace_user_privileges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'privilegeType',
      serializers.serialize(object.privilegeType,
          specifiedType: const FullType(_i4.GUserPrivilegeEnumType)),
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
            specifiedType: const FullType(_i4.GCiviqaEntityEnumType)));
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
  GCreateUserPlaceData_createUserPlace_user_privileges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateUserPlaceData_createUserPlace_user_privilegesBuilder();

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
                  specifiedType: const FullType(_i4.GCiviqaEntityEnumType))
              as _i4.GCiviqaEntityEnumType?;
          break;
        case 'privilegeType':
          result.privilegeType = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GUserPrivilegeEnumType))!
              as _i4.GUserPrivilegeEnumType;
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

class _$GCreateUserPlaceData extends GCreateUserPlaceData {
  @override
  final String G__typename;
  @override
  final GCreateUserPlaceData_createUserPlace? createUserPlace;

  factory _$GCreateUserPlaceData(
          [void Function(GCreateUserPlaceDataBuilder)? updates]) =>
      (new GCreateUserPlaceDataBuilder()..update(updates))._build();

  _$GCreateUserPlaceData._({required this.G__typename, this.createUserPlace})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserPlaceData', 'G__typename');
  }

  @override
  GCreateUserPlaceData rebuild(
          void Function(GCreateUserPlaceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceDataBuilder toBuilder() =>
      new GCreateUserPlaceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceData &&
        G__typename == other.G__typename &&
        createUserPlace == other.createUserPlace;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createUserPlace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserPlaceData')
          ..add('G__typename', G__typename)
          ..add('createUserPlace', createUserPlace))
        .toString();
  }
}

class GCreateUserPlaceDataBuilder
    implements Builder<GCreateUserPlaceData, GCreateUserPlaceDataBuilder> {
  _$GCreateUserPlaceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserPlaceData_createUserPlaceBuilder? _createUserPlace;
  GCreateUserPlaceData_createUserPlaceBuilder get createUserPlace =>
      _$this._createUserPlace ??=
          new GCreateUserPlaceData_createUserPlaceBuilder();
  set createUserPlace(
          GCreateUserPlaceData_createUserPlaceBuilder? createUserPlace) =>
      _$this._createUserPlace = createUserPlace;

  GCreateUserPlaceDataBuilder() {
    GCreateUserPlaceData._initializeBuilder(this);
  }

  GCreateUserPlaceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUserPlace = $v.createUserPlace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserPlaceData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData;
  }

  @override
  void update(void Function(GCreateUserPlaceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData build() => _build();

  _$GCreateUserPlaceData _build() {
    _$GCreateUserPlaceData _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateUserPlaceData', 'G__typename'),
              createUserPlace: _createUserPlace?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createUserPlace';
        _createUserPlace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace
    extends GCreateUserPlaceData_createUserPlace {
  @override
  final String G__typename;
  @override
  final GCreateUserPlaceData_createUserPlace_user? user;

  factory _$GCreateUserPlaceData_createUserPlace(
          [void Function(GCreateUserPlaceData_createUserPlaceBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlaceBuilder()..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace._(
      {required this.G__typename, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserPlaceData_createUserPlace', 'G__typename');
  }

  @override
  GCreateUserPlaceData_createUserPlace rebuild(
          void Function(GCreateUserPlaceData_createUserPlaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlaceBuilder toBuilder() =>
      new GCreateUserPlaceData_createUserPlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceData_createUserPlace &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserPlaceData_createUserPlace')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlaceBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace,
            GCreateUserPlaceData_createUserPlaceBuilder> {
  _$GCreateUserPlaceData_createUserPlace? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserPlaceData_createUserPlace_userBuilder? _user;
  GCreateUserPlaceData_createUserPlace_userBuilder get user =>
      _$this._user ??= new GCreateUserPlaceData_createUserPlace_userBuilder();
  set user(GCreateUserPlaceData_createUserPlace_userBuilder? user) =>
      _$this._user = user;

  GCreateUserPlaceData_createUserPlaceBuilder() {
    GCreateUserPlaceData_createUserPlace._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserPlaceData_createUserPlace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData_createUserPlace;
  }

  @override
  void update(
      void Function(GCreateUserPlaceData_createUserPlaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace build() => _build();

  _$GCreateUserPlaceData_createUserPlace _build() {
    _$GCreateUserPlaceData_createUserPlace _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCreateUserPlaceData_createUserPlace', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceData_createUserPlace',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user
    extends GCreateUserPlaceData_createUserPlace_user {
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
  final GCreateUserPlaceData_createUserPlace_user_currentUserPlace
      currentUserPlace;
  @override
  final BuiltList<GCreateUserPlaceData_createUserPlace_user_places> places;
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
  final BuiltList<
          GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts>
      userBookmarkTypeCounts;
  @override
  final GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia?
      latestUserCameraMedia;
  @override
  final BuiltList<GCreateUserPlaceData_createUserPlace_user_privileges>
      privileges;

  factory _$GCreateUserPlaceData_createUserPlace_user(
          [void Function(GCreateUserPlaceData_createUserPlace_userBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_userBuilder()..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateUserPlaceData_createUserPlace_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateUserPlaceData_createUserPlace_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserPlaceData_createUserPlace_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GCreateUserPlaceData_createUserPlace_user', 'fullName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCreateUserPlaceData_createUserPlace_user', 'email');
    BuiltValueNullFieldError.checkNotNull(currentUserPlace,
        r'GCreateUserPlaceData_createUserPlace_user', 'currentUserPlace');
    BuiltValueNullFieldError.checkNotNull(
        places, r'GCreateUserPlaceData_createUserPlace_user', 'places');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GCreateUserPlaceData_createUserPlace_user', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(streamChatApiKey,
        r'GCreateUserPlaceData_createUserPlace_user', 'streamChatApiKey');
    BuiltValueNullFieldError.checkNotNull(googleApiKey,
        r'GCreateUserPlaceData_createUserPlace_user', 'googleApiKey');
    BuiltValueNullFieldError.checkNotNull(
        needsNux, r'GCreateUserPlaceData_createUserPlace_user', 'needsNux');
    BuiltValueNullFieldError.checkNotNull(isFirebaseAnonymous,
        r'GCreateUserPlaceData_createUserPlace_user', 'isFirebaseAnonymous');
    BuiltValueNullFieldError.checkNotNull(discoverTabFirst,
        r'GCreateUserPlaceData_createUserPlace_user', 'discoverTabFirst');
    BuiltValueNullFieldError.checkNotNull(userBookmarkTypeCounts,
        r'GCreateUserPlaceData_createUserPlace_user', 'userBookmarkTypeCounts');
    BuiltValueNullFieldError.checkNotNull(
        privileges, r'GCreateUserPlaceData_createUserPlace_user', 'privileges');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user rebuild(
          void Function(GCreateUserPlaceData_createUserPlace_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_userBuilder toBuilder() =>
      new GCreateUserPlaceData_createUserPlace_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceData_createUserPlace_user &&
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
    return (newBuiltValueToStringHelper(
            r'GCreateUserPlaceData_createUserPlace_user')
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

class GCreateUserPlaceData_createUserPlace_userBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace_user,
            GCreateUserPlaceData_createUserPlace_userBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user? _$v;

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

  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder?
      _currentUserPlace;
  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder
      get currentUserPlace => _$this._currentUserPlace ??=
          new GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder();
  set currentUserPlace(
          GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder?
              currentUserPlace) =>
      _$this._currentUserPlace = currentUserPlace;

  ListBuilder<GCreateUserPlaceData_createUserPlace_user_places>? _places;
  ListBuilder<GCreateUserPlaceData_createUserPlace_user_places> get places =>
      _$this._places ??=
          new ListBuilder<GCreateUserPlaceData_createUserPlace_user_places>();
  set places(
          ListBuilder<GCreateUserPlaceData_createUserPlace_user_places>?
              places) =>
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

  ListBuilder<GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts>?
      _userBookmarkTypeCounts;
  ListBuilder<GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts>
      get userBookmarkTypeCounts =>
          _$this._userBookmarkTypeCounts ??= new ListBuilder<
              GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts>();
  set userBookmarkTypeCounts(
          ListBuilder<
                  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts>?
              userBookmarkTypeCounts) =>
      _$this._userBookmarkTypeCounts = userBookmarkTypeCounts;

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder?
      _latestUserCameraMedia;
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder
      get latestUserCameraMedia => _$this._latestUserCameraMedia ??=
          new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder();
  set latestUserCameraMedia(
          GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder?
              latestUserCameraMedia) =>
      _$this._latestUserCameraMedia = latestUserCameraMedia;

  ListBuilder<GCreateUserPlaceData_createUserPlace_user_privileges>?
      _privileges;
  ListBuilder<GCreateUserPlaceData_createUserPlace_user_privileges>
      get privileges => _$this._privileges ??= new ListBuilder<
          GCreateUserPlaceData_createUserPlace_user_privileges>();
  set privileges(
          ListBuilder<GCreateUserPlaceData_createUserPlace_user_privileges>?
              privileges) =>
      _$this._privileges = privileges;

  GCreateUserPlaceData_createUserPlace_userBuilder() {
    GCreateUserPlaceData_createUserPlace_user._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_userBuilder get _$this {
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
  void replace(GCreateUserPlaceData_createUserPlace_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData_createUserPlace_user;
  }

  @override
  void update(
      void Function(GCreateUserPlaceData_createUserPlace_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user build() => _build();

  _$GCreateUserPlaceData_createUserPlace_user _build() {
    _$GCreateUserPlaceData_createUserPlace_user _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateUserPlaceData_createUserPlace_user', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCreateUserPlaceData_createUserPlace_user', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GCreateUserPlaceData_createUserPlace_user', 'username'),
              fullName: BuiltValueNullFieldError.checkNotNull(
                  fullName, r'GCreateUserPlaceData_createUserPlace_user', 'fullName'),
              photoUrl: photoUrl,
              subtitle: subtitle,
              officialId: officialId,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GCreateUserPlaceData_createUserPlace_user', 'email'),
              currentUserPlace: currentUserPlace.build(),
              places: places.build(),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GCreateUserPlaceData_createUserPlace_user', 'isStaff'),
              streamChatApiKey: BuiltValueNullFieldError.checkNotNull(
                  streamChatApiKey, r'GCreateUserPlaceData_createUserPlace_user', 'streamChatApiKey'),
              fcmToken: fcmToken,
              fcmTokenStale: fcmTokenStale,
              googleApiKey: BuiltValueNullFieldError.checkNotNull(googleApiKey, r'GCreateUserPlaceData_createUserPlace_user', 'googleApiKey'),
              needsNux: BuiltValueNullFieldError.checkNotNull(needsNux, r'GCreateUserPlaceData_createUserPlace_user', 'needsNux'),
              isFirebaseAnonymous: BuiltValueNullFieldError.checkNotNull(isFirebaseAnonymous, r'GCreateUserPlaceData_createUserPlace_user', 'isFirebaseAnonymous'),
              discoverTabFirst: BuiltValueNullFieldError.checkNotNull(discoverTabFirst, r'GCreateUserPlaceData_createUserPlace_user', 'discoverTabFirst'),
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
            r'GCreateUserPlaceData_createUserPlace_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace
    extends GCreateUserPlaceData_createUserPlace_user_currentUserPlace {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place place;
  @override
  final String? label;
  @override
  final bool isCurrent;
  @override
  final bool verified;

  factory _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace._(
      {required this.G__typename,
      required this.id,
      required this.place,
      this.label,
      required this.isCurrent,
      required this.verified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace', 'id');
    BuiltValueNullFieldError.checkNotNull(place,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace', 'place');
    BuiltValueNullFieldError.checkNotNull(
        isCurrent,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
        'isCurrent');
    BuiltValueNullFieldError.checkNotNull(
        verified,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
        'verified');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder
      toBuilder() =>
          new GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateUserPlaceData_createUserPlace_user_currentUserPlace &&
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
            r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('place', place)
          ..add('label', label)
          ..add('isCurrent', isCurrent)
          ..add('verified', verified))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace_user_currentUserPlace,
            GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder?
      _place;
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder
      get place => _$this._place ??=
          new GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder();
  set place(
          GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder?
              place) =>
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

  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder() {
    GCreateUserPlaceData_createUserPlace_user_currentUserPlace
        ._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder get _$this {
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
  void replace(
      GCreateUserPlaceData_createUserPlace_user_currentUserPlace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_currentUserPlaceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace build() =>
      _build();

  _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace _build() {
    _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
                  'G__typename'),
              id: id.build(),
              place: place.build(),
              label: label,
              isCurrent: BuiltValueNullFieldError.checkNotNull(
                  isCurrent,
                  r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
                  'isCurrent'),
              verified: BuiltValueNullFieldError.checkNotNull(
                  verified,
                  r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
                  'verified'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'place';
        place.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place
    extends GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String gmapsPlaceId;
  @override
  final String address;

  factory _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place._(
      {required this.G__typename,
      required this.id,
      this.lat,
      this.lng,
      required this.gmapsPlaceId,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        gmapsPlaceId,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
        'gmapsPlaceId');
    BuiltValueNullFieldError.checkNotNull(
        address,
        r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
        'address');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder
      toBuilder() =>
          new GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place &&
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
            r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('address', address))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder
    implements
        Builder<
            GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place,
            GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

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

  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder() {
    GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place
        ._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder
      get _$this {
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
  void replace(
      GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_currentUserPlace_placeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place build() =>
      _build();

  _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place _build() {
    _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
                  'G__typename'),
              id: id.build(),
              lat: lat,
              lng: lng,
              gmapsPlaceId: BuiltValueNullFieldError.checkNotNull(
                  gmapsPlaceId,
                  r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
                  'gmapsPlaceId'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address,
                  r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
                  'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceData_createUserPlace_user_currentUserPlace_place',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_places
    extends GCreateUserPlaceData_createUserPlace_user_places {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GCreateUserPlaceData_createUserPlace_user_places_place place;
  @override
  final String? label;
  @override
  final bool isCurrent;
  @override
  final bool verified;

  factory _$GCreateUserPlaceData_createUserPlace_user_places(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_placesBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_placesBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_places._(
      {required this.G__typename,
      required this.id,
      required this.place,
      this.label,
      required this.isCurrent,
      required this.verified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_places', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateUserPlaceData_createUserPlace_user_places', 'id');
    BuiltValueNullFieldError.checkNotNull(
        place, r'GCreateUserPlaceData_createUserPlace_user_places', 'place');
    BuiltValueNullFieldError.checkNotNull(isCurrent,
        r'GCreateUserPlaceData_createUserPlace_user_places', 'isCurrent');
    BuiltValueNullFieldError.checkNotNull(verified,
        r'GCreateUserPlaceData_createUserPlace_user_places', 'verified');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_places rebuild(
          void Function(GCreateUserPlaceData_createUserPlace_user_placesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_placesBuilder toBuilder() =>
      new GCreateUserPlaceData_createUserPlace_user_placesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceData_createUserPlace_user_places &&
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
            r'GCreateUserPlaceData_createUserPlace_user_places')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('place', place)
          ..add('label', label)
          ..add('isCurrent', isCurrent)
          ..add('verified', verified))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlace_user_placesBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace_user_places,
            GCreateUserPlaceData_createUserPlace_user_placesBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_places? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder? _place;
  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder get place =>
      _$this._place ??=
          new GCreateUserPlaceData_createUserPlace_user_places_placeBuilder();
  set place(
          GCreateUserPlaceData_createUserPlace_user_places_placeBuilder?
              place) =>
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

  GCreateUserPlaceData_createUserPlace_user_placesBuilder() {
    GCreateUserPlaceData_createUserPlace_user_places._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_placesBuilder get _$this {
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
  void replace(GCreateUserPlaceData_createUserPlace_user_places other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData_createUserPlace_user_places;
  }

  @override
  void update(
      void Function(GCreateUserPlaceData_createUserPlace_user_placesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_places build() => _build();

  _$GCreateUserPlaceData_createUserPlace_user_places _build() {
    _$GCreateUserPlaceData_createUserPlace_user_places _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace_user_places._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateUserPlaceData_createUserPlace_user_places',
                  'G__typename'),
              id: id.build(),
              place: place.build(),
              label: label,
              isCurrent: BuiltValueNullFieldError.checkNotNull(
                  isCurrent,
                  r'GCreateUserPlaceData_createUserPlace_user_places',
                  'isCurrent'),
              verified: BuiltValueNullFieldError.checkNotNull(
                  verified,
                  r'GCreateUserPlaceData_createUserPlace_user_places',
                  'verified'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'place';
        place.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceData_createUserPlace_user_places',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_places_place
    extends GCreateUserPlaceData_createUserPlace_user_places_place {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String gmapsPlaceId;
  @override
  final String address;

  factory _$GCreateUserPlaceData_createUserPlace_user_places_place(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_places_placeBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_places_place._(
      {required this.G__typename,
      required this.id,
      this.lat,
      this.lng,
      required this.gmapsPlaceId,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_places_place',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateUserPlaceData_createUserPlace_user_places_place', 'id');
    BuiltValueNullFieldError.checkNotNull(
        gmapsPlaceId,
        r'GCreateUserPlaceData_createUserPlace_user_places_place',
        'gmapsPlaceId');
    BuiltValueNullFieldError.checkNotNull(address,
        r'GCreateUserPlaceData_createUserPlace_user_places_place', 'address');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_places_place rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder toBuilder() =>
      new GCreateUserPlaceData_createUserPlace_user_places_placeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceData_createUserPlace_user_places_place &&
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
            r'GCreateUserPlaceData_createUserPlace_user_places_place')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('address', address))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlace_user_places_placeBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace_user_places_place,
            GCreateUserPlaceData_createUserPlace_user_places_placeBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_places_place? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

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

  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder() {
    GCreateUserPlaceData_createUserPlace_user_places_place._initializeBuilder(
        this);
  }

  GCreateUserPlaceData_createUserPlace_user_places_placeBuilder get _$this {
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
  void replace(GCreateUserPlaceData_createUserPlace_user_places_place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData_createUserPlace_user_places_place;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_places_placeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_places_place build() => _build();

  _$GCreateUserPlaceData_createUserPlace_user_places_place _build() {
    _$GCreateUserPlaceData_createUserPlace_user_places_place _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace_user_places_place._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateUserPlaceData_createUserPlace_user_places_place',
                  'G__typename'),
              id: id.build(),
              lat: lat,
              lng: lng,
              gmapsPlaceId: BuiltValueNullFieldError.checkNotNull(
                  gmapsPlaceId,
                  r'GCreateUserPlaceData_createUserPlace_user_places_place',
                  'gmapsPlaceId'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address,
                  r'GCreateUserPlaceData_createUserPlace_user_places_place',
                  'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserPlaceData_createUserPlace_user_places_place',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts
    extends GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts {
  @override
  final String G__typename;
  @override
  final _i4.GCiviqaEntityEnumType entityType;
  @override
  final int count;

  factory _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts._(
      {required this.G__typename,
      required this.entityType,
      required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts',
        'entityType');
    BuiltValueNullFieldError.checkNotNull(
        count,
        r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts',
        'count');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder
      toBuilder() =>
          new GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts &&
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
            r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts')
          ..add('G__typename', G__typename)
          ..add('entityType', entityType)
          ..add('count', count))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder
    implements
        Builder<
            GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts,
            GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GCiviqaEntityEnumType? _entityType;
  _i4.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i4.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder() {
    GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts
        ._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder
      get _$this {
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
  void replace(
      GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCountsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts build() =>
      _build();

  _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts _build() {
    final _$result = _$v ??
        new _$GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts',
                'G__typename'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType,
                r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts',
                'entityType'),
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'GCreateUserPlaceData_createUserPlace_user_userBookmarkTypeCounts',
                'count'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia
    extends GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String modelId;
  @override
  final _i4.GCiviqaEntityEnumType entityType;
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
  final GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author?
      author;
  @override
  final _i4.GDateTime? publishedDate;
  @override
  final GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon?
      icon;
  @override
  final bool? canDelete;
  @override
  final bool? canArchive;
  @override
  final bool? canUnarchive;

  factory _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia._(
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
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        modelId,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
        'modelId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
        'entityType');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder
      toBuilder() =>
          new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia &&
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
            r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia')
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

class GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia,
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modelId;
  String? get modelId => _$this._modelId;
  set modelId(String? modelId) => _$this._modelId = modelId;

  _i4.GCiviqaEntityEnumType? _entityType;
  _i4.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i4.GCiviqaEntityEnumType? entityType) =>
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

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder?
      _author;
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder
      get author => _$this._author ??=
          new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder();
  set author(
          GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder?
              author) =>
      _$this._author = author;

  _i4.GDateTimeBuilder? _publishedDate;
  _i4.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i4.GDateTimeBuilder();
  set publishedDate(_i4.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder?
      _icon;
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder
      get icon => _$this._icon ??=
          new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder();
  set icon(
          GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder?
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

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder() {
    GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia
        ._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder
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
      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_latestUserCameraMediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia build() =>
      _build();

  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia _build() {
    _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
                  'id'),
              modelId: BuiltValueNullFieldError.checkNotNull(
                  modelId,
                  r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
                  'modelId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
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
            r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
    extends GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author {
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

  factory _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author._(
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
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
        'fullName');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder
      toBuilder() =>
          new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author &&
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
            r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author')
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

class GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder
    implements
        Builder<
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author,
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author? _$v;

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

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder() {
    GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
        ._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder
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
      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
      build() => _build();

  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
      _build() {
    final _$result = _$v ??
        new _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_author',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
    extends GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon',
        'G__typename');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder
      toBuilder() =>
          new GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon &&
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
            r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder
    implements
        Builder<
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon,
            GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon? _$v;

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

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder() {
    GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
        ._initializeBuilder(this);
  }

  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder
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
      GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
      build() => _build();

  _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
      _build() {
    final _$result = _$v ??
        new _$GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCreateUserPlaceData_createUserPlace_user_latestUserCameraMedia_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserPlaceData_createUserPlace_user_privileges
    extends GCreateUserPlaceData_createUserPlace_user_privileges {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? objectId;
  @override
  final _i4.GCiviqaEntityEnumType? entityType;
  @override
  final _i4.GUserPrivilegeEnumType privilegeType;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;

  factory _$GCreateUserPlaceData_createUserPlace_user_privileges(
          [void Function(
                  GCreateUserPlaceData_createUserPlace_user_privilegesBuilder)?
              updates]) =>
      (new GCreateUserPlaceData_createUserPlace_user_privilegesBuilder()
            ..update(updates))
          ._build();

  _$GCreateUserPlaceData_createUserPlace_user_privileges._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateUserPlaceData_createUserPlace_user_privileges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateUserPlaceData_createUserPlace_user_privileges', 'id');
    BuiltValueNullFieldError.checkNotNull(
        privilegeType,
        r'GCreateUserPlaceData_createUserPlace_user_privileges',
        'privilegeType');
    BuiltValueNullFieldError.checkNotNull(approved,
        r'GCreateUserPlaceData_createUserPlace_user_privileges', 'approved');
    BuiltValueNullFieldError.checkNotNull(rejected,
        r'GCreateUserPlaceData_createUserPlace_user_privileges', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GCreateUserPlaceData_createUserPlace_user_privileges',
        'canDeleteProposalEntry');
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_privileges rebuild(
          void Function(
                  GCreateUserPlaceData_createUserPlace_user_privilegesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserPlaceData_createUserPlace_user_privilegesBuilder toBuilder() =>
      new GCreateUserPlaceData_createUserPlace_user_privilegesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserPlaceData_createUserPlace_user_privileges &&
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
    return (newBuiltValueToStringHelper(
            r'GCreateUserPlaceData_createUserPlace_user_privileges')
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

class GCreateUserPlaceData_createUserPlace_user_privilegesBuilder
    implements
        Builder<GCreateUserPlaceData_createUserPlace_user_privileges,
            GCreateUserPlaceData_createUserPlace_user_privilegesBuilder> {
  _$GCreateUserPlaceData_createUserPlace_user_privileges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  _i4.GCiviqaEntityEnumType? _entityType;
  _i4.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i4.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  _i4.GUserPrivilegeEnumType? _privilegeType;
  _i4.GUserPrivilegeEnumType? get privilegeType => _$this._privilegeType;
  set privilegeType(_i4.GUserPrivilegeEnumType? privilegeType) =>
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

  GCreateUserPlaceData_createUserPlace_user_privilegesBuilder() {
    GCreateUserPlaceData_createUserPlace_user_privileges._initializeBuilder(
        this);
  }

  GCreateUserPlaceData_createUserPlace_user_privilegesBuilder get _$this {
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
  void replace(GCreateUserPlaceData_createUserPlace_user_privileges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserPlaceData_createUserPlace_user_privileges;
  }

  @override
  void update(
      void Function(
              GCreateUserPlaceData_createUserPlace_user_privilegesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserPlaceData_createUserPlace_user_privileges build() => _build();

  _$GCreateUserPlaceData_createUserPlace_user_privileges _build() {
    final _$result = _$v ??
        new _$GCreateUserPlaceData_createUserPlace_user_privileges._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateUserPlaceData_createUserPlace_user_privileges', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCreateUserPlaceData_createUserPlace_user_privileges', 'id'),
            objectId: objectId,
            entityType: entityType,
            privilegeType: BuiltValueNullFieldError.checkNotNull(
                privilegeType,
                r'GCreateUserPlaceData_createUserPlace_user_privileges',
                'privilegeType'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GCreateUserPlaceData_createUserPlace_user_privileges', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(
                rejected, r'GCreateUserPlaceData_createUserPlace_user_privileges', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                canDeleteProposalEntry,
                r'GCreateUserPlaceData_createUserPlace_user_privileges',
                'canDeleteProposalEntry'),
            proposalId: proposalId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
