// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_render_fragment.data.gql.dart'
    as _i2;

part 'get_involvement_memberships.data.gql.g.dart';

abstract class GGetInvolvementMembershipsData
    implements
        Built<GGetInvolvementMembershipsData,
            GGetInvolvementMembershipsDataBuilder> {
  GGetInvolvementMembershipsData._();

  factory GGetInvolvementMembershipsData(
          [Function(GGetInvolvementMembershipsDataBuilder b) updates]) =
      _$GGetInvolvementMembershipsData;

  static void _initializeBuilder(GGetInvolvementMembershipsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetInvolvementMembershipsData_involvementMemberships?
      get involvementMemberships;
  static Serializer<GGetInvolvementMembershipsData> get serializer =>
      _$gGetInvolvementMembershipsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementMembershipsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementMembershipsData.serializer,
        json,
      );
}

abstract class GGetInvolvementMembershipsData_involvementMemberships
    implements
        Built<GGetInvolvementMembershipsData_involvementMemberships,
            GGetInvolvementMembershipsData_involvementMembershipsBuilder> {
  GGetInvolvementMembershipsData_involvementMemberships._();

  factory GGetInvolvementMembershipsData_involvementMemberships(
      [Function(GGetInvolvementMembershipsData_involvementMembershipsBuilder b)
          updates]) = _$GGetInvolvementMembershipsData_involvementMemberships;

  static void _initializeBuilder(
          GGetInvolvementMembershipsData_involvementMembershipsBuilder b) =>
      b..G__typename = 'InvolvementMembershipPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetInvolvementMembershipsData_involvementMemberships_items>?
      get items;
  GGetInvolvementMembershipsData_involvementMemberships_pagination
      get pagination;
  static Serializer<GGetInvolvementMembershipsData_involvementMemberships>
      get serializer =>
          _$gGetInvolvementMembershipsDataInvolvementMembershipsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementMembershipsData_involvementMemberships.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsData_involvementMemberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementMembershipsData_involvementMemberships.serializer,
        json,
      );
}

abstract class GGetInvolvementMembershipsData_involvementMemberships_items
    implements
        Built<GGetInvolvementMembershipsData_involvementMemberships_items,
            GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder>,
        _i2.GInvolvementMembershipRenderFragment {
  GGetInvolvementMembershipsData_involvementMemberships_items._();

  factory GGetInvolvementMembershipsData_involvementMemberships_items(
      [Function(
              GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder
                  b)
          updates]) = _$GGetInvolvementMembershipsData_involvementMemberships_items;

  static void _initializeBuilder(
          GGetInvolvementMembershipsData_involvementMemberships_itemsBuilder
              b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetInvolvementMembershipsData_involvementMemberships_items_user get user;
  @override
  bool get isAdmin;
  @override
  _i3.GDateTime get joinedAt;
  @override
  _i3.GDateTime? get leftAt;
  static Serializer<GGetInvolvementMembershipsData_involvementMemberships_items>
      get serializer =>
          _$gGetInvolvementMembershipsDataInvolvementMembershipsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementMembershipsData_involvementMemberships_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsData_involvementMemberships_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementMembershipsData_involvementMemberships_items.serializer,
        json,
      );
}

abstract class GGetInvolvementMembershipsData_involvementMemberships_items_user
    implements
        Built<GGetInvolvementMembershipsData_involvementMemberships_items_user,
            GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder>,
        _i2.GInvolvementMembershipRenderFragment_user,
        _i4.GUserFragment {
  GGetInvolvementMembershipsData_involvementMemberships_items_user._();

  factory GGetInvolvementMembershipsData_involvementMemberships_items_user(
          [Function(
                  GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder
                      b)
              updates]) =
      _$GGetInvolvementMembershipsData_involvementMemberships_items_user;

  static void _initializeBuilder(
          GGetInvolvementMembershipsData_involvementMemberships_items_userBuilder
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
          GGetInvolvementMembershipsData_involvementMemberships_items_user>
      get serializer =>
          _$gGetInvolvementMembershipsDataInvolvementMembershipsItemsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementMembershipsData_involvementMemberships_items_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsData_involvementMemberships_items_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetInvolvementMembershipsData_involvementMemberships_items_user
                .serializer,
            json,
          );
}

abstract class GGetInvolvementMembershipsData_involvementMemberships_pagination
    implements
        Built<GGetInvolvementMembershipsData_involvementMemberships_pagination,
            GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetInvolvementMembershipsData_involvementMemberships_pagination._();

  factory GGetInvolvementMembershipsData_involvementMemberships_pagination(
          [Function(
                  GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder
                      b)
              updates]) =
      _$GGetInvolvementMembershipsData_involvementMemberships_pagination;

  static void _initializeBuilder(
          GGetInvolvementMembershipsData_involvementMemberships_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetInvolvementMembershipsData_involvementMemberships_pagination>
      get serializer =>
          _$gGetInvolvementMembershipsDataInvolvementMembershipsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementMembershipsData_involvementMemberships_pagination
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsData_involvementMemberships_pagination?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetInvolvementMembershipsData_involvementMemberships_pagination
                .serializer,
            json,
          );
}
