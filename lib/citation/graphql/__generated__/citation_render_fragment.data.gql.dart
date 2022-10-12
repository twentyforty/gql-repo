// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'citation_render_fragment.data.gql.g.dart';

abstract class GCitationRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  _i1.GDateTime? get firstCitedTimestamp;
  GCitationRenderFragment_firstCiter get firstCiter;
  bool? get isMyDraft;
  int? get highlightCount;
  GCitationRenderFragment_source? get source;
  int get useCount;
  Map<String, dynamic> toJson();
}

abstract class GCitationRenderFragment_firstCiter implements _i2.GUserFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationRenderFragment_source
    implements _i3.GCitationSourceRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i1.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCitationRenderFragmentData
    implements
        Built<GCitationRenderFragmentData, GCitationRenderFragmentDataBuilder>,
        GCitationRenderFragment {
  GCitationRenderFragmentData._();

  factory GCitationRenderFragmentData(
          [Function(GCitationRenderFragmentDataBuilder b) updates]) =
      _$GCitationRenderFragmentData;

  static void _initializeBuilder(GCitationRenderFragmentDataBuilder b) =>
      b..G__typename = 'CitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  _i1.GDateTime? get firstCitedTimestamp;
  @override
  GCitationRenderFragmentData_firstCiter get firstCiter;
  @override
  bool? get isMyDraft;
  @override
  int? get highlightCount;
  @override
  GCitationRenderFragmentData_source? get source;
  @override
  int get useCount;
  static Serializer<GCitationRenderFragmentData> get serializer =>
      _$gCitationRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCitationRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCitationRenderFragmentData.serializer,
        json,
      );
}

abstract class GCitationRenderFragmentData_firstCiter
    implements
        Built<GCitationRenderFragmentData_firstCiter,
            GCitationRenderFragmentData_firstCiterBuilder>,
        GCitationRenderFragment_firstCiter,
        _i2.GUserFragment {
  GCitationRenderFragmentData_firstCiter._();

  factory GCitationRenderFragmentData_firstCiter(
          [Function(GCitationRenderFragmentData_firstCiterBuilder b) updates]) =
      _$GCitationRenderFragmentData_firstCiter;

  static void _initializeBuilder(
          GCitationRenderFragmentData_firstCiterBuilder b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<GCitationRenderFragmentData_firstCiter> get serializer =>
      _$gCitationRenderFragmentDataFirstCiterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCitationRenderFragmentData_firstCiter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationRenderFragmentData_firstCiter? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCitationRenderFragmentData_firstCiter.serializer,
        json,
      );
}

abstract class GCitationRenderFragmentData_source
    implements
        Built<GCitationRenderFragmentData_source,
            GCitationRenderFragmentData_sourceBuilder>,
        GCitationRenderFragment_source,
        _i3.GCitationSourceRenderFragment {
  GCitationRenderFragmentData_source._();

  factory GCitationRenderFragmentData_source(
          [Function(GCitationRenderFragmentData_sourceBuilder b) updates]) =
      _$GCitationRenderFragmentData_source;

  static void _initializeBuilder(GCitationRenderFragmentData_sourceBuilder b) =>
      b..G__typename = 'CitationSourceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i1.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  static Serializer<GCitationRenderFragmentData_source> get serializer =>
      _$gCitationRenderFragmentDataSourceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCitationRenderFragmentData_source.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationRenderFragmentData_source? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCitationRenderFragmentData_source.serializer,
        json,
      );
}
