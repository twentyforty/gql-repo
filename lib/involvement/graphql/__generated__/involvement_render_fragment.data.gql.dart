// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i2;

part 'involvement_render_fragment.data.gql.g.dart';

abstract class GInvolvementRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get name;
  String get purpose;
  String? get streamChannelId;
  String? get imageUrl;
  GInvolvementRenderFragment_division get division;
  Map<String, dynamic> toJson();
}

abstract class GInvolvementRenderFragment_division
    implements _i2.GDivisionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInvolvementRenderFragmentData
    implements
        Built<GInvolvementRenderFragmentData,
            GInvolvementRenderFragmentDataBuilder>,
        GInvolvementRenderFragment {
  GInvolvementRenderFragmentData._();

  factory GInvolvementRenderFragmentData(
          [Function(GInvolvementRenderFragmentDataBuilder b) updates]) =
      _$GInvolvementRenderFragmentData;

  static void _initializeBuilder(GInvolvementRenderFragmentDataBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInvolvementRenderFragmentData_division get division;
  static Serializer<GInvolvementRenderFragmentData> get serializer =>
      _$gInvolvementRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInvolvementRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInvolvementRenderFragmentData.serializer,
        json,
      );
}

abstract class GInvolvementRenderFragmentData_division
    implements
        Built<GInvolvementRenderFragmentData_division,
            GInvolvementRenderFragmentData_divisionBuilder>,
        GInvolvementRenderFragment_division,
        _i2.GDivisionRenderFragment {
  GInvolvementRenderFragmentData_division._();

  factory GInvolvementRenderFragmentData_division(
      [Function(GInvolvementRenderFragmentData_divisionBuilder b)
          updates]) = _$GInvolvementRenderFragmentData_division;

  static void _initializeBuilder(
          GInvolvementRenderFragmentData_divisionBuilder b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  static Serializer<GInvolvementRenderFragmentData_division> get serializer =>
      _$gInvolvementRenderFragmentDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInvolvementRenderFragmentData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementRenderFragmentData_division? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInvolvementRenderFragmentData_division.serializer,
        json,
      );
}
