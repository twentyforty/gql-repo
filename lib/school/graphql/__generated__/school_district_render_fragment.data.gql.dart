// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'school_district_render_fragment.data.gql.g.dart';

abstract class GSchoolDistrictRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get jurisdictionId;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GSchoolDistrictRenderFragmentData
    implements
        Built<GSchoolDistrictRenderFragmentData,
            GSchoolDistrictRenderFragmentDataBuilder>,
        GSchoolDistrictRenderFragment {
  GSchoolDistrictRenderFragmentData._();

  factory GSchoolDistrictRenderFragmentData(
          [Function(GSchoolDistrictRenderFragmentDataBuilder b) updates]) =
      _$GSchoolDistrictRenderFragmentData;

  static void _initializeBuilder(GSchoolDistrictRenderFragmentDataBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  static Serializer<GSchoolDistrictRenderFragmentData> get serializer =>
      _$gSchoolDistrictRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolDistrictRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolDistrictRenderFragmentData.serializer,
        json,
      );
}
