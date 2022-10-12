// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_website_render_fragment.data.gql.g.dart';

abstract class GGovernmentWebsiteRenderFragment {
  String get G__typename;
  String get id;
  String get title;
  String? get domain;
  String get url;
  String get faviconUrl;
  String? get searchUrlPattern;
  bool get approved;
  bool get rejected;
  bool get canDeleteProposalEntry;
  String? get proposalId;
  String get divisionId;
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteRenderFragmentData
    implements
        Built<GGovernmentWebsiteRenderFragmentData,
            GGovernmentWebsiteRenderFragmentDataBuilder>,
        GGovernmentWebsiteRenderFragment {
  GGovernmentWebsiteRenderFragmentData._();

  factory GGovernmentWebsiteRenderFragmentData(
          [Function(GGovernmentWebsiteRenderFragmentDataBuilder b) updates]) =
      _$GGovernmentWebsiteRenderFragmentData;

  static void _initializeBuilder(
          GGovernmentWebsiteRenderFragmentDataBuilder b) =>
      b..G__typename = 'GovernmentWebsiteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  static Serializer<GGovernmentWebsiteRenderFragmentData> get serializer =>
      _$gGovernmentWebsiteRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsiteRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsiteRenderFragmentData.serializer,
        json,
      );
}
