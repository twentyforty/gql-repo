// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bookmark/graphql/__generated__/get_user_bookmarks.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bookmark/graphql/__generated__/get_user_bookmarks.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bookmark/graphql/__generated__/get_user_bookmarks.var.gql.dart'
    as _i3;

part 'get_user_bookmarks.req.gql.g.dart';

abstract class GGetUserBookmarksReq
    implements
        Built<GGetUserBookmarksReq, GGetUserBookmarksReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserBookmarksData,
            _i3.GGetUserBookmarksVars> {
  GGetUserBookmarksReq._();

  factory GGetUserBookmarksReq(
          [Function(GGetUserBookmarksReqBuilder b) updates]) =
      _$GGetUserBookmarksReq;

  static void _initializeBuilder(GGetUserBookmarksReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserBookmarks',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUserBookmarksVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetUserBookmarksData? Function(
    _i2.GGetUserBookmarksData?,
    _i2.GGetUserBookmarksData?,
  )? get updateResult;
  @override
  _i2.GGetUserBookmarksData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUserBookmarksData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserBookmarksData.fromJson(json);
  static Serializer<GGetUserBookmarksReq> get serializer =>
      _$gGetUserBookmarksReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserBookmarksReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserBookmarksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserBookmarksReq.serializer,
        json,
      );
}
