// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.var.gql.dart'
    as _i3;

part 'event_document_fragment.req.gql.g.dart';

abstract class GEventDocumentFragmentReq
    implements
        Built<GEventDocumentFragmentReq, GEventDocumentFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GEventDocumentFragmentData,
            _i3.GEventDocumentFragmentVars> {
  GEventDocumentFragmentReq._();

  factory GEventDocumentFragmentReq(
          [Function(GEventDocumentFragmentReqBuilder b) updates]) =
      _$GEventDocumentFragmentReq;

  static void _initializeBuilder(GEventDocumentFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'EventDocumentFragment';
  @override
  _i3.GEventDocumentFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GEventDocumentFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GEventDocumentFragmentData.fromJson(json);
  static Serializer<GEventDocumentFragmentReq> get serializer =>
      _$gEventDocumentFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventDocumentFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventDocumentFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventDocumentFragmentReq.serializer,
        json,
      );
}
