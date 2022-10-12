// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.var.gql.dart'
    as _i3;

part 'school_district_fragment.req.gql.g.dart';

abstract class GSchoolDistrictFragmentReq
    implements
        Built<GSchoolDistrictFragmentReq, GSchoolDistrictFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSchoolDistrictFragmentData,
            _i3.GSchoolDistrictFragmentVars> {
  GSchoolDistrictFragmentReq._();

  factory GSchoolDistrictFragmentReq(
          [Function(GSchoolDistrictFragmentReqBuilder b) updates]) =
      _$GSchoolDistrictFragmentReq;

  static void _initializeBuilder(GSchoolDistrictFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SchoolDistrictFragment';
  @override
  _i3.GSchoolDistrictFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSchoolDistrictFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSchoolDistrictFragmentData.fromJson(json);
  static Serializer<GSchoolDistrictFragmentReq> get serializer =>
      _$gSchoolDistrictFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSchoolDistrictFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSchoolDistrictFragmentReq.serializer,
        json,
      );
}
