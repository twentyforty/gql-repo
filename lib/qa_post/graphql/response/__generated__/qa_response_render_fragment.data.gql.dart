// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i3;

part 'qa_response_render_fragment.data.gql.g.dart';

abstract class GQAResponseRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  GQAResponseRenderFragment_user get user;
  _i1.GDateTime get createdTimestamp;
  _i1.GDateTime? get publishedTimestamp;
  int get yayCount;
  bool get canReply;
  bool get isYayedByMe;
  bool get isBookmarkedByMe;
  bool get isReportedByMe;
  bool get authorReplied;
  GQAResponseRenderFragment_composition? get composition;
  Map<String, dynamic> toJson();
}

abstract class GQAResponseRenderFragment_user implements _i2.GUserFragment {
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

abstract class GQAResponseRenderFragment_composition
    implements _i3.GQACompositionRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GQAResponseRenderFragmentData
    implements
        Built<GQAResponseRenderFragmentData,
            GQAResponseRenderFragmentDataBuilder>,
        GQAResponseRenderFragment {
  GQAResponseRenderFragmentData._();

  factory GQAResponseRenderFragmentData(
          [Function(GQAResponseRenderFragmentDataBuilder b) updates]) =
      _$GQAResponseRenderFragmentData;

  static void _initializeBuilder(GQAResponseRenderFragmentDataBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GQAResponseRenderFragmentData_user get user;
  @override
  _i1.GDateTime get createdTimestamp;
  @override
  _i1.GDateTime? get publishedTimestamp;
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
  GQAResponseRenderFragmentData_composition? get composition;
  static Serializer<GQAResponseRenderFragmentData> get serializer =>
      _$gQAResponseRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GQAResponseRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GQAResponseRenderFragmentData.serializer,
        json,
      );
}

abstract class GQAResponseRenderFragmentData_user
    implements
        Built<GQAResponseRenderFragmentData_user,
            GQAResponseRenderFragmentData_userBuilder>,
        GQAResponseRenderFragment_user,
        _i2.GUserFragment {
  GQAResponseRenderFragmentData_user._();

  factory GQAResponseRenderFragmentData_user(
          [Function(GQAResponseRenderFragmentData_userBuilder b) updates]) =
      _$GQAResponseRenderFragmentData_user;

  static void _initializeBuilder(GQAResponseRenderFragmentData_userBuilder b) =>
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
  static Serializer<GQAResponseRenderFragmentData_user> get serializer =>
      _$gQAResponseRenderFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GQAResponseRenderFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseRenderFragmentData_user? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GQAResponseRenderFragmentData_user.serializer,
        json,
      );
}

abstract class GQAResponseRenderFragmentData_composition
    implements
        Built<GQAResponseRenderFragmentData_composition,
            GQAResponseRenderFragmentData_compositionBuilder>,
        GQAResponseRenderFragment_composition,
        _i3.GQACompositionRenderFragment {
  GQAResponseRenderFragmentData_composition._();

  factory GQAResponseRenderFragmentData_composition(
      [Function(GQAResponseRenderFragmentData_compositionBuilder b)
          updates]) = _$GQAResponseRenderFragmentData_composition;

  static void _initializeBuilder(
          GQAResponseRenderFragmentData_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i1.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GQAResponseRenderFragmentData_composition> get serializer =>
      _$gQAResponseRenderFragmentDataCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GQAResponseRenderFragmentData_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseRenderFragmentData_composition? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GQAResponseRenderFragmentData_composition.serializer,
        json,
      );
}
