// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/active_user/graphql/__generated__/active_user_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.data.gql.dart'
    as _i5;

part 'delete_user_place.data.gql.g.dart';

abstract class GDeleteUserPlaceData
    implements Built<GDeleteUserPlaceData, GDeleteUserPlaceDataBuilder> {
  GDeleteUserPlaceData._();

  factory GDeleteUserPlaceData(
          [Function(GDeleteUserPlaceDataBuilder b) updates]) =
      _$GDeleteUserPlaceData;

  static void _initializeBuilder(GDeleteUserPlaceDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteUserPlaceData_deleteUserPlace? get deleteUserPlace;
  static Serializer<GDeleteUserPlaceData> get serializer =>
      _$gDeleteUserPlaceDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData.serializer,
        json,
      );
}

abstract class GDeleteUserPlaceData_deleteUserPlace
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace,
            GDeleteUserPlaceData_deleteUserPlaceBuilder> {
  GDeleteUserPlaceData_deleteUserPlace._();

  factory GDeleteUserPlaceData_deleteUserPlace(
          [Function(GDeleteUserPlaceData_deleteUserPlaceBuilder b) updates]) =
      _$GDeleteUserPlaceData_deleteUserPlace;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlaceBuilder b) =>
      b..G__typename = 'DeleteUserPlace';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteUserPlaceData_deleteUserPlace_user? get user;
  static Serializer<GDeleteUserPlaceData_deleteUserPlace> get serializer =>
      _$gDeleteUserPlaceDataDeleteUserPlaceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData_deleteUserPlace.serializer,
        json,
      );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user,
            GDeleteUserPlaceData_deleteUserPlace_userBuilder>,
        _i2.GActiveUserFragment {
  GDeleteUserPlaceData_deleteUserPlace_user._();

  factory GDeleteUserPlaceData_deleteUserPlace_user(
      [Function(GDeleteUserPlaceData_deleteUserPlace_userBuilder b)
          updates]) = _$GDeleteUserPlaceData_deleteUserPlace_user;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_userBuilder b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  @override
  String get email;
  @override
  GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace
      get currentUserPlace;
  @override
  BuiltList<GDeleteUserPlaceData_deleteUserPlace_user_places> get places;
  @override
  bool get isStaff;
  @override
  String get streamChatApiKey;
  @override
  String? get fcmToken;
  @override
  bool? get fcmTokenStale;
  @override
  String get googleApiKey;
  @override
  bool get needsNux;
  @override
  bool get isFirebaseAnonymous;
  @override
  bool get discoverTabFirst;
  @override
  BuiltList<GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts>
      get userBookmarkTypeCounts;
  @override
  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia?
      get latestUserCameraMedia;
  @override
  BuiltList<GDeleteUserPlaceData_deleteUserPlace_user_privileges>
      get privileges;
  static Serializer<GDeleteUserPlaceData_deleteUserPlace_user> get serializer =>
      _$gDeleteUserPlaceDataDeleteUserPlaceUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user.serializer,
        json,
      );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace,
            GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlaceBuilder>,
        _i2.GActiveUserFragment_currentUserPlace,
        _i3.GUserPlaceFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace(
      [Function(
              GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlaceBuilder
                  b)
          updates]) = _$GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlaceBuilder
              b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserCurrentUserPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace.serializer,
        json,
      );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place,
            GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_placeBuilder>,
        _i2.GActiveUserFragment_currentUserPlace_place,
        _i3.GUserPlaceFragment_place,
        _i5.GPlaceFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place(
          [Function(
                  GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_placeBuilder
                      b)
              updates]) =
      _$GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_placeBuilder
              b) =>
      b..G__typename = 'PlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  static Serializer<
          GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserCurrentUserPlacePlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserPlaceData_deleteUserPlace_user_currentUserPlace_place
                .serializer,
            json,
          );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_places
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_places,
            GDeleteUserPlaceData_deleteUserPlace_user_placesBuilder>,
        _i2.GActiveUserFragment_places,
        _i3.GUserPlaceFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_places._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_places(
      [Function(GDeleteUserPlaceData_deleteUserPlace_user_placesBuilder b)
          updates]) = _$GDeleteUserPlaceData_deleteUserPlace_user_places;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_placesBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GDeleteUserPlaceData_deleteUserPlace_user_places_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GDeleteUserPlaceData_deleteUserPlace_user_places>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserPlacesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_places.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_places? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_places.serializer,
        json,
      );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_places_place
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_places_place,
            GDeleteUserPlaceData_deleteUserPlace_user_places_placeBuilder>,
        _i2.GActiveUserFragment_places_place,
        _i3.GUserPlaceFragment_place,
        _i5.GPlaceFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_places_place._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_places_place(
      [Function(GDeleteUserPlaceData_deleteUserPlace_user_places_placeBuilder b)
          updates]) = _$GDeleteUserPlaceData_deleteUserPlace_user_places_place;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_places_placeBuilder b) =>
      b..G__typename = 'PlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  static Serializer<GDeleteUserPlaceData_deleteUserPlace_user_places_place>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserPlacesPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_places_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_places_place? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_places_place.serializer,
        json,
      );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts,
            GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCountsBuilder>,
        _i2.GActiveUserFragment_userBookmarkTypeCounts,
        _i2.GUserBookmarkTypeCountFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts(
          [Function(
                  GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCountsBuilder
                      b)
              updates]) =
      _$GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCountsBuilder
              b) =>
      b..G__typename = 'UserBookmarkTypeCount';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GCiviqaEntityEnumType get entityType;
  @override
  int get count;
  static Serializer<
          GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserUserBookmarkTypeCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserPlaceData_deleteUserPlace_user_userBookmarkTypeCounts
                .serializer,
            json,
          );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia,
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMediaBuilder>,
        _i2.GActiveUserFragment_latestUserCameraMedia,
        _i6.GCiviqaEntityFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia(
          [Function(
                  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMediaBuilder
                      b)
              updates]) =
      _$GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMediaBuilder
              b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i4.GCiviqaEntityEnumType get entityType;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  String? get subtitle2;
  @override
  String? get appLink;
  @override
  BuiltList<String>? get carouselImageUrls;
  @override
  String? get mainImageUrl;
  @override
  String? get tileAvatarLabel;
  @override
  bool? get cardUseAvatar;
  @override
  bool? get tileUseAvatar;
  @override
  String? get videoUrl;
  @override
  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author?
      get author;
  @override
  _i4.GDateTime? get publishedDate;
  @override
  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon?
      get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<
          GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserLatestUserCameraMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia
                .serializer,
            json,
          );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author
    implements
        Built<
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author,
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_authorBuilder>,
        _i2.GActiveUserFragment_latestUserCameraMedia_author,
        _i6.GCiviqaEntityFragment_author,
        _i7.GUserFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author(
          [Function(
                  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_authorBuilder
                      b)
              updates]) =
      _$GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_authorBuilder
              b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<
          GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserLatestUserCameraMediaAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_author
                .serializer,
            json,
          );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon
    implements
        Built<
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon,
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_iconBuilder>,
        _i2.GActiveUserFragment_latestUserCameraMedia_icon,
        _i6.GCiviqaEntityFragment_icon,
        _i8.GIconFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon(
          [Function(
                  GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_iconBuilder
                      b)
              updates]) =
      _$GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_iconBuilder
              b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<
          GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserLatestUserCameraMediaIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteUserPlaceData_deleteUserPlace_user_latestUserCameraMedia_icon
                .serializer,
            json,
          );
}

abstract class GDeleteUserPlaceData_deleteUserPlace_user_privileges
    implements
        Built<GDeleteUserPlaceData_deleteUserPlace_user_privileges,
            GDeleteUserPlaceData_deleteUserPlace_user_privilegesBuilder>,
        _i2.GActiveUserFragment_privileges,
        _i9.GUserPrivilegeRenderFragment {
  GDeleteUserPlaceData_deleteUserPlace_user_privileges._();

  factory GDeleteUserPlaceData_deleteUserPlace_user_privileges(
      [Function(GDeleteUserPlaceData_deleteUserPlace_user_privilegesBuilder b)
          updates]) = _$GDeleteUserPlaceData_deleteUserPlace_user_privileges;

  static void _initializeBuilder(
          GDeleteUserPlaceData_deleteUserPlace_user_privilegesBuilder b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i4.GCiviqaEntityEnumType? get entityType;
  @override
  _i4.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GDeleteUserPlaceData_deleteUserPlace_user_privileges>
      get serializer =>
          _$gDeleteUserPlaceDataDeleteUserPlaceUserPrivilegesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_privileges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserPlaceData_deleteUserPlace_user_privileges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserPlaceData_deleteUserPlace_user_privileges.serializer,
        json,
      );
}
