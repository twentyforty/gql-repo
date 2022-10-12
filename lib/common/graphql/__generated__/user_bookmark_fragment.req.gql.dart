// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_bookmark_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_bookmark_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_bookmark_fragment.var.gql.dart'
    as _i3;

part 'user_bookmark_fragment.req.gql.g.dart';

abstract class GUserBookmarkFragmentReq
    implements
        Built<GUserBookmarkFragmentReq, GUserBookmarkFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserBookmarkFragmentData,
            _i3.GUserBookmarkFragmentVars> {
  GUserBookmarkFragmentReq._();

  factory GUserBookmarkFragmentReq(
          [Function(GUserBookmarkFragmentReqBuilder b) updates]) =
      _$GUserBookmarkFragmentReq;

  static void _initializeBuilder(GUserBookmarkFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserBookmarkFragment';
  @override
  _i3.GUserBookmarkFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserBookmarkFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GUserBookmarkFragmentData.fromJson(json);
  static Serializer<GUserBookmarkFragmentReq> get serializer =>
      _$gUserBookmarkFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserBookmarkFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserBookmarkFragmentReq.serializer,
        json,
      );
}
