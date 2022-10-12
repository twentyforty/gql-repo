// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_sponsorships.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_sponsorships.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/get_bill_sponsorships.var.gql.dart'
    as _i3;

part 'get_bill_sponsorships.req.gql.g.dart';

abstract class GGetBillSponsorshipsReq
    implements
        Built<GGetBillSponsorshipsReq, GGetBillSponsorshipsReqBuilder>,
        _i1.OperationRequest<_i2.GGetBillSponsorshipsData,
            _i3.GGetBillSponsorshipsVars> {
  GGetBillSponsorshipsReq._();

  factory GGetBillSponsorshipsReq(
          [Function(GGetBillSponsorshipsReqBuilder b) updates]) =
      _$GGetBillSponsorshipsReq;

  static void _initializeBuilder(GGetBillSponsorshipsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetBillSponsorships',
    )
    ..executeOnListen = true;
  @override
  _i3.GGetBillSponsorshipsVars get vars;
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
  _i2.GGetBillSponsorshipsData? Function(
    _i2.GGetBillSponsorshipsData?,
    _i2.GGetBillSponsorshipsData?,
  )? get updateResult;
  @override
  _i2.GGetBillSponsorshipsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetBillSponsorshipsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetBillSponsorshipsData.fromJson(json);
  static Serializer<GGetBillSponsorshipsReq> get serializer =>
      _$gGetBillSponsorshipsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetBillSponsorshipsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetBillSponsorshipsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetBillSponsorshipsReq.serializer,
        json,
      );
}

abstract class GBillSponsorshipResultsReq
    implements
        Built<GBillSponsorshipResultsReq, GBillSponsorshipResultsReqBuilder>,
        _i1.FragmentRequest<_i2.GBillSponsorshipResultsData,
            _i3.GBillSponsorshipResultsVars> {
  GBillSponsorshipResultsReq._();

  factory GBillSponsorshipResultsReq(
          [Function(GBillSponsorshipResultsReqBuilder b) updates]) =
      _$GBillSponsorshipResultsReq;

  static void _initializeBuilder(GBillSponsorshipResultsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'BillSponsorshipResults';
  @override
  _i3.GBillSponsorshipResultsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillSponsorshipResultsData? parseData(Map<String, dynamic> json) =>
      _i2.GBillSponsorshipResultsData.fromJson(json);
  static Serializer<GBillSponsorshipResultsReq> get serializer =>
      _$gBillSponsorshipResultsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillSponsorshipResultsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipResultsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillSponsorshipResultsReq.serializer,
        json,
      );
}
