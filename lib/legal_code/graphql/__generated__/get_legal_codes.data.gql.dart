// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_render_fragment.data.gql.dart'
    as _i2;

part 'get_legal_codes.data.gql.g.dart';

abstract class GGetLegalCodesData
    implements Built<GGetLegalCodesData, GGetLegalCodesDataBuilder> {
  GGetLegalCodesData._();

  factory GGetLegalCodesData([Function(GGetLegalCodesDataBuilder b) updates]) =
      _$GGetLegalCodesData;

  static void _initializeBuilder(GGetLegalCodesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetLegalCodesData_legalCodes>? get legalCodes;
  static Serializer<GGetLegalCodesData> get serializer =>
      _$gGetLegalCodesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodesData.serializer,
        json,
      );
}

abstract class GGetLegalCodesData_legalCodes
    implements
        Built<GGetLegalCodesData_legalCodes,
            GGetLegalCodesData_legalCodesBuilder>,
        _i2.GLegalCodeRenderFragment {
  GGetLegalCodesData_legalCodes._();

  factory GGetLegalCodesData_legalCodes(
          [Function(GGetLegalCodesData_legalCodesBuilder b) updates]) =
      _$GGetLegalCodesData_legalCodes;

  static void _initializeBuilder(GGetLegalCodesData_legalCodesBuilder b) =>
      b..G__typename = 'LegalCodeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  _i3.GDateTime? get publishedDate;
  @override
  String get sourceUrl;
  static Serializer<GGetLegalCodesData_legalCodes> get serializer =>
      _$gGetLegalCodesDataLegalCodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegalCodesData_legalCodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodesData_legalCodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegalCodesData_legalCodes.serializer,
        json,
      );
}
