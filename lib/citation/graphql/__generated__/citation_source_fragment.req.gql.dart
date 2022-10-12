// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.var.gql.dart'
    as _i3;

part 'citation_source_fragment.req.gql.g.dart';

abstract class GCitationSourceFragmentReq
    implements
        Built<GCitationSourceFragmentReq, GCitationSourceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCitationSourceFragmentData,
            _i3.GCitationSourceFragmentVars> {
  GCitationSourceFragmentReq._();

  factory GCitationSourceFragmentReq(
          [Function(GCitationSourceFragmentReqBuilder b) updates]) =
      _$GCitationSourceFragmentReq;

  static void _initializeBuilder(GCitationSourceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CitationSourceFragment';
  @override
  _i3.GCitationSourceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCitationSourceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCitationSourceFragmentData.fromJson(json);
  static Serializer<GCitationSourceFragmentReq> get serializer =>
      _$gCitationSourceFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCitationSourceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationSourceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCitationSourceFragmentReq.serializer,
        json,
      );
}
