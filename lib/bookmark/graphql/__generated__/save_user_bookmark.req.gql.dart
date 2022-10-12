// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bookmark/graphql/__generated__/save_user_bookmark.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bookmark/graphql/__generated__/save_user_bookmark.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bookmark/graphql/__generated__/save_user_bookmark.var.gql.dart'
    as _i3;

part 'save_user_bookmark.req.gql.g.dart';

abstract class GSaveUserBookmarkReq
    implements
        Built<GSaveUserBookmarkReq, GSaveUserBookmarkReqBuilder>,
        _i1.OperationRequest<_i2.GSaveUserBookmarkData,
            _i3.GSaveUserBookmarkVars> {
  GSaveUserBookmarkReq._();

  factory GSaveUserBookmarkReq(
          [Function(GSaveUserBookmarkReqBuilder b) updates]) =
      _$GSaveUserBookmarkReq;

  static void _initializeBuilder(GSaveUserBookmarkReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SaveUserBookmark',
    )
    ..executeOnListen = true;
  @override
  _i3.GSaveUserBookmarkVars get vars;
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
  _i2.GSaveUserBookmarkData? Function(
    _i2.GSaveUserBookmarkData?,
    _i2.GSaveUserBookmarkData?,
  )? get updateResult;
  @override
  _i2.GSaveUserBookmarkData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSaveUserBookmarkData? parseData(Map<String, dynamic> json) =>
      _i2.GSaveUserBookmarkData.fromJson(json);
  static Serializer<GSaveUserBookmarkReq> get serializer =>
      _$gSaveUserBookmarkReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSaveUserBookmarkReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSaveUserBookmarkReq.serializer,
        json,
      );
}
