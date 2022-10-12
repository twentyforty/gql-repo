// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/user_place_fragment.var.gql.dart'
    as _i3;

part 'user_place_fragment.req.gql.g.dart';

abstract class GUserPlaceFragmentReq
    implements
        Built<GUserPlaceFragmentReq, GUserPlaceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserPlaceFragmentData,
            _i3.GUserPlaceFragmentVars> {
  GUserPlaceFragmentReq._();

  factory GUserPlaceFragmentReq(
          [Function(GUserPlaceFragmentReqBuilder b) updates]) =
      _$GUserPlaceFragmentReq;

  static void _initializeBuilder(GUserPlaceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserPlaceFragment';
  @override
  _i3.GUserPlaceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserPlaceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GUserPlaceFragmentData.fromJson(json);
  static Serializer<GUserPlaceFragmentReq> get serializer =>
      _$gUserPlaceFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserPlaceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPlaceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserPlaceFragmentReq.serializer,
        json,
      );
}
