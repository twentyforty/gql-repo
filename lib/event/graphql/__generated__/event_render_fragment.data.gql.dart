// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i1;

part 'event_render_fragment.data.gql.g.dart';

abstract class GEventRenderFragment {
  String get G__typename;
  String get id;
  String get name;
  GEventRenderFragment_jurisdiction get jurisdiction;
  String get description;
  String get startDate;
  String? get videoUrl;
  String? get videoThumbnailUrl;
  Map<String, dynamic> toJson();
}

abstract class GEventRenderFragment_jurisdiction
    implements _i1.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GEventRenderFragmentData
    implements
        Built<GEventRenderFragmentData, GEventRenderFragmentDataBuilder>,
        GEventRenderFragment {
  GEventRenderFragmentData._();

  factory GEventRenderFragmentData(
          [Function(GEventRenderFragmentDataBuilder b) updates]) =
      _$GEventRenderFragmentData;

  static void _initializeBuilder(GEventRenderFragmentDataBuilder b) =>
      b..G__typename = 'EventType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GEventRenderFragmentData_jurisdiction get jurisdiction;
  @override
  String get description;
  @override
  String get startDate;
  @override
  String? get videoUrl;
  @override
  String? get videoThumbnailUrl;
  static Serializer<GEventRenderFragmentData> get serializer =>
      _$gEventRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GEventRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GEventRenderFragmentData.serializer,
        json,
      );
}

abstract class GEventRenderFragmentData_jurisdiction
    implements
        Built<GEventRenderFragmentData_jurisdiction,
            GEventRenderFragmentData_jurisdictionBuilder>,
        GEventRenderFragment_jurisdiction,
        _i1.GJurisdictionRenderFragment {
  GEventRenderFragmentData_jurisdiction._();

  factory GEventRenderFragmentData_jurisdiction(
          [Function(GEventRenderFragmentData_jurisdictionBuilder b) updates]) =
      _$GEventRenderFragmentData_jurisdiction;

  static void _initializeBuilder(
          GEventRenderFragmentData_jurisdictionBuilder b) =>
      b..G__typename = 'JurisdictionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GEventRenderFragmentData_jurisdiction> get serializer =>
      _$gEventRenderFragmentDataJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GEventRenderFragmentData_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventRenderFragmentData_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GEventRenderFragmentData_jurisdiction.serializer,
        json,
      );
}
