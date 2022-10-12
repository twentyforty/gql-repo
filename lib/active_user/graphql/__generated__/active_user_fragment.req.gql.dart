// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/active_user/graphql/__generated__/active_user_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/active_user/graphql/__generated__/active_user_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/active_user/graphql/__generated__/active_user_fragment.var.gql.dart'
    as _i3;

part 'active_user_fragment.req.gql.g.dart';

abstract class GActiveUserFragmentReq
    implements
        Built<GActiveUserFragmentReq, GActiveUserFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GActiveUserFragmentData,
            _i3.GActiveUserFragmentVars> {
  GActiveUserFragmentReq._();

  factory GActiveUserFragmentReq(
          [Function(GActiveUserFragmentReqBuilder b) updates]) =
      _$GActiveUserFragmentReq;

  static void _initializeBuilder(GActiveUserFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ActiveUserFragment';
  @override
  _i3.GActiveUserFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GActiveUserFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GActiveUserFragmentData.fromJson(json);
  static Serializer<GActiveUserFragmentReq> get serializer =>
      _$gActiveUserFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GActiveUserFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GActiveUserFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GActiveUserFragmentReq.serializer,
        json,
      );
}

abstract class GUserBookmarkTypeCountFragmentReq
    implements
        Built<GUserBookmarkTypeCountFragmentReq,
            GUserBookmarkTypeCountFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserBookmarkTypeCountFragmentData,
            _i3.GUserBookmarkTypeCountFragmentVars> {
  GUserBookmarkTypeCountFragmentReq._();

  factory GUserBookmarkTypeCountFragmentReq(
          [Function(GUserBookmarkTypeCountFragmentReqBuilder b) updates]) =
      _$GUserBookmarkTypeCountFragmentReq;

  static void _initializeBuilder(GUserBookmarkTypeCountFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'UserBookmarkTypeCountFragment';
  @override
  _i3.GUserBookmarkTypeCountFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserBookmarkTypeCountFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GUserBookmarkTypeCountFragmentData.fromJson(json);
  static Serializer<GUserBookmarkTypeCountFragmentReq> get serializer =>
      _$gUserBookmarkTypeCountFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserBookmarkTypeCountFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkTypeCountFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserBookmarkTypeCountFragmentReq.serializer,
        json,
      );
}
