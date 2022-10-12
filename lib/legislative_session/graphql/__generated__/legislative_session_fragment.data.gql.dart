// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i2;

part 'legislative_session_fragment.data.gql.g.dart';

abstract class GLegislativeSessionFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get identifier;
  String get name;
  _i1.GDataLegislativeSessionClassificationChoices? get classification;
  GLegislativeSessionFragment_jurisdiction get jurisdiction;
  String get startDate;
  String get endDate;
  Map<String, dynamic> toJson();
}

abstract class GLegislativeSessionFragment_jurisdiction
    implements _i2.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i1.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegislativeSessionFragmentData
    implements
        Built<GLegislativeSessionFragmentData,
            GLegislativeSessionFragmentDataBuilder>,
        GLegislativeSessionFragment {
  GLegislativeSessionFragmentData._();

  factory GLegislativeSessionFragmentData(
          [Function(GLegislativeSessionFragmentDataBuilder b) updates]) =
      _$GLegislativeSessionFragmentData;

  static void _initializeBuilder(GLegislativeSessionFragmentDataBuilder b) =>
      b..G__typename = 'LegislativeSessionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get identifier;
  @override
  String get name;
  @override
  _i1.GDataLegislativeSessionClassificationChoices? get classification;
  @override
  GLegislativeSessionFragmentData_jurisdiction get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GLegislativeSessionFragmentData> get serializer =>
      _$gLegislativeSessionFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GLegislativeSessionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegislativeSessionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GLegislativeSessionFragmentData.serializer,
        json,
      );
}

abstract class GLegislativeSessionFragmentData_jurisdiction
    implements
        Built<GLegislativeSessionFragmentData_jurisdiction,
            GLegislativeSessionFragmentData_jurisdictionBuilder>,
        GLegislativeSessionFragment_jurisdiction,
        _i2.GJurisdictionRenderFragment {
  GLegislativeSessionFragmentData_jurisdiction._();

  factory GLegislativeSessionFragmentData_jurisdiction(
      [Function(GLegislativeSessionFragmentData_jurisdictionBuilder b)
          updates]) = _$GLegislativeSessionFragmentData_jurisdiction;

  static void _initializeBuilder(
          GLegislativeSessionFragmentData_jurisdictionBuilder b) =>
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
  _i1.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GLegislativeSessionFragmentData_jurisdiction>
      get serializer => _$gLegislativeSessionFragmentDataJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GLegislativeSessionFragmentData_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegislativeSessionFragmentData_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GLegislativeSessionFragmentData_jurisdiction.serializer,
        json,
      );
}
