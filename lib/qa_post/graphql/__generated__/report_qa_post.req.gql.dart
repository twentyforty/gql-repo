// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/report_qa_post.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/__generated__/report_qa_post.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/report_qa_post.var.gql.dart'
    as _i3;

part 'report_qa_post.req.gql.g.dart';

abstract class GReportQAPostReq
    implements
        Built<GReportQAPostReq, GReportQAPostReqBuilder>,
        _i1.OperationRequest<_i2.GReportQAPostData, _i3.GReportQAPostVars> {
  GReportQAPostReq._();

  factory GReportQAPostReq([Function(GReportQAPostReqBuilder b) updates]) =
      _$GReportQAPostReq;

  static void _initializeBuilder(GReportQAPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ReportQAPost',
    )
    ..executeOnListen = true;
  @override
  _i3.GReportQAPostVars get vars;
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
  _i2.GReportQAPostData? Function(
    _i2.GReportQAPostData?,
    _i2.GReportQAPostData?,
  )? get updateResult;
  @override
  _i2.GReportQAPostData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GReportQAPostData? parseData(Map<String, dynamic> json) =>
      _i2.GReportQAPostData.fromJson(json);
  static Serializer<GReportQAPostReq> get serializer =>
      _$gReportQAPostReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GReportQAPostReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GReportQAPostReq.serializer,
        json,
      );
}
