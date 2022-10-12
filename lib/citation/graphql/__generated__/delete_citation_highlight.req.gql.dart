// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/delete_citation_highlight.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/citation/graphql/__generated__/delete_citation_highlight.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/delete_citation_highlight.var.gql.dart'
    as _i3;

part 'delete_citation_highlight.req.gql.g.dart';

abstract class GDeleteCitationHighlightReq
    implements
        Built<GDeleteCitationHighlightReq, GDeleteCitationHighlightReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteCitationHighlightData,
            _i3.GDeleteCitationHighlightVars> {
  GDeleteCitationHighlightReq._();

  factory GDeleteCitationHighlightReq(
          [Function(GDeleteCitationHighlightReqBuilder b) updates]) =
      _$GDeleteCitationHighlightReq;

  static void _initializeBuilder(GDeleteCitationHighlightReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteCitationHighlight',
    )
    ..executeOnListen = true;
  @override
  _i3.GDeleteCitationHighlightVars get vars;
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
  _i2.GDeleteCitationHighlightData? Function(
    _i2.GDeleteCitationHighlightData?,
    _i2.GDeleteCitationHighlightData?,
  )? get updateResult;
  @override
  _i2.GDeleteCitationHighlightData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteCitationHighlightData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteCitationHighlightData.fromJson(json);
  static Serializer<GDeleteCitationHighlightReq> get serializer =>
      _$gDeleteCitationHighlightReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteCitationHighlightReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteCitationHighlightReq.serializer,
        json,
      );
}
