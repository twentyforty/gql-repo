// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/place/graphql/__generated__/place_fragment.var.gql.dart'
    as _i3;

part 'place_fragment.req.gql.g.dart';

abstract class GPlaceFragmentReq
    implements
        Built<GPlaceFragmentReq, GPlaceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPlaceFragmentData, _i3.GPlaceFragmentVars> {
  GPlaceFragmentReq._();

  factory GPlaceFragmentReq([Function(GPlaceFragmentReqBuilder b) updates]) =
      _$GPlaceFragmentReq;

  static void _initializeBuilder(GPlaceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PlaceFragment';
  @override
  _i3.GPlaceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPlaceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPlaceFragmentData.fromJson(json);
  static Serializer<GPlaceFragmentReq> get serializer =>
      _$gPlaceFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPlaceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPlaceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPlaceFragmentReq.serializer,
        json,
      );
}
