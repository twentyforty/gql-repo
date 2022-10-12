// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.var.gql.dart'
    as _i3;

part 'official_fragment.req.gql.g.dart';

abstract class GOfficialFragmentReq
    implements
        Built<GOfficialFragmentReq, GOfficialFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOfficialFragmentData,
            _i3.GOfficialFragmentVars> {
  GOfficialFragmentReq._();

  factory GOfficialFragmentReq(
          [Function(GOfficialFragmentReqBuilder b) updates]) =
      _$GOfficialFragmentReq;

  static void _initializeBuilder(GOfficialFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OfficialFragment';
  @override
  _i3.GOfficialFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOfficialFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOfficialFragmentData.fromJson(json);
  static Serializer<GOfficialFragmentReq> get serializer =>
      _$gOfficialFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOfficialFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOfficialFragmentReq.serializer,
        json,
      );
}
