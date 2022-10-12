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

part 'get_me.data.gql.g.dart';

abstract class GGetMeData implements Built<GGetMeData, GGetMeDataBuilder> {
  GGetMeData._();

  factory GGetMeData([Function(GGetMeDataBuilder b) updates]) = _$GGetMeData;

  static void _initializeBuilder(GGetMeDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetMeData_me? get me;
  static Serializer<GGetMeData> get serializer => _$gGetMeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData.serializer,
        json,
      );
}

abstract class GGetMeData_me
    implements
        Built<GGetMeData_me, GGetMeData_meBuilder>,
        _i2.GActiveUserFragment {
  GGetMeData_me._();

  factory GGetMeData_me([Function(GGetMeData_meBuilder b) updates]) =
      _$GGetMeData_me;

  static void _initializeBuilder(GGetMeData_meBuilder b) =>
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
  GGetMeData_me_currentUserPlace get currentUserPlace;
  @override
  BuiltList<GGetMeData_me_places> get places;
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
  BuiltList<GGetMeData_me_userBookmarkTypeCounts> get userBookmarkTypeCounts;
  @override
  GGetMeData_me_latestUserCameraMedia? get latestUserCameraMedia;
  @override
  BuiltList<GGetMeData_me_privileges> get privileges;
  static Serializer<GGetMeData_me> get serializer => _$gGetMeDataMeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me.serializer,
        json,
      );
}

abstract class GGetMeData_me_currentUserPlace
    implements
        Built<GGetMeData_me_currentUserPlace,
            GGetMeData_me_currentUserPlaceBuilder>,
        _i2.GActiveUserFragment_currentUserPlace,
        _i3.GUserPlaceFragment {
  GGetMeData_me_currentUserPlace._();

  factory GGetMeData_me_currentUserPlace(
          [Function(GGetMeData_me_currentUserPlaceBuilder b) updates]) =
      _$GGetMeData_me_currentUserPlace;

  static void _initializeBuilder(GGetMeData_me_currentUserPlaceBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetMeData_me_currentUserPlace_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GGetMeData_me_currentUserPlace> get serializer =>
      _$gGetMeDataMeCurrentUserPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_currentUserPlace.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_currentUserPlace? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_currentUserPlace.serializer,
        json,
      );
}

abstract class GGetMeData_me_currentUserPlace_place
    implements
        Built<GGetMeData_me_currentUserPlace_place,
            GGetMeData_me_currentUserPlace_placeBuilder>,
        _i2.GActiveUserFragment_currentUserPlace_place,
        _i3.GUserPlaceFragment_place,
        _i5.GPlaceFragment {
  GGetMeData_me_currentUserPlace_place._();

  factory GGetMeData_me_currentUserPlace_place(
          [Function(GGetMeData_me_currentUserPlace_placeBuilder b) updates]) =
      _$GGetMeData_me_currentUserPlace_place;

  static void _initializeBuilder(
          GGetMeData_me_currentUserPlace_placeBuilder b) =>
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
  static Serializer<GGetMeData_me_currentUserPlace_place> get serializer =>
      _$gGetMeDataMeCurrentUserPlacePlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_currentUserPlace_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_currentUserPlace_place? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_currentUserPlace_place.serializer,
        json,
      );
}

abstract class GGetMeData_me_places
    implements
        Built<GGetMeData_me_places, GGetMeData_me_placesBuilder>,
        _i2.GActiveUserFragment_places,
        _i3.GUserPlaceFragment {
  GGetMeData_me_places._();

  factory GGetMeData_me_places(
          [Function(GGetMeData_me_placesBuilder b) updates]) =
      _$GGetMeData_me_places;

  static void _initializeBuilder(GGetMeData_me_placesBuilder b) =>
      b..G__typename = 'UserPlaceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetMeData_me_places_place get place;
  @override
  String? get label;
  @override
  bool get isCurrent;
  @override
  bool get verified;
  static Serializer<GGetMeData_me_places> get serializer =>
      _$gGetMeDataMePlacesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_places.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_places? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_places.serializer,
        json,
      );
}

abstract class GGetMeData_me_places_place
    implements
        Built<GGetMeData_me_places_place, GGetMeData_me_places_placeBuilder>,
        _i2.GActiveUserFragment_places_place,
        _i3.GUserPlaceFragment_place,
        _i5.GPlaceFragment {
  GGetMeData_me_places_place._();

  factory GGetMeData_me_places_place(
          [Function(GGetMeData_me_places_placeBuilder b) updates]) =
      _$GGetMeData_me_places_place;

  static void _initializeBuilder(GGetMeData_me_places_placeBuilder b) =>
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
  static Serializer<GGetMeData_me_places_place> get serializer =>
      _$gGetMeDataMePlacesPlaceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_places_place.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_places_place? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_places_place.serializer,
        json,
      );
}

