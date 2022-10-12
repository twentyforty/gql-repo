// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/official/graphql/__generated__/official_contact_info_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/official/graphql/__generated__/official_contact_info_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/official/graphql/__generated__/official_contact_info_fragment.var.gql.dart'
    as _i3;

part 'official_contact_info_fragment.req.gql.g.dart';

abstract class GOfficialContactInfoFragmentReq
    implements
        Built<GOfficialContactInfoFragmentReq,
            GOfficialContactInfoFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOfficialContactInfoFragmentData,
            _i3.GOfficialContactInfoFragmentVars> {
  GOfficialContactInfoFragmentReq._();

  factory GOfficialContactInfoFragmentReq(
          [Function(GOfficialContactInfoFragmentReqBuilder b) updates]) =
      _$GOfficialContactInfoFragmentReq;

  static void _initializeBuilder(GOfficialContactInfoFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OfficialContactInfoFragment';
  @override
  _i3.GOfficialContactInfoFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOfficialContactInfoFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOfficialContactInfoFragmentData.fromJson(json);
  static Serializer<GOfficialContactInfoFragmentReq> get serializer =>
      _$gOfficialContactInfoFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOfficialContactInfoFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialContactInfoFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOfficialContactInfoFragmentReq.serializer,
        json,
      );
}
