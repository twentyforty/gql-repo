// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i2;

part 'report_qa_response.data.gql.g.dart';

abstract class GReportQAResponseData
    implements Built<GReportQAResponseData, GReportQAResponseDataBuilder> {
  GReportQAResponseData._();

  factory GReportQAResponseData(
          [Function(GReportQAResponseDataBuilder b) updates]) =
      _$GReportQAResponseData;

  static void _initializeBuilder(GReportQAResponseDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportQAResponseData_reportQaResponse? get reportQaResponse;
  static Serializer<GReportQAResponseData> get serializer =>
      _$gReportQAResponseDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAResponseData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAResponseData.serializer,
        json,
      );
}

abstract class GReportQAResponseData_reportQaResponse
    implements
        Built<GReportQAResponseData_reportQaResponse,
            GReportQAResponseData_reportQaResponseBuilder> {
  GReportQAResponseData_reportQaResponse._();

  factory GReportQAResponseData_reportQaResponse(
          [Function(GReportQAResponseData_reportQaResponseBuilder b) updates]) =
      _$GReportQAResponseData_reportQaResponse;

  static void _initializeBuilder(
          GReportQAResponseData_reportQaResponseBuilder b) =>
      b..G__typename = 'ReportQAResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReportQAResponseData_reportQaResponse_qaResponse? get qaResponse;
  static Serializer<GReportQAResponseData_reportQaResponse> get serializer =>
      _$gReportQAResponseDataReportQaResponseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAResponseData_reportQaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseData_reportQaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAResponseData_reportQaResponse.serializer,
        json,
      );
}

abstract class GReportQAResponseData_reportQaResponse_qaResponse
    implements
        Built<GReportQAResponseData_reportQaResponse_qaResponse,
            GReportQAResponseData_reportQaResponse_qaResponseBuilder>,
        _i2.GQAResponseRenderFragment {
  GReportQAResponseData_reportQaResponse_qaResponse._();

  factory GReportQAResponseData_reportQaResponse_qaResponse(
      [Function(GReportQAResponseData_reportQaResponse_qaResponseBuilder b)
          updates]) = _$GReportQAResponseData_reportQaResponse_qaResponse;

  static void _initializeBuilder(
          GReportQAResponseData_reportQaResponse_qaResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GReportQAResponseData_reportQaResponse_qaResponse_user get user;
  @override
  _i3.GDateTime get createdTimestamp;
  @override
  _i3.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  bool get canReply;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  bool get authorReplied;
  @override
  GReportQAResponseData_reportQaResponse_qaResponse_composition?
      get composition;
  static Serializer<GReportQAResponseData_reportQaResponse_qaResponse>
      get serializer =>
          _$gReportQAResponseDataReportQaResponseQaResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAResponseData_reportQaResponse_qaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseData_reportQaResponse_qaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAResponseData_reportQaResponse_qaResponse.serializer,
        json,
      );
}

abstract class GReportQAResponseData_reportQaResponse_qaResponse_user
    implements
        Built<GReportQAResponseData_reportQaResponse_qaResponse_user,
            GReportQAResponseData_reportQaResponse_qaResponse_userBuilder>,
        _i2.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GReportQAResponseData_reportQaResponse_qaResponse_user._();

  factory GReportQAResponseData_reportQaResponse_qaResponse_user(
      [Function(GReportQAResponseData_reportQaResponse_qaResponse_userBuilder b)
          updates]) = _$GReportQAResponseData_reportQaResponse_qaResponse_user;

  static void _initializeBuilder(
          GReportQAResponseData_reportQaResponse_qaResponse_userBuilder b) =>
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
  static Serializer<GReportQAResponseData_reportQaResponse_qaResponse_user>
      get serializer =>
          _$gReportQAResponseDataReportQaResponseQaResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAResponseData_reportQaResponse_qaResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseData_reportQaResponse_qaResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAResponseData_reportQaResponse_qaResponse_user.serializer,
        json,
      );
}

abstract class GReportQAResponseData_reportQaResponse_qaResponse_composition
    implements
        Built<GReportQAResponseData_reportQaResponse_qaResponse_composition,
            GReportQAResponseData_reportQaResponse_qaResponse_compositionBuilder>,
        _i2.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GReportQAResponseData_reportQaResponse_qaResponse_composition._();

  factory GReportQAResponseData_reportQaResponse_qaResponse_composition(
          [Function(
                  GReportQAResponseData_reportQaResponse_qaResponse_compositionBuilder
                      b)
              updates]) =
      _$GReportQAResponseData_reportQaResponse_qaResponse_composition;

  static void _initializeBuilder(
          GReportQAResponseData_reportQaResponse_qaResponse_compositionBuilder
              b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i3.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<
          GReportQAResponseData_reportQaResponse_qaResponse_composition>
      get serializer =>
          _$gReportQAResponseDataReportQaResponseQaResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAResponseData_reportQaResponse_qaResponse_composition
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseData_reportQaResponse_qaResponse_composition?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReportQAResponseData_reportQaResponse_qaResponse_composition
                .serializer,
            json,
          );
}