abstract class GGetMeData_me_userBookmarkTypeCounts
    implements
        Built<GGetMeData_me_userBookmarkTypeCounts,
            GGetMeData_me_userBookmarkTypeCountsBuilder>,
        _i2.GActiveUserFragment_userBookmarkTypeCounts,
        _i2.GUserBookmarkTypeCountFragment {
  GGetMeData_me_userBookmarkTypeCounts._();

  factory GGetMeData_me_userBookmarkTypeCounts(
          [Function(GGetMeData_me_userBookmarkTypeCountsBuilder b) updates]) =
      _$GGetMeData_me_userBookmarkTypeCounts;

  static void _initializeBuilder(
          GGetMeData_me_userBookmarkTypeCountsBuilder b) =>
      b..G__typename = 'UserBookmarkTypeCount';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GCiviqaEntityEnumType get entityType;
  @override
  int get count;
  static Serializer<GGetMeData_me_userBookmarkTypeCounts> get serializer =>
      _$gGetMeDataMeUserBookmarkTypeCountsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_userBookmarkTypeCounts.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_userBookmarkTypeCounts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_userBookmarkTypeCounts.serializer,
        json,
      );
}

abstract class GGetMeData_me_latestUserCameraMedia
    implements
        Built<GGetMeData_me_latestUserCameraMedia,
            GGetMeData_me_latestUserCameraMediaBuilder>,
        _i2.GActiveUserFragment_latestUserCameraMedia,
        _i6.GCiviqaEntityFragment {
  GGetMeData_me_latestUserCameraMedia._();

  factory GGetMeData_me_latestUserCameraMedia(
          [Function(GGetMeData_me_latestUserCameraMediaBuilder b) updates]) =
      _$GGetMeData_me_latestUserCameraMedia;

  static void _initializeBuilder(
          GGetMeData_me_latestUserCameraMediaBuilder b) =>
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
  GGetMeData_me_latestUserCameraMedia_author? get author;
  @override
  _i4.GDateTime? get publishedDate;
  @override
  GGetMeData_me_latestUserCameraMedia_icon? get icon;
  @override
  bool? get canDelete;
  @override
  bool? get canArchive;
  @override
  bool? get canUnarchive;
  static Serializer<GGetMeData_me_latestUserCameraMedia> get serializer =>
      _$gGetMeDataMeLatestUserCameraMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_latestUserCameraMedia.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_latestUserCameraMedia? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_latestUserCameraMedia.serializer,
        json,
      );
}

abstract class GGetMeData_me_latestUserCameraMedia_author
    implements
        Built<GGetMeData_me_latestUserCameraMedia_author,
            GGetMeData_me_latestUserCameraMedia_authorBuilder>,
        _i2.GActiveUserFragment_latestUserCameraMedia_author,
        _i6.GCiviqaEntityFragment_author,
        _i7.GUserFragment {
  GGetMeData_me_latestUserCameraMedia_author._();

  factory GGetMeData_me_latestUserCameraMedia_author(
      [Function(GGetMeData_me_latestUserCameraMedia_authorBuilder b)
          updates]) = _$GGetMeData_me_latestUserCameraMedia_author;

  static void _initializeBuilder(
          GGetMeData_me_latestUserCameraMedia_authorBuilder b) =>
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
  static Serializer<GGetMeData_me_latestUserCameraMedia_author>
      get serializer => _$gGetMeDataMeLatestUserCameraMediaAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_latestUserCameraMedia_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_latestUserCameraMedia_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_latestUserCameraMedia_author.serializer,
        json,
      );
}

abstract class GGetMeData_me_latestUserCameraMedia_icon
    implements
        Built<GGetMeData_me_latestUserCameraMedia_icon,
            GGetMeData_me_latestUserCameraMedia_iconBuilder>,
        _i2.GActiveUserFragment_latestUserCameraMedia_icon,
        _i6.GCiviqaEntityFragment_icon,
        _i8.GIconFragment {
  GGetMeData_me_latestUserCameraMedia_icon._();

  factory GGetMeData_me_latestUserCameraMedia_icon(
      [Function(GGetMeData_me_latestUserCameraMedia_iconBuilder b)
          updates]) = _$GGetMeData_me_latestUserCameraMedia_icon;

  static void _initializeBuilder(
          GGetMeData_me_latestUserCameraMedia_iconBuilder b) =>
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
  static Serializer<GGetMeData_me_latestUserCameraMedia_icon> get serializer =>
      _$gGetMeDataMeLatestUserCameraMediaIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_latestUserCameraMedia_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_latestUserCameraMedia_icon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_latestUserCameraMedia_icon.serializer,
        json,
      );
}

abstract class GGetMeData_me_privileges
    implements
        Built<GGetMeData_me_privileges, GGetMeData_me_privilegesBuilder>,
        _i2.GActiveUserFragment_privileges,
        _i9.GUserPrivilegeRenderFragment {
  GGetMeData_me_privileges._();

  factory GGetMeData_me_privileges(
          [Function(GGetMeData_me_privilegesBuilder b) updates]) =
      _$GGetMeData_me_privileges;

  static void _initializeBuilder(GGetMeData_me_privilegesBuilder b) =>
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
  static Serializer<GGetMeData_me_privileges> get serializer =>
      _$gGetMeDataMePrivilegesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetMeData_me_privileges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetMeData_me_privileges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetMeData_me_privileges.serializer,
        json,
      );
}
