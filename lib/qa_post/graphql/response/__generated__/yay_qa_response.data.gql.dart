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

part 'yay_qa_response.data.gql.g.dart';

abstract class GYayQAResponseData
    implements Built<GYayQAResponseData, GYayQAResponseDataBuilder> {
  GYayQAResponseData._();

  factory GYayQAResponseData([Function(GYayQAResponseDataBuilder b) updates]) =
      _$GYayQAResponseData;

  static void _initializeBuilder(GYayQAResponseDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GYayQAResponseData_yayQaResponse? get yayQaResponse;
  static Serializer<GYayQAResponseData> get serializer =>
      _$gYayQAResponseDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAResponseData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAResponseData.serializer,
        json,
      );
}

abstract class GYayQAResponseData_yayQaResponse
    implements
        Built<GYayQAResponseData_yayQaResponse,
            GYayQAResponseData_yayQaResponseBuilder> {
  GYayQAResponseData_yayQaResponse._();

  factory GYayQAResponseData_yayQaResponse(
          [Function(GYayQAResponseData_yayQaResponseBuilder b) updates]) =
      _$GYayQAResponseData_yayQaResponse;

  static void _initializeBuilder(GYayQAResponseData_yayQaResponseBuilder b) =>
      b..G__typename = 'YayQAResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GYayQAResponseData_yayQaResponse_qaResponse? get qaResponse;
  static Serializer<GYayQAResponseData_yayQaResponse> get serializer =>
      _$gYayQAResponseDataYayQaResponseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAResponseData_yayQaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseData_yayQaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAResponseData_yayQaResponse.serializer,
        json,
      );
}

abstract class GYayQAResponseData_yayQaResponse_qaResponse
    implements
        Built<GYayQAResponseData_yayQaResponse_qaResponse,
            GYayQAResponseData_yayQaResponse_qaResponseBuilder>,
        _i2.GQAResponseRenderFragment {
  GYayQAResponseData_yayQaResponse_qaResponse._();

  factory GYayQAResponseData_yayQaResponse_qaResponse(
      [Function(GYayQAResponseData_yayQaResponse_qaResponseBuilder b)
          updates]) = _$GYayQAResponseData_yayQaResponse_qaResponse;

  static void _initializeBuilder(
          GYayQAResponseData_yayQaResponse_qaResponseBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  GYayQAResponseData_yayQaResponse_qaResponse_user get user;
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
  GYayQAResponseData_yayQaResponse_qaResponse_composition? get composition;
  static Serializer<GYayQAResponseData_yayQaResponse_qaResponse>
      get serializer => _$gYayQAResponseDataYayQaResponseQaResponseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAResponseData_yayQaResponse_qaResponse.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseData_yayQaResponse_qaResponse? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAResponseData_yayQaResponse_qaResponse.serializer,
        json,
      );
}

abstract class GYayQAResponseData_yayQaResponse_qaResponse_user
    implements
        Built<GYayQAResponseData_yayQaResponse_qaResponse_user,
            GYayQAResponseData_yayQaResponse_qaResponse_userBuilder>,
        _i2.GQAResponseRenderFragment_user,
        _i4.GUserFragment {
  GYayQAResponseData_yayQaResponse_qaResponse_user._();

  factory GYayQAResponseData_yayQaResponse_qaResponse_user(
      [Function(GYayQAResponseData_yayQaResponse_qaResponse_userBuilder b)
          updates]) = _$GYayQAResponseData_yayQaResponse_qaResponse_user;

  static void _initializeBuilder(
          GYayQAResponseData_yayQaResponse_qaResponse_userBuilder b) =>
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
  static Serializer<GYayQAResponseData_yayQaResponse_qaResponse_user>
      get serializer =>
          _$gYayQAResponseDataYayQaResponseQaResponseUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAResponseData_yayQaResponse_qaResponse_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseData_yayQaResponse_qaResponse_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAResponseData_yayQaResponse_qaResponse_user.serializer,
        json,
      );
}

abstract class GYayQAResponseData_yayQaResponse_qaResponse_composition
    implements
        Built<GYayQAResponseData_yayQaResponse_qaResponse_composition,
            GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder>,
        _i2.GQAResponseRenderFragment_composition,
        _i5.GQACompositionRenderFragment {
  GYayQAResponseData_yayQaResponse_qaResponse_composition._();

  factory GYayQAResponseData_yayQaResponse_qaResponse_composition(
      [Function(
              GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder b)
          updates]) = _$GYayQAResponseData_yayQaResponse_qaResponse_composition;

  static void _initializeBuilder(
          GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder b) =>
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
  static Serializer<GYayQAResponseData_yayQaResponse_qaResponse_composition>
      get serializer =>
          _$gYayQAResponseDataYayQaResponseQaResponseCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAResponseData_yayQaResponse_qaResponse_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseData_yayQaResponse_qaResponse_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAResponseData_yayQaResponse_qaResponse_composition.serializer,
        json,
      );
}
