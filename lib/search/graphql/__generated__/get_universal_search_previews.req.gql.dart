// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/search/graphql/__generated__/get_universal_search_previews.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/search/graphql/__generated__/get_universal_search_previews.data.gql.dart'
    as _i2;
import 'package:gqlrepo/search/graphql/__generated__/get_universal_search_previews.var.gql.dart'
    as _i3;

part 'get_universal_search_previews.req.gql.g.dart';

abstract class GGetUniversalSearchPreviewsReq
    implements
        Built<GGetUniversalSearchPreviewsReq,
            GGetUniversalSearchPreviewsReqBuilder>,
        _i1.OperationRequest<_i2.GGetUniversalSearchPreviewsData,
            _i3.GGetUniversalSearchPreviewsVars> {
  GGetUniversalSearchPreviewsReq._();

  factory GGetUniversalSearchPreviewsReq(
          [Function(GGetUniversalSearchPreviewsReqBuilder b) updates]) =
      _$GGetUniversalSearchPreviewsReq;

  static void _initializeBuilder(GGetUniversalSearchPreviewsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUniversalSearchPreviews',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetUniversalSearchPreviewsVars get vars;
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
  _i2.GGetUniversalSearchPreviewsData? Function(
    _i2.GGetUniversalSearchPreviewsData?,
    _i2.GGetUniversalSearchPreviewsData?,
  )? get updateResult;
  @override
  _i2.GGetUniversalSearchPreviewsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetUniversalSearchPreviewsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUniversalSearchPreviewsData.fromJson(json);
  static Serializer<GGetUniversalSearchPreviewsReq> get serializer =>
      _$gGetUniversalSearchPreviewsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUniversalSearchPreviewsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalSearchPreviewsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUniversalSearchPreviewsReq.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewFragmentReq
    implements
        Built<GUniversalSearchPreviewFragmentReq,
            GUniversalSearchPreviewFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUniversalSearchPreviewFragmentData,
            _i3.GUniversalSearchPreviewFragmentVars> {
  GUniversalSearchPreviewFragmentReq._();

  factory GUniversalSearchPreviewFragmentReq(
          [Function(GUniversalSearchPreviewFragmentReqBuilder b) updates]) =
      _$GUniversalSearchPreviewFragmentReq;

  static void _initializeBuilder(GUniversalSearchPreviewFragmentReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'UniversalSearchPreviewFragment';
  @override
  _i3.GUniversalSearchPreviewFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUniversalSearchPreviewFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GUniversalSearchPreviewFragmentData.fromJson(json);
  static Serializer<GUniversalSearchPreviewFragmentReq> get serializer =>
      _$gUniversalSearchPreviewFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUniversalSearchPreviewFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUniversalSearchPreviewFragmentReq.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewsFragmentReq
    implements
        Built<GUniversalSearchPreviewsFragmentReq,
            GUniversalSearchPreviewsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUniversalSearchPreviewsFragmentData,
            _i3.GUniversalSearchPreviewsFragmentVars> {
  GUniversalSearchPreviewsFragmentReq._();

  factory GUniversalSearchPreviewsFragmentReq(
          [Function(GUniversalSearchPreviewsFragmentReqBuilder b) updates]) =
      _$GUniversalSearchPreviewsFragmentReq;

  static void _initializeBuilder(
          GUniversalSearchPreviewsFragmentReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'UniversalSearchPreviewsFragment';
  @override
  _i3.GUniversalSearchPreviewsFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUniversalSearchPreviewsFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GUniversalSearchPreviewsFragmentData.fromJson(json);
  static Serializer<GUniversalSearchPreviewsFragmentReq> get serializer =>
      _$gUniversalSearchPreviewsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUniversalSearchPreviewsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewsFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUniversalSearchPreviewsFragmentReq.serializer,
        json,
      );
}
