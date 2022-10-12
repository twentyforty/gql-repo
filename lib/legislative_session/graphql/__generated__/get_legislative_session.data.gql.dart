// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i2;

part 'get_legislative_session.data.gql.g.dart';

abstract class GGetLegislativeSessionData
    implements
        Built<GGetLegislativeSessionData, GGetLegislativeSessionDataBuilder> {
  GGetLegislativeSessionData._();

  factory GGetLegislativeSessionData(
          [Function(GGetLegislativeSessionDataBuilder b) updates]) =
      _$GGetLegislativeSessionData;

  static void _initializeBuilder(GGetLegislativeSessionDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLegislativeSessionData_legislativeSession? get legislativeSession;
  static Serializer<GGetLegislativeSessionData> get serializer =>
      _$gGetLegislativeSessionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionData.serializer,
        json,
      );
}

abstract class GGetLegislativeSessionData_legislativeSession
    implements
        Built<GGetLegislativeSessionData_legislativeSession,
            GGetLegislativeSessionData_legislativeSessionBuilder>,
        _i2.GLegislativeSessionFragment {
  GGetLegislativeSessionData_legislativeSession._();

  factory GGetLegislativeSessionData_legislativeSession(
      [Function(GGetLegislativeSessionData_legislativeSessionBuilder b)
          updates]) = _$GGetLegislativeSessionData_legislativeSession;

  static void _initializeBuilder(
          GGetLegislativeSessionData_legislativeSessionBuilder b) =>
      b..G__typename = 'LegislativeSessionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get identifier;
  @override
  String get name;
  @override
  _i3.GDataLegislativeSessionClassificationChoices? get classification;
  @override
  GGetLegislativeSessionData_legislativeSession_jurisdiction get jurisdiction;
  @override
  String get startDate;
  @override
  String get endDate;
  static Serializer<GGetLegislativeSessionData_legislativeSession>
      get serializer =>
          _$gGetLegislativeSessionDataLegislativeSessionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionData_legislativeSession.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionData_legislativeSession? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionData_legislativeSession.serializer,
        json,
      );
}

abstract class GGetLegislativeSessionData_legislativeSession_jurisdiction
    implements
        Built<GGetLegislativeSessionData_legislativeSession_jurisdiction,
            GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder>,
        _i2.GLegislativeSessionFragment_jurisdiction,
        _i4.GJurisdictionRenderFragment {
  GGetLegislativeSessionData_legislativeSession_jurisdiction._();

  factory GGetLegislativeSessionData_legislativeSession_jurisdiction(
      [Function(
              GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder
                  b)
          updates]) = _$GGetLegislativeSessionData_legislativeSession_jurisdiction;

  static void _initializeBuilder(
          GGetLegislativeSessionData_legislativeSession_jurisdictionBuilder
              b) =>
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
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GGetLegislativeSessionData_legislativeSession_jurisdiction>
      get serializer =>
          _$gGetLegislativeSessionDataLegislativeSessionJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegislativeSessionData_legislativeSession_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegislativeSessionData_legislativeSession_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegislativeSessionData_legislativeSession_jurisdiction.serializer,
        json,
      );
}
