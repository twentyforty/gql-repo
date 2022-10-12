// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/get_interest_categories.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/interest/graphql/__generated__/get_interest_categories.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/get_interest_categories.var.gql.dart'
    as _i3;

part 'get_interest_categories.req.gql.g.dart';

abstract class GGetInterestCategoriesReq
    implements
        Built<GGetInterestCategoriesReq, GGetInterestCategoriesReqBuilder>,
        _i1.OperationRequest<_i2.GGetInterestCategoriesData,
            _i3.GGetInterestCategoriesVars> {
  GGetInterestCategoriesReq._();

  factory GGetInterestCategoriesReq(
          [Function(GGetInterestCategoriesReqBuilder b) updates]) =
      _$GGetInterestCategoriesReq;

  static void _initializeBuilder(GGetInterestCategoriesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetInterestCategories',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetInterestCategoriesVars get vars;
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
  _i2.GGetInterestCategoriesData? Function(
    _i2.GGetInterestCategoriesData?,
    _i2.GGetInterestCategoriesData?,
  )? get updateResult;
  @override
  _i2.GGetInterestCategoriesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetInterestCategoriesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetInterestCategoriesData.fromJson(json);
  static Serializer<GGetInterestCategoriesReq> get serializer =>
      _$gGetInterestCategoriesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetInterestCategoriesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetInterestCategoriesReq.serializer,
        json,
      );
}
