// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.var.gql.dart'
    as _i3;

part 'attributed_string_fragment.req.gql.g.dart';

abstract class GAttributedStringPartFragmentReq
    implements
        Built<GAttributedStringPartFragmentReq,
            GAttributedStringPartFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAttributedStringPartFragmentData,
            _i3.GAttributedStringPartFragmentVars> {
  GAttributedStringPartFragmentReq._();

  factory GAttributedStringPartFragmentReq(
          [Function(GAttributedStringPartFragmentReqBuilder b) updates]) =
      _$GAttributedStringPartFragmentReq;

  static void _initializeBuilder(GAttributedStringPartFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AttributedStringPartFragment';
  @override
  _i3.GAttributedStringPartFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAttributedStringPartFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAttributedStringPartFragmentData.fromJson(json);
  static Serializer<GAttributedStringPartFragmentReq> get serializer =>
      _$gAttributedStringPartFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAttributedStringPartFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringPartFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAttributedStringPartFragmentReq.serializer,
        json,
      );
}

abstract class GAttributedStringFragmentReq
    implements
        Built<GAttributedStringFragmentReq,
            GAttributedStringFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAttributedStringFragmentData,
            _i3.GAttributedStringFragmentVars> {
  GAttributedStringFragmentReq._();

  factory GAttributedStringFragmentReq(
          [Function(GAttributedStringFragmentReqBuilder b) updates]) =
      _$GAttributedStringFragmentReq;

  static void _initializeBuilder(GAttributedStringFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AttributedStringFragment';
  @override
  _i3.GAttributedStringFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAttributedStringFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAttributedStringFragmentData.fromJson(json);
  static Serializer<GAttributedStringFragmentReq> get serializer =>
      _$gAttributedStringFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAttributedStringFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributedStringFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAttributedStringFragmentReq.serializer,
        json,
      );
}
