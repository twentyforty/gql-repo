// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;

part 'get_users.data.gql.g.dart';

abstract class GGetUsersData
    implements Built<GGetUsersData, GGetUsersDataBuilder> {
  GGetUsersData._();

  factory GGetUsersData([Function(GGetUsersDataBuilder b) updates]) =
      _$GGetUsersData;

  static void _initializeBuilder(GGetUsersDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUsersData_users? get users;
  static Serializer<GGetUsersData> get serializer => _$gGetUsersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersData.serializer,
        json,
      );
}

abstract class GGetUsersData_users
    implements Built<GGetUsersData_users, GGetUsersData_usersBuilder> {
  GGetUsersData_users._();

  factory GGetUsersData_users(
      [Function(GGetUsersData_usersBuilder b) updates]) = _$GGetUsersData_users;

  static void _initializeBuilder(GGetUsersData_usersBuilder b) =>
      b..G__typename = 'UserPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUsersData_users_pagination get pagination;
  BuiltList<GGetUsersData_users_items> get items;
  static Serializer<GGetUsersData_users> get serializer =>
      _$gGetUsersDataUsersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersData_users.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersData_users.serializer,
        json,
      );
}

abstract class GGetUsersData_users_pagination
    implements
        Built<GGetUsersData_users_pagination,
            GGetUsersData_users_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetUsersData_users_pagination._();

  factory GGetUsersData_users_pagination(
          [Function(GGetUsersData_users_paginationBuilder b) updates]) =
      _$GGetUsersData_users_pagination;

  static void _initializeBuilder(GGetUsersData_users_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetUsersData_users_pagination> get serializer =>
      _$gGetUsersDataUsersPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersData_users_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUsersData_users_pagination? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersData_users_pagination.serializer,
        json,
      );
}

abstract class GGetUsersData_users_items
    implements
        Built<GGetUsersData_users_items, GGetUsersData_users_itemsBuilder>,
        _i3.GUserFragment {
  GGetUsersData_users_items._();

  factory GGetUsersData_users_items(
          [Function(GGetUsersData_users_itemsBuilder b) updates]) =
      _$GGetUsersData_users_items;

  static void _initializeBuilder(GGetUsersData_users_itemsBuilder b) =>
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
  static Serializer<GGetUsersData_users_items> get serializer =>
      _$gGetUsersDataUsersItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUsersData_users_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUsersData_users_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersData_users_items.serializer,
        json,
      );
}
