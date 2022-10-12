// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_documents.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_documents.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_documents.var.gql.dart'
    as _i3;

part 'get_bill_documents.req.gql.g.dart';

abstract class GGetBillDocumentsReq
    implements
        Built<GGetBillDocumentsReq, GGetBillDocumentsReqBuilder>,
        _i1.OperationRequest<_i2.GGetBillDocumentsData,
            _i3.GGetBillDocumentsVars> {
  GGetBillDocumentsReq._();

  factory GGetBillDocumentsReq(
          [Function(GGetBillDocumentsReqBuilder b) updates]) =
      _$GGetBillDocumentsReq;

  static void _initializeBuilder(GGetBillDocumentsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetBillDocuments',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetBillDocumentsVars get vars;
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
  _i2.GGetBillDocumentsData? Function(
    _i2.GGetBillDocumentsData?,
    _i2.GGetBillDocumentsData?,
  )? get updateResult;
  @override
  _i2.GGetBillDocumentsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetBillDocumentsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetBillDocumentsData.fromJson(json);
  static Serializer<GGetBillDocumentsReq> get serializer =>
      _$gGetBillDocumentsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetBillDocumentsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillDocumentsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetBillDocumentsReq.serializer,
        json,
      );
}

abstract class GBillDocumentResultsReq
    implements
        Built<GBillDocumentResultsReq, GBillDocumentResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GBillDocumentResultsData,
            _i3.GBillDocumentResultsVars> {
  GBillDocumentResultsReq._();

  factory GBillDocumentResultsReq(
          [Function(GBillDocumentResultsReqBuilder b) updates]) =
      _$GBillDocumentResultsReq;

  static void _initializeBuilder(GBillDocumentResultsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'BillDocumentResults';
  @override
  _i3.GBillDocumentResultsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillDocumentResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GBillDocumentResultsData.fromJson(json);
  static Serializer<GBillDocumentResultsReq> get serializer =>
      _$gBillDocumentResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillDocumentResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillDocumentResultsReq.serializer,
        json,
      );
}
