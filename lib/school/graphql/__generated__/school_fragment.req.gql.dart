// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.var.gql.dart'
    as _i3;

part 'school_fragment.req.gql.g.dart';

abstract class GSchoolFragmentReq
    implements
        Built<GSchoolFragmentReq, GSchoolFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSchoolFragmentData, _i3.GSchoolFragmentVars> {
  GSchoolFragmentReq._();

  factory GSchoolFragmentReq([Function(GSchoolFragmentReqBuilder b) updates]) =
      _$GSchoolFragmentReq;

  static void _initializeBuilder(GSchoolFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SchoolFragment';
  @override
  _i3.GSchoolFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSchoolFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSchoolFragmentData.fromJson(json);
  static Serializer<GSchoolFragmentReq> get serializer =>
      _$gSchoolFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSchoolFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSchoolFragmentReq.serializer,
        json,
      );
}
