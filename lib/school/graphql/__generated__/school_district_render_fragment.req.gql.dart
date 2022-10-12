// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.var.gql.dart'
    as _i3;

part 'school_district_render_fragment.req.gql.g.dart';

abstract class GSchoolDistrictRenderFragmentReq
    implements
        Built<GSchoolDistrictRenderFragmentReq,
            GSchoolDistrictRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSchoolDistrictRenderFragmentData,
            _i3.GSchoolDistrictRenderFragmentVars> {
  GSchoolDistrictRenderFragmentReq._();

  factory GSchoolDistrictRenderFragmentReq(
          [Function(GSchoolDistrictRenderFragmentReqBuilder b) updates]) =
      _$GSchoolDistrictRenderFragmentReq;

  static void _initializeBuilder(GSchoolDistrictRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SchoolDistrictRenderFragment';
  @override
  _i3.GSchoolDistrictRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSchoolDistrictRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSchoolDistrictRenderFragmentData.fromJson(json);
  static Serializer<GSchoolDistrictRenderFragmentReq> get serializer =>
      _$gSchoolDistrictRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSchoolDistrictRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictRenderFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSchoolDistrictRenderFragmentReq.serializer,
        json,
      );
}
