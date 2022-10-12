// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/citation/graphql/__generated__/citation_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_fragment.var.gql.dart'
    as _i3;

part 'citation_fragment.req.gql.g.dart';

abstract class GCitationFragmentReq
    implements
        Built<GCitationFragmentReq, GCitationFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCitationFragmentData,
            _i3.GCitationFragmentVars> {
  GCitationFragmentReq._();

  factory GCitationFragmentReq(
          [Function(GCitationFragmentReqBuilder b) updates]) =
      _$GCitationFragmentReq;

  static void _initializeBuilder(GCitationFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CitationFragment';
  @override
  _i3.GCitationFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCitationFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCitationFragmentData.fromJson(json);
  static Serializer<GCitationFragmentReq> get serializer =>
      _$gCitationFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCitationFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCitationFragmentReq.serializer,
        json,
      );
}
