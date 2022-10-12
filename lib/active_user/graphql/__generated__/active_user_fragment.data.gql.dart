// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i8;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.data.gql.dart'
    as _i4;

part 'active_user_fragment.data.gql.g.dart';

abstract class GActiveUserFragment implements _i1.GUserFragment {
  @override
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
  String get email;
  GActiveUserFragment_currentUserPlace get currentUserPlace;
  BuiltList<GActiveUserFragment_places> get places;
  bool get isStaff;
  String get streamChatApiKey;
  String? get fcmToken;
  bool? get fcmTokenStale;
  String get googleApiKey;
  bool get needsNux;
  bool get isFirebaseAnonymous;
  bool get discoverTabFirst;
  BuiltList<GActiveUserFragment_userBookmarkTypeCounts>
      get userBookmarkTypeCounts;
  GActiveUserFragment_latestUserCameraMedia? get latestUserCameraMedia;
  BuiltList<GActiveUserFragment_privileges> get privileges;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_currentUserPlace
    implements _i2.GUserPlaceFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GActiveUserFragment_currentUserPlace_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_currentUserPlace_place
    implements _i2.GUserPlaceFragment_place, _i4.GPlaceFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_places implements _i2.GUserPlaceFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GActiveUserFragment_places_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_places_place
    implements _i2.GUserPlaceFragment_place, _i4.GPlaceFragment {
  @override
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_userBookmarkTypeCounts
    implements GUserBookmarkTypeCountFragment {
  @override
  String get G__typename;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
  @override
  int get count;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_latestUserCameraMedia
    implements _i5.GCiviqaEntityFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
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
  GActiveUserFragment_latestUserCameraMedia_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GActiveUserFragment_latestUserCameraMedia_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_latestUserCameraMedia_author
    implements _i5.GCiviqaEntityFragment_author, _i1.GUserFragment {
  @override
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
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_latestUserCameraMedia_icon
    implements _i5.GCiviqaEntityFragment_icon, _i6.GIconFragment {
  @override
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragment_privileges
    implements _i7.GUserPrivilegeRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i3.GCiviqaEntityEnumType? get entityType;
  @override
  _i3.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GActiveUserFragmentData
    implements
        Built<GActiveUserFragmentData, GActiveUserFragmentDataBuilder>,
        GActiveUserFragment,
        _i1.GUserFragment {
  GActiveUserFragmentData._();

  factory GActiveUserFragmentData(
          [Function(GActiveUserFragmentDataBuilder b) updates]) =
      _$GActiveUserFragmentData;

  static void _initializeBuilder(GActiveUserFragmentDataBuilder b) =>
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
  GActiveUserFragmentData_currentUserPlace get currentUserPlace;
  @override
  BuiltList<GActiveUserFragmentData_places> get places;
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
  BuiltList<GActiveUserFragmentData_userBookmarkTypeCounts>
      get userBookmarkTypeCounts;
  @override
  GActiveUserFragmentData_latestUserCameraMedia? get latestUserCameraMedia;
  @override
  BuiltList<GActiveUserFragmentData_privileges> get privileges;
  static Serializer<GActiveUserFragmentData> get serializer =>
      _$gActiveUserFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_currentUserPlace
    implements
        Built<GActiveUserFragmentData_currentUserPlace,
            GActiveUserFragmentData_currentUserPlaceBuilder>,
        GActiveUserFragment_currentUserPlace,
        _i2.GUserPlaceFragment {
  GActiveUserFragmentData_currentUserPlace._();

  factory GActiveUserFragmentData_currentUserPlace(
      [Function(GActiveUserFragmentData_currentUserPlaceBuilder b)
          updates]) = _$GActiveUserFragmentData_currentUserPlace;

  static void _initializeBuilder(
          GActiveUserFragmentData_currentUserPlaceBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GActiveUserFragmentData_currentUserPlace_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GActiveUserFragmentData_currentUserPlace> get serializer =>
      _$gActiveUserFragmentDataCurrentUserPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_currentUserPlace.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_currentUserPlace? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_currentUserPlace.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_currentUserPlace_place
    implements
        Built<GActiveUserFragmentData_currentUserPlace_place,
            GActiveUserFragmentData_currentUserPlace_placeBuilder>,
        GActiveUserFragment_currentUserPlace_place,
        _i2.GUserPlaceFragment_place,
        _i4.GPlaceFragment {
  GActiveUserFragmentData_currentUserPlace_place._();

  factory GActiveUserFragmentData_currentUserPlace_place(
      [Function(GActiveUserFragmentData_currentUserPlace_placeBuilder b)
          updates]) = _$GActiveUserFragmentData_currentUserPlace_place;

  static void _initializeBuilder(
          GActiveUserFragmentData_currentUserPlace_placeBuilder b) =>
      b..G__typename = 'PlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  static Serializer<GActiveUserFragmentData_currentUserPlace_place>
      get serializer =>
          _$gActiveUserFragmentDataCurrentUserPlacePlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_currentUserPlace_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_currentUserPlace_place? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_currentUserPlace_place.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_places
    implements
        Built<GActiveUserFragmentData_places,
            GActiveUserFragmentData_placesBuilder>,
        GActiveUserFragment_places,
        _i2.GUserPlaceFragment {
  GActiveUserFragmentData_places._();

  factory GActiveUserFragmentData_places(
          [Function(GActiveUserFragmentData_placesBuilder b) updates]) =
      _$GActiveUserFragmentData_places;

  static void _initializeBuilder(GActiveUserFragmentData_placesBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GActiveUserFragmentData_places_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GActiveUserFragmentData_places> get serializer =>
      _$gActiveUserFragmentDataPlacesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_places.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_places? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_places.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_places_place
    implements
        Built<GActiveUserFragmentData_places_place,
            GActiveUserFragmentData_places_placeBuilder>,
        GActiveUserFragment_places_place,
        _i2.GUserPlaceFragment_place,
        _i4.GPlaceFragment {
  GActiveUserFragmentData_places_place._();

  factory GActiveUserFragmentData_places_place(
          [Function(GActiveUserFragmentData_places_placeBuilder b) updates]) =
      _$GActiveUserFragmentData_places_place;

  static void _initializeBuilder(
          GActiveUserFragmentData_places_placeBuilder b) =>
      b..G__typename = 'PlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String get gmapsPlaceId;
  @override
  String get address;
  static Serializer<GActiveUserFragmentData_places_place> get serializer =>
      _$gActiveUserFragmentDataPlacesPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_places_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_places_place? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_places_place.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_userBookmarkTypeCounts
    implements
        Built<GActiveUserFragmentData_userBookmarkTypeCounts,
            GActiveUserFragmentData_userBookmarkTypeCountsBuilder>,
        GActiveUserFragment_userBookmarkTypeCounts,
        GUserBookmarkTypeCountFragment {
  GActiveUserFragmentData_userBookmarkTypeCounts._();

  factory GActiveUserFragmentData_userBookmarkTypeCounts(
      [Function(GActiveUserFragmentData_userBookmarkTypeCountsBuilder b)
          updates]) = _$GActiveUserFragmentData_userBookmarkTypeCounts;

  static void _initializeBuilder(
          GActiveUserFragmentData_userBookmarkTypeCountsBuilder b) =>
      b..G__typename = 'UserBookmarkTypeCount';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
  @override
  int get count;
  static Serializer<GActiveUserFragmentData_userBookmarkTypeCounts>
      get serializer =>
          _$gActiveUserFragmentDataUserBookmarkTypeCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_userBookmarkTypeCounts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_userBookmarkTypeCounts? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_userBookmarkTypeCounts.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_latestUserCameraMedia
    implements
        Built<GActiveUserFragmentData_latestUserCameraMedia,
            GActiveUserFragmentData_latestUserCameraMediaBuilder>,
        GActiveUserFragment_latestUserCameraMedia,
        _i5.GCiviqaEntityFragment {
  GActiveUserFragmentData_latestUserCameraMedia._();

  factory GActiveUserFragmentData_latestUserCameraMedia(
      [Function(GActiveUserFragmentData_latestUserCameraMediaBuilder b)
          updates]) = _$GActiveUserFragmentData_latestUserCameraMedia;

  static void _initializeBuilder(
          GActiveUserFragmentData_latestUserCameraMediaBuilder b) =>
      b..G__typename = 'CiviqaEntityType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get modelId;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
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
  GActiveUserFragmentData_latestUserCameraMedia_author? get author;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  GActiveUserFragmentData_latestUserCameraMedia_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GActiveUserFragmentData_latestUserCameraMedia>
      get serializer =>
          _$gActiveUserFragmentDataLatestUserCameraMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_latestUserCameraMedia.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_latestUserCameraMedia? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_latestUserCameraMedia.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_latestUserCameraMedia_author
    implements
        Built<GActiveUserFragmentData_latestUserCameraMedia_author,
            GActiveUserFragmentData_latestUserCameraMedia_authorBuilder>,
        GActiveUserFragment_latestUserCameraMedia_author,
        _i5.GCiviqaEntityFragment_author,
        _i1.GUserFragment {
  GActiveUserFragmentData_latestUserCameraMedia_author._();

  factory GActiveUserFragmentData_latestUserCameraMedia_author(
      [Function(GActiveUserFragmentData_latestUserCameraMedia_authorBuilder b)
          updates]) = _$GActiveUserFragmentData_latestUserCameraMedia_author;

  static void _initializeBuilder(
          GActiveUserFragmentData_latestUserCameraMedia_authorBuilder b) =>
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
  static Serializer<GActiveUserFragmentData_latestUserCameraMedia_author>
      get serializer =>
          _$gActiveUserFragmentDataLatestUserCameraMediaAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_latestUserCameraMedia_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_latestUserCameraMedia_author? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_latestUserCameraMedia_author.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_latestUserCameraMedia_icon
    implements
        Built<GActiveUserFragmentData_latestUserCameraMedia_icon,
            GActiveUserFragmentData_latestUserCameraMedia_iconBuilder>,
        GActiveUserFragment_latestUserCameraMedia_icon,
        _i5.GCiviqaEntityFragment_icon,
        _i6.GIconFragment {
  GActiveUserFragmentData_latestUserCameraMedia_icon._();

  factory GActiveUserFragmentData_latestUserCameraMedia_icon(
      [Function(GActiveUserFragmentData_latestUserCameraMedia_iconBuilder b)
          updates]) = _$GActiveUserFragmentData_latestUserCameraMedia_icon;

  static void _initializeBuilder(
          GActiveUserFragmentData_latestUserCameraMedia_iconBuilder b) =>
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
  static Serializer<GActiveUserFragmentData_latestUserCameraMedia_icon>
      get serializer =>
          _$gActiveUserFragmentDataLatestUserCameraMediaIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_latestUserCameraMedia_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_latestUserCameraMedia_icon? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_latestUserCameraMedia_icon.serializer,
        json,
      );
}

abstract class GActiveUserFragmentData_privileges
    implements
        Built<GActiveUserFragmentData_privileges,
            GActiveUserFragmentData_privilegesBuilder>,
        GActiveUserFragment_privileges,
        _i7.GUserPrivilegeRenderFragment {
  GActiveUserFragmentData_privileges._();

  factory GActiveUserFragmentData_privileges(
          [Function(GActiveUserFragmentData_privilegesBuilder b) updates]) =
      _$GActiveUserFragmentData_privileges;

  static void _initializeBuilder(GActiveUserFragmentData_privilegesBuilder b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i3.GCiviqaEntityEnumType? get entityType;
  @override
  _i3.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GActiveUserFragmentData_privileges> get serializer =>
      _$gActiveUserFragmentDataPrivilegesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GActiveUserFragmentData_privileges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentData_privileges? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GActiveUserFragmentData_privileges.serializer,
        json,
      );
}

abstract class GUserBookmarkTypeCountFragment {
  String get G__typename;
  _i3.GCiviqaEntityEnumType get entityType;
  int get count;
  Map<String, dynamic> toJson();
}

abstract class GUserBookmarkTypeCountFragmentData
    implements
        Built<GUserBookmarkTypeCountFragmentData,
            GUserBookmarkTypeCountFragmentDataBuilder>,
        GUserBookmarkTypeCountFragment {
  GUserBookmarkTypeCountFragmentData._();

  factory GUserBookmarkTypeCountFragmentData(
          [Function(GUserBookmarkTypeCountFragmentDataBuilder b) updates]) =
      _$GUserBookmarkTypeCountFragmentData;

  static void _initializeBuilder(GUserBookmarkTypeCountFragmentDataBuilder b) =>
      b..G__typename = 'UserBookmarkTypeCount';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GCiviqaEntityEnumType get entityType;
  @override
  int get count;
  static Serializer<GUserBookmarkTypeCountFragmentData> get serializer =>
      _$gUserBookmarkTypeCountFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GUserBookmarkTypeCountFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkTypeCountFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GUserBookmarkTypeCountFragmentData.serializer,
        json,
      );
}
