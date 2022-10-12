// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'school_render_fragment.data.gql.g.dart';

abstract class GSchoolRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get name;
  String get organizationId;
  Map<String, dynamic> toJson();
}

abstract class GSchoolRenderFragmentData
    implements
        Built<GSchoolRenderFragmentData, GSchoolRenderFragmentDataBuilder>,
        GSchoolRenderFragment {
  GSchoolRenderFragmentData._();

  factory GSchoolRenderFragmentData(
          [Function(GSchoolRenderFragmentDataBuilder b) updates]) =
      _$GSchoolRenderFragmentData;

  static void _initializeBuilder(GSchoolRenderFragmentDataBuilder b) =>
      b..G__typename = 'SchoolType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get organizationId;
  static Serializer<GSchoolRenderFragmentData> get serializer =>
      _$gSchoolRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSchoolRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSchoolRenderFragmentData.serializer,
        json,
      );
}
