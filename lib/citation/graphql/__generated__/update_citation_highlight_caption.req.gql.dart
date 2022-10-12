// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/update_citation_highlight_caption.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/citation/graphql/__generated__/update_citation_highlight_caption.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/update_citation_highlight_caption.var.gql.dart'
    as _i3;

part 'update_citation_highlight_caption.req.gql.g.dart';

abstract class GUpdateCitationHighlightCaptionReq
    implements
        Built<GUpdateCitationHighlightCaptionReq,
            GUpdateCitationHighlightCaptionReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateCitationHighlightCaptionData,
            _i3.GUpdateCitationHighlightCaptionVars> {
  GUpdateCitationHighlightCaptionReq._();

  factory GUpdateCitationHighlightCaptionReq(
          [Function(GUpdateCitationHighlightCaptionReqBuilder b) updates]) =
      _$GUpdateCitationHighlightCaptionReq;

  static void _initializeBuilder(GUpdateCitationHighlightCaptionReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'UpdateCitationHighlightCaption',
        )
        ..executeOnListen = true;
  @override
  _i3.GUpdateCitationHighlightCaptionVars get vars;
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
  _i2.GUpdateCitationHighlightCaptionData? Function(
    _i2.GUpdateCitationHighlightCaptionData?,
    _i2.GUpdateCitationHighlightCaptionData?,
  )? get updateResult;
  @override
  _i2.GUpdateCitationHighlightCaptionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUpdateCitationHighlightCaptionData? parseData(
          Map<String, dynamic> json) =>
      _i2.GUpdateCitationHighlightCaptionData.fromJson(json);
  static Serializer<GUpdateCitationHighlightCaptionReq> get serializer =>
      _$gUpdateCitationHighlightCaptionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateCitationHighlightCaptionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCitationHighlightCaptionReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateCitationHighlightCaptionReq.serializer,
        json,
      );
}
