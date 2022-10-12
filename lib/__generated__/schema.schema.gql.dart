// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GAllQAPostsInput
    implements Built<GAllQAPostsInput, GAllQAPostsInputBuilder> {
  GAllQAPostsInput._();

  factory GAllQAPostsInput([Function(GAllQAPostsInputBuilder b) updates]) =
      _$GAllQAPostsInput;

  String get token;
  int get pageSize;
  bool? get govStackOnly;
  static Serializer<GAllQAPostsInput> get serializer =>
      _$gAllQAPostsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllQAPostsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllQAPostsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllQAPostsInput.serializer,
        json,
      );
}

class GApiProposalLogEntryActionChoices extends EnumClass {
  const GApiProposalLogEntryActionChoices._(String name) : super(name);

  static const GApiProposalLogEntryActionChoices PROPOSE =
      _$gApiProposalLogEntryActionChoicesPROPOSE;

  static const GApiProposalLogEntryActionChoices APPROVE =
      _$gApiProposalLogEntryActionChoicesAPPROVE;

  static const GApiProposalLogEntryActionChoices REJECT =
      _$gApiProposalLogEntryActionChoicesREJECT;

  static const GApiProposalLogEntryActionChoices COMMENT =
      _$gApiProposalLogEntryActionChoicesCOMMENT;

  static Serializer<GApiProposalLogEntryActionChoices> get serializer =>
      _$gApiProposalLogEntryActionChoicesSerializer;
  static BuiltSet<GApiProposalLogEntryActionChoices> get values =>
      _$gApiProposalLogEntryActionChoicesValues;
  static GApiProposalLogEntryActionChoices valueOf(String name) =>
      _$gApiProposalLogEntryActionChoicesValueOf(name);
}

class GApiRelatedImageImageTypeChoices extends EnumClass {
  const GApiRelatedImageImageTypeChoices._(String name) : super(name);

  static const GApiRelatedImageImageTypeChoices PROFILE_PHOTO =
      _$gApiRelatedImageImageTypeChoicesPROFILE_PHOTO;

  static const GApiRelatedImageImageTypeChoices COVER_PHOTO =
      _$gApiRelatedImageImageTypeChoicesCOVER_PHOTO;

  static Serializer<GApiRelatedImageImageTypeChoices> get serializer =>
      _$gApiRelatedImageImageTypeChoicesSerializer;
  static BuiltSet<GApiRelatedImageImageTypeChoices> get values =>
      _$gApiRelatedImageImageTypeChoicesValues;
  static GApiRelatedImageImageTypeChoices valueOf(String name) =>
      _$gApiRelatedImageImageTypeChoicesValueOf(name);
}

class GApiSchoolDistrictSurveyGradeHiChoices extends EnumClass {
  const GApiSchoolDistrictSurveyGradeHiChoices._(String name) : super(name);

  static const GApiSchoolDistrictSurveyGradeHiChoices PK =
      _$gApiSchoolDistrictSurveyGradeHiChoicesPK;

  static const GApiSchoolDistrictSurveyGradeHiChoices KG =
      _$gApiSchoolDistrictSurveyGradeHiChoicesKG;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_01 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_01;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_02 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_02;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_03 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_03;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_04 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_04;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_05 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_05;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_06 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_06;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_07 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_07;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_08 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_08;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_09 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_09;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_10 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_10;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_11 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_11;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_12 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_12;

  static const GApiSchoolDistrictSurveyGradeHiChoices M =
      _$gApiSchoolDistrictSurveyGradeHiChoicesM;

  static const GApiSchoolDistrictSurveyGradeHiChoices N =
      _$gApiSchoolDistrictSurveyGradeHiChoicesN;

  static const GApiSchoolDistrictSurveyGradeHiChoices AE =
      _$gApiSchoolDistrictSurveyGradeHiChoicesAE;

  static const GApiSchoolDistrictSurveyGradeHiChoices UG =
      _$gApiSchoolDistrictSurveyGradeHiChoicesUG;

  static const GApiSchoolDistrictSurveyGradeHiChoices A_13 =
      _$gApiSchoolDistrictSurveyGradeHiChoicesA_13;

  static Serializer<GApiSchoolDistrictSurveyGradeHiChoices> get serializer =>
      _$gApiSchoolDistrictSurveyGradeHiChoicesSerializer;
  static BuiltSet<GApiSchoolDistrictSurveyGradeHiChoices> get values =>
      _$gApiSchoolDistrictSurveyGradeHiChoicesValues;
  static GApiSchoolDistrictSurveyGradeHiChoices valueOf(String name) =>
      _$gApiSchoolDistrictSurveyGradeHiChoicesValueOf(name);
}

class GApiSchoolDistrictSurveyGradeLoChoices extends EnumClass {
  const GApiSchoolDistrictSurveyGradeLoChoices._(String name) : super(name);

  static const GApiSchoolDistrictSurveyGradeLoChoices PK =
      _$gApiSchoolDistrictSurveyGradeLoChoicesPK;

  static const GApiSchoolDistrictSurveyGradeLoChoices KG =
      _$gApiSchoolDistrictSurveyGradeLoChoicesKG;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_01 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_01;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_02 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_02;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_03 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_03;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_04 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_04;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_05 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_05;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_06 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_06;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_07 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_07;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_08 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_08;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_09 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_09;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_10 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_10;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_11 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_11;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_12 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_12;

  static const GApiSchoolDistrictSurveyGradeLoChoices M =
      _$gApiSchoolDistrictSurveyGradeLoChoicesM;

  static const GApiSchoolDistrictSurveyGradeLoChoices N =
      _$gApiSchoolDistrictSurveyGradeLoChoicesN;

  static const GApiSchoolDistrictSurveyGradeLoChoices AE =
      _$gApiSchoolDistrictSurveyGradeLoChoicesAE;

  static const GApiSchoolDistrictSurveyGradeLoChoices UG =
      _$gApiSchoolDistrictSurveyGradeLoChoicesUG;

  static const GApiSchoolDistrictSurveyGradeLoChoices A_13 =
      _$gApiSchoolDistrictSurveyGradeLoChoicesA_13;

  static Serializer<GApiSchoolDistrictSurveyGradeLoChoices> get serializer =>
      _$gApiSchoolDistrictSurveyGradeLoChoicesSerializer;
  static BuiltSet<GApiSchoolDistrictSurveyGradeLoChoices> get values =>
      _$gApiSchoolDistrictSurveyGradeLoChoicesValues;
  static GApiSchoolDistrictSurveyGradeLoChoices valueOf(String name) =>
      _$gApiSchoolDistrictSurveyGradeLoChoicesValueOf(name);
}

class GApiSchoolSurveyGradeHiChoices extends EnumClass {
  const GApiSchoolSurveyGradeHiChoices._(String name) : super(name);

  static const GApiSchoolSurveyGradeHiChoices PK =
      _$gApiSchoolSurveyGradeHiChoicesPK;

  static const GApiSchoolSurveyGradeHiChoices KG =
      _$gApiSchoolSurveyGradeHiChoicesKG;

  static const GApiSchoolSurveyGradeHiChoices A_01 =
      _$gApiSchoolSurveyGradeHiChoicesA_01;

  static const GApiSchoolSurveyGradeHiChoices A_02 =
      _$gApiSchoolSurveyGradeHiChoicesA_02;

  static const GApiSchoolSurveyGradeHiChoices A_03 =
      _$gApiSchoolSurveyGradeHiChoicesA_03;

  static const GApiSchoolSurveyGradeHiChoices A_04 =
      _$gApiSchoolSurveyGradeHiChoicesA_04;

  static const GApiSchoolSurveyGradeHiChoices A_05 =
      _$gApiSchoolSurveyGradeHiChoicesA_05;

  static const GApiSchoolSurveyGradeHiChoices A_06 =
      _$gApiSchoolSurveyGradeHiChoicesA_06;

  static const GApiSchoolSurveyGradeHiChoices A_07 =
      _$gApiSchoolSurveyGradeHiChoicesA_07;

  static const GApiSchoolSurveyGradeHiChoices A_08 =
      _$gApiSchoolSurveyGradeHiChoicesA_08;

  static const GApiSchoolSurveyGradeHiChoices A_09 =
      _$gApiSchoolSurveyGradeHiChoicesA_09;

  static const GApiSchoolSurveyGradeHiChoices A_10 =
      _$gApiSchoolSurveyGradeHiChoicesA_10;

  static const GApiSchoolSurveyGradeHiChoices A_11 =
      _$gApiSchoolSurveyGradeHiChoicesA_11;

  static const GApiSchoolSurveyGradeHiChoices A_12 =
      _$gApiSchoolSurveyGradeHiChoicesA_12;

  static const GApiSchoolSurveyGradeHiChoices M =
      _$gApiSchoolSurveyGradeHiChoicesM;

  static const GApiSchoolSurveyGradeHiChoices N =
      _$gApiSchoolSurveyGradeHiChoicesN;

  static const GApiSchoolSurveyGradeHiChoices AE =
      _$gApiSchoolSurveyGradeHiChoicesAE;

  static const GApiSchoolSurveyGradeHiChoices UG =
      _$gApiSchoolSurveyGradeHiChoicesUG;

  static const GApiSchoolSurveyGradeHiChoices A_13 =
      _$gApiSchoolSurveyGradeHiChoicesA_13;

  static Serializer<GApiSchoolSurveyGradeHiChoices> get serializer =>
      _$gApiSchoolSurveyGradeHiChoicesSerializer;
  static BuiltSet<GApiSchoolSurveyGradeHiChoices> get values =>
      _$gApiSchoolSurveyGradeHiChoicesValues;
  static GApiSchoolSurveyGradeHiChoices valueOf(String name) =>
      _$gApiSchoolSurveyGradeHiChoicesValueOf(name);
}

class GApiSchoolSurveyGradeLoChoices extends EnumClass {
  const GApiSchoolSurveyGradeLoChoices._(String name) : super(name);

  static const GApiSchoolSurveyGradeLoChoices PK =
      _$gApiSchoolSurveyGradeLoChoicesPK;

  static const GApiSchoolSurveyGradeLoChoices KG =
      _$gApiSchoolSurveyGradeLoChoicesKG;

  static const GApiSchoolSurveyGradeLoChoices A_01 =
      _$gApiSchoolSurveyGradeLoChoicesA_01;

  static const GApiSchoolSurveyGradeLoChoices A_02 =
      _$gApiSchoolSurveyGradeLoChoicesA_02;

  static const GApiSchoolSurveyGradeLoChoices A_03 =
      _$gApiSchoolSurveyGradeLoChoicesA_03;

  static const GApiSchoolSurveyGradeLoChoices A_04 =
      _$gApiSchoolSurveyGradeLoChoicesA_04;

  static const GApiSchoolSurveyGradeLoChoices A_05 =
      _$gApiSchoolSurveyGradeLoChoicesA_05;

  static const GApiSchoolSurveyGradeLoChoices A_06 =
      _$gApiSchoolSurveyGradeLoChoicesA_06;

  static const GApiSchoolSurveyGradeLoChoices A_07 =
      _$gApiSchoolSurveyGradeLoChoicesA_07;

  static const GApiSchoolSurveyGradeLoChoices A_08 =
      _$gApiSchoolSurveyGradeLoChoicesA_08;

  static const GApiSchoolSurveyGradeLoChoices A_09 =
      _$gApiSchoolSurveyGradeLoChoicesA_09;

  static const GApiSchoolSurveyGradeLoChoices A_10 =
      _$gApiSchoolSurveyGradeLoChoicesA_10;

  static const GApiSchoolSurveyGradeLoChoices A_11 =
      _$gApiSchoolSurveyGradeLoChoicesA_11;

  static const GApiSchoolSurveyGradeLoChoices A_12 =
      _$gApiSchoolSurveyGradeLoChoicesA_12;

  static const GApiSchoolSurveyGradeLoChoices M =
      _$gApiSchoolSurveyGradeLoChoicesM;

  static const GApiSchoolSurveyGradeLoChoices N =
      _$gApiSchoolSurveyGradeLoChoicesN;

  static const GApiSchoolSurveyGradeLoChoices AE =
      _$gApiSchoolSurveyGradeLoChoicesAE;

  static const GApiSchoolSurveyGradeLoChoices UG =
      _$gApiSchoolSurveyGradeLoChoicesUG;

  static const GApiSchoolSurveyGradeLoChoices A_13 =
      _$gApiSchoolSurveyGradeLoChoicesA_13;

  static Serializer<GApiSchoolSurveyGradeLoChoices> get serializer =>
      _$gApiSchoolSurveyGradeLoChoicesSerializer;
  static BuiltSet<GApiSchoolSurveyGradeLoChoices> get values =>
      _$gApiSchoolSurveyGradeLoChoicesValues;
  static GApiSchoolSurveyGradeLoChoices valueOf(String name) =>
      _$gApiSchoolSurveyGradeLoChoicesValueOf(name);
}

abstract class GApproveProposableInput
    implements Built<GApproveProposableInput, GApproveProposableInputBuilder> {
  GApproveProposableInput._();

  factory GApproveProposableInput(
          [Function(GApproveProposableInputBuilder b) updates]) =
      _$GApproveProposableInput;

  String get proposalId;
  bool get approve;
  static Serializer<GApproveProposableInput> get serializer =>
      _$gApproveProposableInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveProposableInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApproveProposableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveProposableInput.serializer,
        json,
      );
}

abstract class GBillActionPaginationInput
    implements
        Built<GBillActionPaginationInput, GBillActionPaginationInputBuilder> {
  GBillActionPaginationInput._();

  factory GBillActionPaginationInput(
          [Function(GBillActionPaginationInputBuilder b) updates]) =
      _$GBillActionPaginationInput;

  String get token;
  int get pageSize;
  String? get legislativeSessionId;
  String? get jurisdictionId;
  String? get organizationId;
  static Serializer<GBillActionPaginationInput> get serializer =>
      _$gBillActionPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillActionPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillActionPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillActionPaginationInput.serializer,
        json,
      );
}

abstract class GBillDocumentPaginationInput
    implements
        Built<GBillDocumentPaginationInput,
            GBillDocumentPaginationInputBuilder> {
  GBillDocumentPaginationInput._();

  factory GBillDocumentPaginationInput(
          [Function(GBillDocumentPaginationInputBuilder b) updates]) =
      _$GBillDocumentPaginationInput;

  String get token;
  int get pageSize;
  String? get billId;
  static Serializer<GBillDocumentPaginationInput> get serializer =>
      _$gBillDocumentPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillDocumentPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillDocumentPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillDocumentPaginationInput.serializer,
        json,
      );
}

abstract class GBillPaginationInput
    implements Built<GBillPaginationInput, GBillPaginationInputBuilder> {
  GBillPaginationInput._();

  factory GBillPaginationInput(
          [Function(GBillPaginationInputBuilder b) updates]) =
      _$GBillPaginationInput;

  String get token;
  int get pageSize;
  String? get legislativeSessionId;
  static Serializer<GBillPaginationInput> get serializer =>
      _$gBillPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillPaginationInput.serializer,
        json,
      );
}

abstract class GBillSponsorshipPaginationInput
    implements
        Built<GBillSponsorshipPaginationInput,
            GBillSponsorshipPaginationInputBuilder> {
  GBillSponsorshipPaginationInput._();

  factory GBillSponsorshipPaginationInput(
          [Function(GBillSponsorshipPaginationInputBuilder b) updates]) =
      _$GBillSponsorshipPaginationInput;

  String get token;
  int get pageSize;
  String? get billId;
  String? get officialId;
  static Serializer<GBillSponsorshipPaginationInput> get serializer =>
      _$gBillSponsorshipPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillSponsorshipPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillSponsorshipPaginationInput.serializer,
        json,
      );
}

abstract class GBillVersionPaginationInput
    implements
        Built<GBillVersionPaginationInput, GBillVersionPaginationInputBuilder> {
  GBillVersionPaginationInput._();

  factory GBillVersionPaginationInput(
          [Function(GBillVersionPaginationInputBuilder b) updates]) =
      _$GBillVersionPaginationInput;

  String get token;
  int get pageSize;
  String? get billId;
  static Serializer<GBillVersionPaginationInput> get serializer =>
      _$gBillVersionPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillVersionPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillVersionPaginationInput.serializer,
        json,
      );
}

abstract class GChildDivisionsInput
    implements Built<GChildDivisionsInput, GChildDivisionsInputBuilder> {
  GChildDivisionsInput._();

  factory GChildDivisionsInput(
          [Function(GChildDivisionsInputBuilder b) updates]) =
      _$GChildDivisionsInput;

  String get token;
  int get pageSize;
  String get parentDivisionId;
  String? get childDivisionType;
  static Serializer<GChildDivisionsInput> get serializer =>
      _$gChildDivisionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChildDivisionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GChildDivisionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChildDivisionsInput.serializer,
        json,
      );
}

abstract class GCitationInput
    implements Built<GCitationInput, GCitationInputBuilder> {
  GCitationInput._();

  factory GCitationInput([Function(GCitationInputBuilder b) updates]) =
      _$GCitationInput;

  String? get citationId;
  static Serializer<GCitationInput> get serializer =>
      _$gCitationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCitationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCitationInput.serializer,
        json,
      );
}

abstract class GCitationsInput
    implements Built<GCitationsInput, GCitationsInputBuilder> {
  GCitationsInput._();

  factory GCitationsInput([Function(GCitationsInputBuilder b) updates]) =
      _$GCitationsInput;

  String get token;
  int get pageSize;
  String? get billVersionId;
  String? get eventDocumentId;
  String? get legalCodeNodeId;
  String? get governmentWebsiteSnapshotId;
  String? get governmentEmailMessageId;
  static Serializer<GCitationsInput> get serializer =>
      _$gCitationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCitationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCitationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCitationsInput.serializer,
        json,
      );
}

class GCiviqaEntityEnumType extends EnumClass {
  const GCiviqaEntityEnumType._(String name) : super(name);

  static const GCiviqaEntityEnumType USER_MEDIA_UPLOAD =
      _$gCiviqaEntityEnumTypeUSER_MEDIA_UPLOAD;

  static const GCiviqaEntityEnumType CITATION = _$gCiviqaEntityEnumTypeCITATION;

  static const GCiviqaEntityEnumType QA_POST = _$gCiviqaEntityEnumTypeQA_POST;

  static const GCiviqaEntityEnumType QA_RESPONSE =
      _$gCiviqaEntityEnumTypeQA_RESPONSE;

  static const GCiviqaEntityEnumType GOVERNMENT_WEBSITE_SNAPSHOT =
      _$gCiviqaEntityEnumTypeGOVERNMENT_WEBSITE_SNAPSHOT;

  static const GCiviqaEntityEnumType EVENT = _$gCiviqaEntityEnumTypeEVENT;

  static const GCiviqaEntityEnumType BILL = _$gCiviqaEntityEnumTypeBILL;

  static const GCiviqaEntityEnumType GOVERNMENT =
      _$gCiviqaEntityEnumTypeGOVERNMENT;

  static const GCiviqaEntityEnumType DIVISION = _$gCiviqaEntityEnumTypeDIVISION;

  static const GCiviqaEntityEnumType OFFICIAL = _$gCiviqaEntityEnumTypeOFFICIAL;

  static const GCiviqaEntityEnumType ORGANIZATION =
      _$gCiviqaEntityEnumTypeORGANIZATION;

  static const GCiviqaEntityEnumType USER_CAMERA_MEDIA =
      _$gCiviqaEntityEnumTypeUSER_CAMERA_MEDIA;

  static const GCiviqaEntityEnumType SCHOOL_DISTRICT =
      _$gCiviqaEntityEnumTypeSCHOOL_DISTRICT;

  static const GCiviqaEntityEnumType SCHOOL = _$gCiviqaEntityEnumTypeSCHOOL;

  static const GCiviqaEntityEnumType GOVERNMENT_EMAIL_MESSAGE =
      _$gCiviqaEntityEnumTypeGOVERNMENT_EMAIL_MESSAGE;

  static const GCiviqaEntityEnumType GOVERNMENT_WEBSITE =
      _$gCiviqaEntityEnumTypeGOVERNMENT_WEBSITE;

  static const GCiviqaEntityEnumType CIVIQA_USER =
      _$gCiviqaEntityEnumTypeCIVIQA_USER;

  static Serializer<GCiviqaEntityEnumType> get serializer =>
      _$gCiviqaEntityEnumTypeSerializer;
  static BuiltSet<GCiviqaEntityEnumType> get values =>
      _$gCiviqaEntityEnumTypeValues;
  static GCiviqaEntityEnumType valueOf(String name) =>
      _$gCiviqaEntityEnumTypeValueOf(name);
}

abstract class GCiviqaEntityInput
    implements Built<GCiviqaEntityInput, GCiviqaEntityInputBuilder> {
  GCiviqaEntityInput._();

  factory GCiviqaEntityInput([Function(GCiviqaEntityInputBuilder b) updates]) =
      _$GCiviqaEntityInput;

  String? get modelId;
  GCiviqaEntityEnumType? get entitiyType;
  static Serializer<GCiviqaEntityInput> get serializer =>
      _$gCiviqaEntityInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCiviqaEntityInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaEntityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCiviqaEntityInput.serializer,
        json,
      );
}

abstract class GCiviqaFeedInput
    implements Built<GCiviqaFeedInput, GCiviqaFeedInputBuilder> {
  GCiviqaFeedInput._();

  factory GCiviqaFeedInput([Function(GCiviqaFeedInputBuilder b) updates]) =
      _$GCiviqaFeedInput;

  String get civiqaId;
  int? get offset;
  int? get limit;
  static Serializer<GCiviqaFeedInput> get serializer =>
      _$gCiviqaFeedInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCiviqaFeedInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCiviqaFeedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCiviqaFeedInput.serializer,
        json,
      );
}

abstract class GCompleteNuxInput
    implements Built<GCompleteNuxInput, GCompleteNuxInputBuilder> {
  GCompleteNuxInput._();

  factory GCompleteNuxInput([Function(GCompleteNuxInputBuilder b) updates]) =
      _$GCompleteNuxInput;

  BuiltList<String> get interestIds;
  static Serializer<GCompleteNuxInput> get serializer =>
      _$gCompleteNuxInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCompleteNuxInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCompleteNuxInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCompleteNuxInput.serializer,
        json,
      );
}

abstract class GCreateEnrichmentProposalInput
    implements
        Built<GCreateEnrichmentProposalInput,
            GCreateEnrichmentProposalInputBuilder> {
  GCreateEnrichmentProposalInput._();

  factory GCreateEnrichmentProposalInput(
          [Function(GCreateEnrichmentProposalInputBuilder b) updates]) =
      _$GCreateEnrichmentProposalInput;

  GEnrichmentType get enrichmentType;
  GJSONString? get createData;
  static Serializer<GCreateEnrichmentProposalInput> get serializer =>
      _$gCreateEnrichmentProposalInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEnrichmentProposalInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateEnrichmentProposalInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEnrichmentProposalInput.serializer,
        json,
      );
}

abstract class GCreateGovernmentEmailSubscriptionInput
    implements
        Built<GCreateGovernmentEmailSubscriptionInput,
            GCreateGovernmentEmailSubscriptionInputBuilder> {
  GCreateGovernmentEmailSubscriptionInput._();

  factory GCreateGovernmentEmailSubscriptionInput(
      [Function(GCreateGovernmentEmailSubscriptionInputBuilder b)
          updates]) = _$GCreateGovernmentEmailSubscriptionInput;

  String? get title;
  String? get jurisdictionId;
  String? get organizationId;
  String? get officialId;
  static Serializer<GCreateGovernmentEmailSubscriptionInput> get serializer =>
      _$gCreateGovernmentEmailSubscriptionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGovernmentEmailSubscriptionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateGovernmentEmailSubscriptionInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGovernmentEmailSubscriptionInput.serializer,
        json,
      );
}

abstract class GCreateInvolvementInput
    implements Built<GCreateInvolvementInput, GCreateInvolvementInputBuilder> {
  GCreateInvolvementInput._();

  factory GCreateInvolvementInput(
          [Function(GCreateInvolvementInputBuilder b) updates]) =
      _$GCreateInvolvementInput;

  String? get name;
  String? get purpose;
  String? get divisionId;
  static Serializer<GCreateInvolvementInput> get serializer =>
      _$gCreateInvolvementInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInvolvementInput.serializer,
        json,
      );
}

abstract class GCreateQAPostInput
    implements Built<GCreateQAPostInput, GCreateQAPostInputBuilder> {
  GCreateQAPostInput._();

  factory GCreateQAPostInput([Function(GCreateQAPostInputBuilder b) updates]) =
      _$GCreateQAPostInput;

  String? get officialId;
  String? get organizationId;
  String? get jurisdictionId;
  static Serializer<GCreateQAPostInput> get serializer =>
      _$gCreateQAPostInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateQAPostInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateQAPostInput.serializer,
        json,
      );
}

abstract class GCreateUserPlaceInput
    implements Built<GCreateUserPlaceInput, GCreateUserPlaceInputBuilder> {
  GCreateUserPlaceInput._();

  factory GCreateUserPlaceInput(
          [Function(GCreateUserPlaceInputBuilder b) updates]) =
      _$GCreateUserPlaceInput;

  String get address;
  String? get label;
  bool? get isTemporary;
  bool? get isCurrent;
  static Serializer<GCreateUserPlaceInput> get serializer =>
      _$gCreateUserPlaceInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserPlaceInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateUserPlaceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserPlaceInput.serializer,
        json,
      );
}

class GDataBillDocumentClassificationChoices extends EnumClass {
  const GDataBillDocumentClassificationChoices._(String name) : super(name);

  static const GDataBillDocumentClassificationChoices A_ =
      _$gDataBillDocumentClassificationChoicesA_;

  static const GDataBillDocumentClassificationChoices FISCAL_NOTE =
      _$gDataBillDocumentClassificationChoicesFISCAL_NOTE;

  static const GDataBillDocumentClassificationChoices COMMITTEE_REPORT =
      _$gDataBillDocumentClassificationChoicesCOMMITTEE_REPORT;

  static const GDataBillDocumentClassificationChoices SUMMARY =
      _$gDataBillDocumentClassificationChoicesSUMMARY;

  static const GDataBillDocumentClassificationChoices DIGEST =
      _$gDataBillDocumentClassificationChoicesDIGEST;

  static const GDataBillDocumentClassificationChoices VETO_MESSAGE =
      _$gDataBillDocumentClassificationChoicesVETO_MESSAGE;

  static const GDataBillDocumentClassificationChoices ANALYSIS =
      _$gDataBillDocumentClassificationChoicesANALYSIS;

  static const GDataBillDocumentClassificationChoices LAW =
      _$gDataBillDocumentClassificationChoicesLAW;

  static const GDataBillDocumentClassificationChoices A__8 =
      _$gDataBillDocumentClassificationChoicesA__8;

  static Serializer<GDataBillDocumentClassificationChoices> get serializer =>
      _$gDataBillDocumentClassificationChoicesSerializer;
  static BuiltSet<GDataBillDocumentClassificationChoices> get values =>
      _$gDataBillDocumentClassificationChoicesValues;
  static GDataBillDocumentClassificationChoices valueOf(String name) =>
      _$gDataBillDocumentClassificationChoicesValueOf(name);
}

class GDataBillVersionClassificationChoices extends EnumClass {
  const GDataBillVersionClassificationChoices._(String name) : super(name);

  static const GDataBillVersionClassificationChoices A_ =
      _$gDataBillVersionClassificationChoicesA_;

  static const GDataBillVersionClassificationChoices FILED =
      _$gDataBillVersionClassificationChoicesFILED;

  static const GDataBillVersionClassificationChoices INTRODUCED =
      _$gDataBillVersionClassificationChoicesINTRODUCED;

  static const GDataBillVersionClassificationChoices AMENDMENT =
      _$gDataBillVersionClassificationChoicesAMENDMENT;

  static const GDataBillVersionClassificationChoices SUBSTITUTED =
      _$gDataBillVersionClassificationChoicesSUBSTITUTED;

  static const GDataBillVersionClassificationChoices ENROLLED =
      _$gDataBillVersionClassificationChoicesENROLLED;

  static const GDataBillVersionClassificationChoices BECAME_LAW =
      _$gDataBillVersionClassificationChoicesBECAME_LAW;

  static Serializer<GDataBillVersionClassificationChoices> get serializer =>
      _$gDataBillVersionClassificationChoicesSerializer;
  static BuiltSet<GDataBillVersionClassificationChoices> get values =>
      _$gDataBillVersionClassificationChoicesValues;
  static GDataBillVersionClassificationChoices valueOf(String name) =>
      _$gDataBillVersionClassificationChoicesValueOf(name);
}

class GDataEventDocumentClassificationChoices extends EnumClass {
  const GDataEventDocumentClassificationChoices._(String name) : super(name);

  static const GDataEventDocumentClassificationChoices AGENDA =
      _$gDataEventDocumentClassificationChoicesAGENDA;

  static const GDataEventDocumentClassificationChoices MINUTES =
      _$gDataEventDocumentClassificationChoicesMINUTES;

  static const GDataEventDocumentClassificationChoices TRANSCRIPT =
      _$gDataEventDocumentClassificationChoicesTRANSCRIPT;

  static const GDataEventDocumentClassificationChoices TESTIMONY =
      _$gDataEventDocumentClassificationChoicesTESTIMONY;

  static const GDataEventDocumentClassificationChoices A_ =
      _$gDataEventDocumentClassificationChoicesA_;

  static Serializer<GDataEventDocumentClassificationChoices> get serializer =>
      _$gDataEventDocumentClassificationChoicesSerializer;
  static BuiltSet<GDataEventDocumentClassificationChoices> get values =>
      _$gDataEventDocumentClassificationChoicesValues;
  static GDataEventDocumentClassificationChoices valueOf(String name) =>
      _$gDataEventDocumentClassificationChoicesValueOf(name);
}

class GDataJurisdictionClassificationChoices extends EnumClass {
  const GDataJurisdictionClassificationChoices._(String name) : super(name);

  static const GDataJurisdictionClassificationChoices STATE =
      _$gDataJurisdictionClassificationChoicesSTATE;

  static const GDataJurisdictionClassificationChoices COUNTRY =
      _$gDataJurisdictionClassificationChoicesCOUNTRY;

  static const GDataJurisdictionClassificationChoices MUNICIPALITY =
      _$gDataJurisdictionClassificationChoicesMUNICIPALITY;

  static const GDataJurisdictionClassificationChoices SCHOOL_DISTRICT =
      _$gDataJurisdictionClassificationChoicesSCHOOL_DISTRICT;

  static Serializer<GDataJurisdictionClassificationChoices> get serializer =>
      _$gDataJurisdictionClassificationChoicesSerializer;
  static BuiltSet<GDataJurisdictionClassificationChoices> get values =>
      _$gDataJurisdictionClassificationChoicesValues;
  static GDataJurisdictionClassificationChoices valueOf(String name) =>
      _$gDataJurisdictionClassificationChoicesValueOf(name);
}

class GDataLegislativeSessionClassificationChoices extends EnumClass {
  const GDataLegislativeSessionClassificationChoices._(String name)
      : super(name);

  static const GDataLegislativeSessionClassificationChoices PRIMARY =
      _$gDataLegislativeSessionClassificationChoicesPRIMARY;

  static const GDataLegislativeSessionClassificationChoices SPECIAL =
      _$gDataLegislativeSessionClassificationChoicesSPECIAL;

  static const GDataLegislativeSessionClassificationChoices A_ =
      _$gDataLegislativeSessionClassificationChoicesA_;

  static Serializer<GDataLegislativeSessionClassificationChoices>
      get serializer =>
          _$gDataLegislativeSessionClassificationChoicesSerializer;
  static BuiltSet<GDataLegislativeSessionClassificationChoices> get values =>
      _$gDataLegislativeSessionClassificationChoicesValues;
  static GDataLegislativeSessionClassificationChoices valueOf(String name) =>
      _$gDataLegislativeSessionClassificationChoicesValueOf(name);
}

class GDataOrganizationClassificationChoices extends EnumClass {
  const GDataOrganizationClassificationChoices._(String name) : super(name);

  static const GDataOrganizationClassificationChoices LEGISLATURE =
      _$gDataOrganizationClassificationChoicesLEGISLATURE;

  static const GDataOrganizationClassificationChoices EXECUTIVE =
      _$gDataOrganizationClassificationChoicesEXECUTIVE;

  static const GDataOrganizationClassificationChoices UPPER =
      _$gDataOrganizationClassificationChoicesUPPER;

  static const GDataOrganizationClassificationChoices LOWER =
      _$gDataOrganizationClassificationChoicesLOWER;

  static const GDataOrganizationClassificationChoices PARTY =
      _$gDataOrganizationClassificationChoicesPARTY;

  static const GDataOrganizationClassificationChoices COMMITTEE =
      _$gDataOrganizationClassificationChoicesCOMMITTEE;

  static const GDataOrganizationClassificationChoices GOVERNMENT =
      _$gDataOrganizationClassificationChoicesGOVERNMENT;

  static const GDataOrganizationClassificationChoices SUBCOMMITTEE =
      _$gDataOrganizationClassificationChoicesSUBCOMMITTEE;

  static const GDataOrganizationClassificationChoices JUDICIAL =
      _$gDataOrganizationClassificationChoicesJUDICIAL;

  static const GDataOrganizationClassificationChoices SCHOOL =
      _$gDataOrganizationClassificationChoicesSCHOOL;

  static const GDataOrganizationClassificationChoices A_ =
      _$gDataOrganizationClassificationChoicesA_;

  static Serializer<GDataOrganizationClassificationChoices> get serializer =>
      _$gDataOrganizationClassificationChoicesSerializer;
  static BuiltSet<GDataOrganizationClassificationChoices> get values =>
      _$gDataOrganizationClassificationChoicesValues;
  static GDataOrganizationClassificationChoices valueOf(String name) =>
      _$gDataOrganizationClassificationChoicesValueOf(name);
}

class GDataPersonVoteOptionChoices extends EnumClass {
  const GDataPersonVoteOptionChoices._(String name) : super(name);

  static const GDataPersonVoteOptionChoices YES =
      _$gDataPersonVoteOptionChoicesYES;

  static const GDataPersonVoteOptionChoices NO =
      _$gDataPersonVoteOptionChoicesNO;

  static const GDataPersonVoteOptionChoices ABSENT =
      _$gDataPersonVoteOptionChoicesABSENT;

  static const GDataPersonVoteOptionChoices ABSTAIN =
      _$gDataPersonVoteOptionChoicesABSTAIN;

  static const GDataPersonVoteOptionChoices NOT_VOTING =
      _$gDataPersonVoteOptionChoicesNOT_VOTING;

  static const GDataPersonVoteOptionChoices PAIRED =
      _$gDataPersonVoteOptionChoicesPAIRED;

  static const GDataPersonVoteOptionChoices EXCUSED =
      _$gDataPersonVoteOptionChoicesEXCUSED;

  static const GDataPersonVoteOptionChoices OTHER =
      _$gDataPersonVoteOptionChoicesOTHER;

  static const GDataPersonVoteOptionChoices A_ =
      _$gDataPersonVoteOptionChoicesA_;

  static Serializer<GDataPersonVoteOptionChoices> get serializer =>
      _$gDataPersonVoteOptionChoicesSerializer;
  static BuiltSet<GDataPersonVoteOptionChoices> get values =>
      _$gDataPersonVoteOptionChoicesValues;
  static GDataPersonVoteOptionChoices valueOf(String name) =>
      _$gDataPersonVoteOptionChoicesValueOf(name);
}

class GDataVoteCountOptionChoices extends EnumClass {
  const GDataVoteCountOptionChoices._(String name) : super(name);

  static const GDataVoteCountOptionChoices YES =
      _$gDataVoteCountOptionChoicesYES;

  static const GDataVoteCountOptionChoices NO = _$gDataVoteCountOptionChoicesNO;

  static const GDataVoteCountOptionChoices ABSENT =
      _$gDataVoteCountOptionChoicesABSENT;

  static const GDataVoteCountOptionChoices ABSTAIN =
      _$gDataVoteCountOptionChoicesABSTAIN;

  static const GDataVoteCountOptionChoices NOT_VOTING =
      _$gDataVoteCountOptionChoicesNOT_VOTING;

  static const GDataVoteCountOptionChoices PAIRED =
      _$gDataVoteCountOptionChoicesPAIRED;

  static const GDataVoteCountOptionChoices EXCUSED =
      _$gDataVoteCountOptionChoicesEXCUSED;

  static const GDataVoteCountOptionChoices OTHER =
      _$gDataVoteCountOptionChoicesOTHER;

  static const GDataVoteCountOptionChoices A_ = _$gDataVoteCountOptionChoicesA_;

  static Serializer<GDataVoteCountOptionChoices> get serializer =>
      _$gDataVoteCountOptionChoicesSerializer;
  static BuiltSet<GDataVoteCountOptionChoices> get values =>
      _$gDataVoteCountOptionChoicesValues;
  static GDataVoteCountOptionChoices valueOf(String name) =>
      _$gDataVoteCountOptionChoicesValueOf(name);
}

class GDataVoteEventResultChoices extends EnumClass {
  const GDataVoteEventResultChoices._(String name) : super(name);

  static const GDataVoteEventResultChoices PASS =
      _$gDataVoteEventResultChoicesPASS;

  static const GDataVoteEventResultChoices FAIL =
      _$gDataVoteEventResultChoicesFAIL;

  static Serializer<GDataVoteEventResultChoices> get serializer =>
      _$gDataVoteEventResultChoicesSerializer;
  static BuiltSet<GDataVoteEventResultChoices> get values =>
      _$gDataVoteEventResultChoicesValues;
  static GDataVoteEventResultChoices valueOf(String name) =>
      _$gDataVoteEventResultChoicesValueOf(name);
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i2.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GDeleteCitationHighlightInput
    implements
        Built<GDeleteCitationHighlightInput,
            GDeleteCitationHighlightInputBuilder> {
  GDeleteCitationHighlightInput._();

  factory GDeleteCitationHighlightInput(
          [Function(GDeleteCitationHighlightInputBuilder b) updates]) =
      _$GDeleteCitationHighlightInput;

  String get citationHighlightId;
  static Serializer<GDeleteCitationHighlightInput> get serializer =>
      _$gDeleteCitationHighlightInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationHighlightInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationHighlightInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCitationHighlightInput.serializer,
        json,
      );
}

abstract class GDeleteCitationInput
    implements Built<GDeleteCitationInput, GDeleteCitationInputBuilder> {
  GDeleteCitationInput._();

  factory GDeleteCitationInput(
          [Function(GDeleteCitationInputBuilder b) updates]) =
      _$GDeleteCitationInput;

  String get citationId;
  static Serializer<GDeleteCitationInput> get serializer =>
      _$gDeleteCitationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCitationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteCitationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCitationInput.serializer,
        json,
      );
}

abstract class GDeleteUserInterestTagProposalsInput
    implements
        Built<GDeleteUserInterestTagProposalsInput,
            GDeleteUserInterestTagProposalsInputBuilder> {
  GDeleteUserInterestTagProposalsInput._();

  factory GDeleteUserInterestTagProposalsInput(
          [Function(GDeleteUserInterestTagProposalsInputBuilder b) updates]) =
      _$GDeleteUserInterestTagProposalsInput;

  String get objectId;
  GTagObjectType get objectType;
  String get interestTagId;
  static Serializer<GDeleteUserInterestTagProposalsInput> get serializer =>
      _$gDeleteUserInterestTagProposalsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserInterestTagProposalsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteUserInterestTagProposalsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserInterestTagProposalsInput.serializer,
        json,
      );
}

abstract class GDiscardQAPostDraftInput
    implements
        Built<GDiscardQAPostDraftInput, GDiscardQAPostDraftInputBuilder> {
  GDiscardQAPostDraftInput._();

  factory GDiscardQAPostDraftInput(
          [Function(GDiscardQAPostDraftInputBuilder b) updates]) =
      _$GDiscardQAPostDraftInput;

  String? get qaPostId;
  static Serializer<GDiscardQAPostDraftInput> get serializer =>
      _$gDiscardQAPostDraftInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscardQAPostDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAPostDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscardQAPostDraftInput.serializer,
        json,
      );
}

abstract class GDiscardQAResponseDraftInput
    implements
        Built<GDiscardQAResponseDraftInput,
            GDiscardQAResponseDraftInputBuilder> {
  GDiscardQAResponseDraftInput._();

  factory GDiscardQAResponseDraftInput(
          [Function(GDiscardQAResponseDraftInputBuilder b) updates]) =
      _$GDiscardQAResponseDraftInput;

  String? get qaResponseId;
  static Serializer<GDiscardQAResponseDraftInput> get serializer =>
      _$gDiscardQAResponseDraftInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscardQAResponseDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDiscardQAResponseDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscardQAResponseDraftInput.serializer,
        json,
      );
}

abstract class GDivisionInput
    implements Built<GDivisionInput, GDivisionInputBuilder> {
  GDivisionInput._();

  factory GDivisionInput([Function(GDivisionInputBuilder b) updates]) =
      _$GDivisionInput;

  String get divisionId;
  static Serializer<GDivisionInput> get serializer =>
      _$gDivisionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDivisionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDivisionInput.serializer,
        json,
      );
}

abstract class GEnrichmentAutocompleteInput
    implements
        Built<GEnrichmentAutocompleteInput,
            GEnrichmentAutocompleteInputBuilder> {
  GEnrichmentAutocompleteInput._();

  factory GEnrichmentAutocompleteInput(
          [Function(GEnrichmentAutocompleteInputBuilder b) updates]) =
      _$GEnrichmentAutocompleteInput;

  GEnrichmentType get enrichmentType;
  GJSONString? get currentData;
  String? get fieldName;
  String? get queryString;
  static Serializer<GEnrichmentAutocompleteInput> get serializer =>
      _$gEnrichmentAutocompleteInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnrichmentAutocompleteInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnrichmentAutocompleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnrichmentAutocompleteInput.serializer,
        json,
      );
}

abstract class GEnrichmentFieldEntrySpecsInput
    implements
        Built<GEnrichmentFieldEntrySpecsInput,
            GEnrichmentFieldEntrySpecsInputBuilder> {
  GEnrichmentFieldEntrySpecsInput._();

  factory GEnrichmentFieldEntrySpecsInput(
          [Function(GEnrichmentFieldEntrySpecsInputBuilder b) updates]) =
      _$GEnrichmentFieldEntrySpecsInput;

  GEnrichmentType get enrichmentType;
  GJSONString? get initialData;
  static Serializer<GEnrichmentFieldEntrySpecsInput> get serializer =>
      _$gEnrichmentFieldEntrySpecsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnrichmentFieldEntrySpecsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnrichmentFieldEntrySpecsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnrichmentFieldEntrySpecsInput.serializer,
        json,
      );
}

class GEnrichmentType extends EnumClass {
  const GEnrichmentType._(String name) : super(name);

  static const GEnrichmentType NEW_ORGANIZATION =
      _$gEnrichmentTypeNEW_ORGANIZATION;

  static const GEnrichmentType NEW_DIVISION = _$gEnrichmentTypeNEW_DIVISION;

  static const GEnrichmentType NEW_POST = _$gEnrichmentTypeNEW_POST;

  static const GEnrichmentType NEW_PERSON = _$gEnrichmentTypeNEW_PERSON;

  static const GEnrichmentType NEW_MEMBERSHIP = _$gEnrichmentTypeNEW_MEMBERSHIP;

  static const GEnrichmentType NEW_PERSON_OFFICE =
      _$gEnrichmentTypeNEW_PERSON_OFFICE;

  static Serializer<GEnrichmentType> get serializer =>
      _$gEnrichmentTypeSerializer;
  static BuiltSet<GEnrichmentType> get values => _$gEnrichmentTypeValues;
  static GEnrichmentType valueOf(String name) => _$gEnrichmentTypeValueOf(name);
}

abstract class GEventPaginationInput
    implements Built<GEventPaginationInput, GEventPaginationInputBuilder> {
  GEventPaginationInput._();

  factory GEventPaginationInput(
          [Function(GEventPaginationInputBuilder b) updates]) =
      _$GEventPaginationInput;

  String get token;
  int get pageSize;
  String? get jurisdictionId;
  static Serializer<GEventPaginationInput> get serializer =>
      _$gEventPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventPaginationInput.serializer,
        json,
      );
}

abstract class GFeedIdType implements Built<GFeedIdType, GFeedIdTypeBuilder> {
  GFeedIdType._();

  factory GFeedIdType([Function(GFeedIdTypeBuilder b) updates]) = _$GFeedIdType;

  String get slug;
  String get feedId;
  static Serializer<GFeedIdType> get serializer => _$gFeedIdTypeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFeedIdType.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedIdType? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFeedIdType.serializer,
        json,
      );
}

abstract class GFeedItemInput
    implements Built<GFeedItemInput, GFeedItemInputBuilder> {
  GFeedItemInput._();

  factory GFeedItemInput([Function(GFeedItemInputBuilder b) updates]) =
      _$GFeedItemInput;

  GFeedSlug get feedSlug;
  String get feedId;
  static Serializer<GFeedItemInput> get serializer =>
      _$gFeedItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFeedItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFeedItemInput.serializer,
        json,
      );
}

abstract class GFeedItemPaginationInput
    implements
        Built<GFeedItemPaginationInput, GFeedItemPaginationInputBuilder> {
  GFeedItemPaginationInput._();

  factory GFeedItemPaginationInput(
          [Function(GFeedItemPaginationInputBuilder b) updates]) =
      _$GFeedItemPaginationInput;

  String get token;
  int get pageSize;
  GFeedSlug get feedSlug;
  String get feedId;
  static Serializer<GFeedItemPaginationInput> get serializer =>
      _$gFeedItemPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFeedItemPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedItemPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFeedItemPaginationInput.serializer,
        json,
      );
}

class GFeedSlug extends EnumClass {
  const GFeedSlug._(String name) : super(name);

  static const GFeedSlug JURISDICTION = _$gFeedSlugJURISDICTION;

  static const GFeedSlug EVENT = _$gFeedSlugEVENT;

  static const GFeedSlug BILL = _$gFeedSlugBILL;

  static const GFeedSlug INVOLVEMENT = _$gFeedSlugINVOLVEMENT;

  static const GFeedSlug ORGANIZATION = _$gFeedSlugORGANIZATION;

  static const GFeedSlug OFFICIAL = _$gFeedSlugOFFICIAL;

  static const GFeedSlug OFFICIAL_BILL_VOTES = _$gFeedSlugOFFICIAL_BILL_VOTES;

  static const GFeedSlug OFFICIAL_BILL_SPONSORSHIPS =
      _$gFeedSlugOFFICIAL_BILL_SPONSORSHIPS;

  static const GFeedSlug USER_ACTIVITY = _$gFeedSlugUSER_ACTIVITY;

  static const GFeedSlug USER_FOLLOWING = _$gFeedSlugUSER_FOLLOWING;

  static const GFeedSlug USER_PLACE_FOLLOWING = _$gFeedSlugUSER_PLACE_FOLLOWING;

  static const GFeedSlug INTEREST = _$gFeedSlugINTEREST;

  static const GFeedSlug DIVISION_INTEREST = _$gFeedSlugDIVISION_INTEREST;

  static const GFeedSlug PLACE_INTEREST = _$gFeedSlugPLACE_INTEREST;

  static const GFeedSlug CIVIQA = _$gFeedSlugCIVIQA;

  static const GFeedSlug QA_POST = _$gFeedSlugQA_POST;

  static const GFeedSlug USER_NOTIFICATION = _$gFeedSlugUSER_NOTIFICATION;

  static Serializer<GFeedSlug> get serializer => _$gFeedSlugSerializer;
  static BuiltSet<GFeedSlug> get values => _$gFeedSlugValues;
  static GFeedSlug valueOf(String name) => _$gFeedSlugValueOf(name);
}

class GFieldDataType extends EnumClass {
  const GFieldDataType._(String name) : super(name);

  static const GFieldDataType STRING = _$gFieldDataTypeSTRING;

  static const GFieldDataType MODEL_ID = _$gFieldDataTypeMODEL_ID;

  static const GFieldDataType NUMBER = _$gFieldDataTypeNUMBER;

  static const GFieldDataType EMAIL = _$gFieldDataTypeEMAIL;

  static const GFieldDataType URL = _$gFieldDataTypeURL;

  static Serializer<GFieldDataType> get serializer =>
      _$gFieldDataTypeSerializer;
  static BuiltSet<GFieldDataType> get values => _$gFieldDataTypeValues;
  static GFieldDataType valueOf(String name) => _$gFieldDataTypeValueOf(name);
}

class GFieldEntryType extends EnumClass {
  const GFieldEntryType._(String name) : super(name);

  static const GFieldEntryType READONLY = _$gFieldEntryTypeREADONLY;

  static const GFieldEntryType TEXTBOX = _$gFieldEntryTypeTEXTBOX;

  static const GFieldEntryType DROPDOWN = _$gFieldEntryTypeDROPDOWN;

  static const GFieldEntryType RADIO = _$gFieldEntryTypeRADIO;

  static const GFieldEntryType AUTO_COMPLETE = _$gFieldEntryTypeAUTO_COMPLETE;

  static const GFieldEntryType EMAIL = _$gFieldEntryTypeEMAIL;

  static const GFieldEntryType URL = _$gFieldEntryTypeURL;

  static Serializer<GFieldEntryType> get serializer =>
      _$gFieldEntryTypeSerializer;
  static BuiltSet<GFieldEntryType> get values => _$gFieldEntryTypeValues;
  static GFieldEntryType valueOf(String name) => _$gFieldEntryTypeValueOf(name);
}

abstract class GFollowFeedsInput
    implements Built<GFollowFeedsInput, GFollowFeedsInputBuilder> {
  GFollowFeedsInput._();

  factory GFollowFeedsInput([Function(GFollowFeedsInputBuilder b) updates]) =
      _$GFollowFeedsInput;

  bool get follow;
  BuiltList<GFeedIdType>? get targetFeeds;
  static Serializer<GFollowFeedsInput> get serializer =>
      _$gFollowFeedsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowFeedsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowFeedsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowFeedsInput.serializer,
        json,
      );
}

abstract class GFollowInterestInput
    implements Built<GFollowInterestInput, GFollowInterestInputBuilder> {
  GFollowInterestInput._();

  factory GFollowInterestInput(
          [Function(GFollowInterestInputBuilder b) updates]) =
      _$GFollowInterestInput;

  String get interestId;
  bool get doFollow;
  static Serializer<GFollowInterestInput> get serializer =>
      _$gFollowInterestInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowInterestInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowInterestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowInterestInput.serializer,
        json,
      );
}

abstract class GGetOrCreateDMChannelInput
    implements
        Built<GGetOrCreateDMChannelInput, GGetOrCreateDMChannelInputBuilder> {
  GGetOrCreateDMChannelInput._();

  factory GGetOrCreateDMChannelInput(
          [Function(GGetOrCreateDMChannelInputBuilder b) updates]) =
      _$GGetOrCreateDMChannelInput;

  String? get targetUserId;
  static Serializer<GGetOrCreateDMChannelInput> get serializer =>
      _$gGetOrCreateDMChannelInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrCreateDMChannelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateDMChannelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrCreateDMChannelInput.serializer,
        json,
      );
}

abstract class GGetOrCreateQAResponseInput
    implements
        Built<GGetOrCreateQAResponseInput, GGetOrCreateQAResponseInputBuilder> {
  GGetOrCreateQAResponseInput._();

  factory GGetOrCreateQAResponseInput(
          [Function(GGetOrCreateQAResponseInputBuilder b) updates]) =
      _$GGetOrCreateQAResponseInput;

  String? get qaPostId;
  String? get draftQaResponseId;
  String? get parentQaResponseId;
  static Serializer<GGetOrCreateQAResponseInput> get serializer =>
      _$gGetOrCreateQAResponseInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrCreateQAResponseInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateQAResponseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrCreateQAResponseInput.serializer,
        json,
      );
}

abstract class GGovernmentEmailMessagePaginationInput
    implements
        Built<GGovernmentEmailMessagePaginationInput,
            GGovernmentEmailMessagePaginationInputBuilder> {
  GGovernmentEmailMessagePaginationInput._();

  factory GGovernmentEmailMessagePaginationInput(
          [Function(GGovernmentEmailMessagePaginationInputBuilder b) updates]) =
      _$GGovernmentEmailMessagePaginationInput;

  String get token;
  int get pageSize;
  String? get officialId;
  String? get organizationId;
  String? get jurisdictionId;
  String? get subscriptionId;
  static Serializer<GGovernmentEmailMessagePaginationInput> get serializer =>
      _$gGovernmentEmailMessagePaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentEmailMessagePaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailMessagePaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentEmailMessagePaginationInput.serializer,
        json,
      );
}

abstract class GGovernmentEmailSubscriptionPaginationInput
    implements
        Built<GGovernmentEmailSubscriptionPaginationInput,
            GGovernmentEmailSubscriptionPaginationInputBuilder> {
  GGovernmentEmailSubscriptionPaginationInput._();

  factory GGovernmentEmailSubscriptionPaginationInput(
      [Function(GGovernmentEmailSubscriptionPaginationInputBuilder b)
          updates]) = _$GGovernmentEmailSubscriptionPaginationInput;

  String get token;
  int get pageSize;
  String? get officialId;
  String? get organizationId;
  String? get jurisdictionId;
  bool? get active;
  static Serializer<GGovernmentEmailSubscriptionPaginationInput>
      get serializer => _$gGovernmentEmailSubscriptionPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentEmailSubscriptionPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailSubscriptionPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentEmailSubscriptionPaginationInput.serializer,
        json,
      );
}

abstract class GGovernmentWebsitePaginationInput
    implements
        Built<GGovernmentWebsitePaginationInput,
            GGovernmentWebsitePaginationInputBuilder> {
  GGovernmentWebsitePaginationInput._();

  factory GGovernmentWebsitePaginationInput(
          [Function(GGovernmentWebsitePaginationInputBuilder b) updates]) =
      _$GGovernmentWebsitePaginationInput;

  String get token;
  int get pageSize;
  String? get jurisdictionId;
  String? get officialId;
  String? get organizationId;
  static Serializer<GGovernmentWebsitePaginationInput> get serializer =>
      _$gGovernmentWebsitePaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsitePaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsitePaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsitePaginationInput.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteSnapshotPaginationInput
    implements
        Built<GGovernmentWebsiteSnapshotPaginationInput,
            GGovernmentWebsiteSnapshotPaginationInputBuilder> {
  GGovernmentWebsiteSnapshotPaginationInput._();

  factory GGovernmentWebsiteSnapshotPaginationInput(
      [Function(GGovernmentWebsiteSnapshotPaginationInputBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotPaginationInput;

  String get token;
  int get pageSize;
  String get governmentWebsiteId;
  static Serializer<GGovernmentWebsiteSnapshotPaginationInput> get serializer =>
      _$gGovernmentWebsiteSnapshotPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsiteSnapshotPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotPaginationInput.serializer,
        json,
      );
}

abstract class GInterestFeedPaginationInput
    implements
        Built<GInterestFeedPaginationInput,
            GInterestFeedPaginationInputBuilder> {
  GInterestFeedPaginationInput._();

  factory GInterestFeedPaginationInput(
          [Function(GInterestFeedPaginationInputBuilder b) updates]) =
      _$GInterestFeedPaginationInput;

  String get token;
  int get pageSize;
  String get interestId;
  bool? get govStackOnly;
  static Serializer<GInterestFeedPaginationInput> get serializer =>
      _$gInterestFeedPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestFeedPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestFeedPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestFeedPaginationInput.serializer,
        json,
      );
}

abstract class GInterestInput
    implements Built<GInterestInput, GInterestInputBuilder> {
  GInterestInput._();

  factory GInterestInput([Function(GInterestInputBuilder b) updates]) =
      _$GInterestInput;

  String get interestId;
  static Serializer<GInterestInput> get serializer =>
      _$gInterestInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestInput.serializer,
        json,
      );
}

abstract class GInterestsPaginationInput
    implements
        Built<GInterestsPaginationInput, GInterestsPaginationInputBuilder> {
  GInterestsPaginationInput._();

  factory GInterestsPaginationInput(
          [Function(GInterestsPaginationInputBuilder b) updates]) =
      _$GInterestsPaginationInput;

  String get token;
  int get pageSize;
  bool? get categoriesOnly;
  String? get objectId;
  GTagObjectType? get objectType;
  static Serializer<GInterestsPaginationInput> get serializer =>
      _$gInterestsPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestsPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestsPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestsPaginationInput.serializer,
        json,
      );
}

abstract class GInterestTaggedObjectInput
    implements
        Built<GInterestTaggedObjectInput, GInterestTaggedObjectInputBuilder> {
  GInterestTaggedObjectInput._();

  factory GInterestTaggedObjectInput(
          [Function(GInterestTaggedObjectInputBuilder b) updates]) =
      _$GInterestTaggedObjectInput;

  String get objectId;
  GTagObjectType get objectType;
  static Serializer<GInterestTaggedObjectInput> get serializer =>
      _$gInterestTaggedObjectInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInterestTaggedObjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedObjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInterestTaggedObjectInput.serializer,
        json,
      );
}

abstract class GInvolvementInput
    implements Built<GInvolvementInput, GInvolvementInputBuilder> {
  GInvolvementInput._();

  factory GInvolvementInput([Function(GInvolvementInputBuilder b) updates]) =
      _$GInvolvementInput;

  String? get involvementId;
  static Serializer<GInvolvementInput> get serializer =>
      _$gInvolvementInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInvolvementInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInvolvementInput.serializer,
        json,
      );
}

abstract class GInvolvementMembershipPaginationInput
    implements
        Built<GInvolvementMembershipPaginationInput,
            GInvolvementMembershipPaginationInputBuilder> {
  GInvolvementMembershipPaginationInput._();

  factory GInvolvementMembershipPaginationInput(
          [Function(GInvolvementMembershipPaginationInputBuilder b) updates]) =
      _$GInvolvementMembershipPaginationInput;

  String get token;
  int get pageSize;
  String? get involvementId;
  static Serializer<GInvolvementMembershipPaginationInput> get serializer =>
      _$gInvolvementMembershipPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInvolvementMembershipPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInvolvementMembershipPaginationInput.serializer,
        json,
      );
}

abstract class GJoinInvolvementInput
    implements Built<GJoinInvolvementInput, GJoinInvolvementInputBuilder> {
  GJoinInvolvementInput._();

  factory GJoinInvolvementInput(
          [Function(GJoinInvolvementInputBuilder b) updates]) =
      _$GJoinInvolvementInput;

  String get involvementId;
  bool get join;
  static Serializer<GJoinInvolvementInput> get serializer =>
      _$gJoinInvolvementInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementInput.serializer,
        json,
      );
}

abstract class GJSONString implements Built<GJSONString, GJSONStringBuilder> {
  GJSONString._();

  factory GJSONString([String? value]) =>
      _$GJSONString((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSONString> get serializer =>
      _i2.DefaultScalarSerializer<GJSONString>(
          (Object serialized) => GJSONString((serialized as String?)));
}

abstract class GJurisdictionInput
    implements Built<GJurisdictionInput, GJurisdictionInputBuilder> {
  GJurisdictionInput._();

  factory GJurisdictionInput([Function(GJurisdictionInputBuilder b) updates]) =
      _$GJurisdictionInput;

  String get jurisdictionId;
  static Serializer<GJurisdictionInput> get serializer =>
      _$gJurisdictionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJurisdictionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJurisdictionInput.serializer,
        json,
      );
}

abstract class GLegalCodeInput
    implements Built<GLegalCodeInput, GLegalCodeInputBuilder> {
  GLegalCodeInput._();

  factory GLegalCodeInput([Function(GLegalCodeInputBuilder b) updates]) =
      _$GLegalCodeInput;

  String? get legalCodeId;
  static Serializer<GLegalCodeInput> get serializer =>
      _$gLegalCodeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodeInput.serializer,
        json,
      );
}

abstract class GLegalCodeNodeInput
    implements Built<GLegalCodeNodeInput, GLegalCodeNodeInputBuilder> {
  GLegalCodeNodeInput._();

  factory GLegalCodeNodeInput(
      [Function(GLegalCodeNodeInputBuilder b) updates]) = _$GLegalCodeNodeInput;

  String? get legalCodeNodeId;
  static Serializer<GLegalCodeNodeInput> get serializer =>
      _$gLegalCodeNodeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodeNodeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodeNodeInput.serializer,
        json,
      );
}

abstract class GLegalCodesInput
    implements Built<GLegalCodesInput, GLegalCodesInputBuilder> {
  GLegalCodesInput._();

  factory GLegalCodesInput([Function(GLegalCodesInputBuilder b) updates]) =
      _$GLegalCodesInput;

  String? get jurisdictionId;
  static Serializer<GLegalCodesInput> get serializer =>
      _$gLegalCodesInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodesInput.serializer,
        json,
      );
}

abstract class GLegislativeSessionInput
    implements
        Built<GLegislativeSessionInput, GLegislativeSessionInputBuilder> {
  GLegislativeSessionInput._();

  factory GLegislativeSessionInput(
          [Function(GLegislativeSessionInputBuilder b) updates]) =
      _$GLegislativeSessionInput;

  String? get legislativeSessionId;
  static Serializer<GLegislativeSessionInput> get serializer =>
      _$gLegislativeSessionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegislativeSessionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegislativeSessionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegislativeSessionInput.serializer,
        json,
      );
}

abstract class GLegislativeSessionsInput
    implements
        Built<GLegislativeSessionsInput, GLegislativeSessionsInputBuilder> {
  GLegislativeSessionsInput._();

  factory GLegislativeSessionsInput(
          [Function(GLegislativeSessionsInputBuilder b) updates]) =
      _$GLegislativeSessionsInput;

  String get token;
  int get pageSize;
  String? get jurisdictionId;
  static Serializer<GLegislativeSessionsInput> get serializer =>
      _$gLegislativeSessionsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegislativeSessionsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegislativeSessionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegislativeSessionsInput.serializer,
        json,
      );
}

class GLegoTypeEnum extends EnumClass {
  const GLegoTypeEnum._(String name) : super(name);

  static const GLegoTypeEnum HORIZONTAL_CARD_CAROUSEL =
      _$gLegoTypeEnumHORIZONTAL_CARD_CAROUSEL;

  static const GLegoTypeEnum VERTICAL_TILES = _$gLegoTypeEnumVERTICAL_TILES;

  static const GLegoTypeEnum TREE_CHART = _$gLegoTypeEnumTREE_CHART;

  static const GLegoTypeEnum EXPANDABLE_TEXT = _$gLegoTypeEnumEXPANDABLE_TEXT;

  static const GLegoTypeEnum CALL_TO_ACTION = _$gLegoTypeEnumCALL_TO_ACTION;

  static const GLegoTypeEnum FEED = _$gLegoTypeEnumFEED;

  static const GLegoTypeEnum DATA_TABLE = _$gLegoTypeEnumDATA_TABLE;

  static Serializer<GLegoTypeEnum> get serializer => _$gLegoTypeEnumSerializer;
  static BuiltSet<GLegoTypeEnum> get values => _$gLegoTypeEnumValues;
  static GLegoTypeEnum valueOf(String name) => _$gLegoTypeEnumValueOf(name);
}

abstract class GMeInput implements Built<GMeInput, GMeInputBuilder> {
  GMeInput._();

  factory GMeInput([Function(GMeInputBuilder b) updates]) = _$GMeInput;

  String? get publicIp;
  int? get userEnteredZipcode;
  static Serializer<GMeInput> get serializer => _$gMeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMeInput.serializer,
        json,
      );
}

abstract class GMyArchivedQAPostPaginationInput
    implements
        Built<GMyArchivedQAPostPaginationInput,
            GMyArchivedQAPostPaginationInputBuilder> {
  GMyArchivedQAPostPaginationInput._();

  factory GMyArchivedQAPostPaginationInput(
          [Function(GMyArchivedQAPostPaginationInputBuilder b) updates]) =
      _$GMyArchivedQAPostPaginationInput;

  String get token;
  int get pageSize;
  static Serializer<GMyArchivedQAPostPaginationInput> get serializer =>
      _$gMyArchivedQAPostPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyArchivedQAPostPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyArchivedQAPostPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyArchivedQAPostPaginationInput.serializer,
        json,
      );
}

abstract class GMyArchivedQAResponsePaginationInput
    implements
        Built<GMyArchivedQAResponsePaginationInput,
            GMyArchivedQAResponsePaginationInputBuilder> {
  GMyArchivedQAResponsePaginationInput._();

  factory GMyArchivedQAResponsePaginationInput(
          [Function(GMyArchivedQAResponsePaginationInputBuilder b) updates]) =
      _$GMyArchivedQAResponsePaginationInput;

  String get token;
  int get pageSize;
  static Serializer<GMyArchivedQAResponsePaginationInput> get serializer =>
      _$gMyArchivedQAResponsePaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyArchivedQAResponsePaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyArchivedQAResponsePaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyArchivedQAResponsePaginationInput.serializer,
        json,
      );
}

abstract class GMyCitationsInput
    implements Built<GMyCitationsInput, GMyCitationsInputBuilder> {
  GMyCitationsInput._();

  factory GMyCitationsInput([Function(GMyCitationsInputBuilder b) updates]) =
      _$GMyCitationsInput;

  String get token;
  int get pageSize;
  bool? get archived;
  static Serializer<GMyCitationsInput> get serializer =>
      _$gMyCitationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyCitationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyCitationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyCitationsInput.serializer,
        json,
      );
}

abstract class GMyDraftQAPostPaginationInput
    implements
        Built<GMyDraftQAPostPaginationInput,
            GMyDraftQAPostPaginationInputBuilder> {
  GMyDraftQAPostPaginationInput._();

  factory GMyDraftQAPostPaginationInput(
          [Function(GMyDraftQAPostPaginationInputBuilder b) updates]) =
      _$GMyDraftQAPostPaginationInput;

  String get token;
  int get pageSize;
  static Serializer<GMyDraftQAPostPaginationInput> get serializer =>
      _$gMyDraftQAPostPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyDraftQAPostPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyDraftQAPostPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyDraftQAPostPaginationInput.serializer,
        json,
      );
}

abstract class GMyDraftQAResponsePaginationInput
    implements
        Built<GMyDraftQAResponsePaginationInput,
            GMyDraftQAResponsePaginationInputBuilder> {
  GMyDraftQAResponsePaginationInput._();

  factory GMyDraftQAResponsePaginationInput(
          [Function(GMyDraftQAResponsePaginationInputBuilder b) updates]) =
      _$GMyDraftQAResponsePaginationInput;

  String get token;
  int get pageSize;
  static Serializer<GMyDraftQAResponsePaginationInput> get serializer =>
      _$gMyDraftQAResponsePaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyDraftQAResponsePaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyDraftQAResponsePaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyDraftQAResponsePaginationInput.serializer,
        json,
      );
}

abstract class GMyPublishedQAPostPaginationInput
    implements
        Built<GMyPublishedQAPostPaginationInput,
            GMyPublishedQAPostPaginationInputBuilder> {
  GMyPublishedQAPostPaginationInput._();

  factory GMyPublishedQAPostPaginationInput(
          [Function(GMyPublishedQAPostPaginationInputBuilder b) updates]) =
      _$GMyPublishedQAPostPaginationInput;

  String get token;
  int get pageSize;
  static Serializer<GMyPublishedQAPostPaginationInput> get serializer =>
      _$gMyPublishedQAPostPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyPublishedQAPostPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyPublishedQAPostPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyPublishedQAPostPaginationInput.serializer,
        json,
      );
}

abstract class GOfficialPaginationInput
    implements
        Built<GOfficialPaginationInput, GOfficialPaginationInputBuilder> {
  GOfficialPaginationInput._();

  factory GOfficialPaginationInput(
          [Function(GOfficialPaginationInputBuilder b) updates]) =
      _$GOfficialPaginationInput;

  String get token;
  int get pageSize;
  String? get organizationId;
  static Serializer<GOfficialPaginationInput> get serializer =>
      _$gOfficialPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOfficialPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOfficialPaginationInput.serializer,
        json,
      );
}

abstract class GOrganizationInput
    implements Built<GOrganizationInput, GOrganizationInputBuilder> {
  GOrganizationInput._();

  factory GOrganizationInput([Function(GOrganizationInputBuilder b) updates]) =
      _$GOrganizationInput;

  String? get organizationId;
  static Serializer<GOrganizationInput> get serializer =>
      _$gOrganizationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationInput.serializer,
        json,
      );
}

abstract class GOrganizationMembershipPaginationInput
    implements
        Built<GOrganizationMembershipPaginationInput,
            GOrganizationMembershipPaginationInputBuilder> {
  GOrganizationMembershipPaginationInput._();

  factory GOrganizationMembershipPaginationInput(
          [Function(GOrganizationMembershipPaginationInputBuilder b) updates]) =
      _$GOrganizationMembershipPaginationInput;

  String get token;
  int get pageSize;
  String? get personId;
  String? get divisionId;
  String? get organizationId;
  String? get postId;
  bool? get currentOnly;
  BuiltList<String>? get includeMembershipTypes;
  BuiltList<String>? get excludeMembershipTypes;
  static Serializer<GOrganizationMembershipPaginationInput> get serializer =>
      _$gOrganizationMembershipPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationMembershipPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationMembershipPaginationInput.serializer,
        json,
      );
}

abstract class GOrganizationPaginationInput
    implements
        Built<GOrganizationPaginationInput,
            GOrganizationPaginationInputBuilder> {
  GOrganizationPaginationInput._();

  factory GOrganizationPaginationInput(
          [Function(GOrganizationPaginationInputBuilder b) updates]) =
      _$GOrganizationPaginationInput;

  String get token;
  int get pageSize;
  String? get parentOrganizationId;
  String? get jurisdictionId;
  BuiltList<String>? get includeMembershipTypes;
  BuiltList<String>? get excludeMembershipTypes;
  static Serializer<GOrganizationPaginationInput> get serializer =>
      _$gOrganizationPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationPaginationInput.serializer,
        json,
      );
}

abstract class GPaginationInput
    implements Built<GPaginationInput, GPaginationInputBuilder> {
  GPaginationInput._();

  factory GPaginationInput([Function(GPaginationInputBuilder b) updates]) =
      _$GPaginationInput;

  String get token;
  int get pageSize;
  static Serializer<GPaginationInput> get serializer =>
      _$gPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaginationInput.serializer,
        json,
      );
}

abstract class GPersonVotePaginationInput
    implements
        Built<GPersonVotePaginationInput, GPersonVotePaginationInputBuilder> {
  GPersonVotePaginationInput._();

  factory GPersonVotePaginationInput(
          [Function(GPersonVotePaginationInputBuilder b) updates]) =
      _$GPersonVotePaginationInput;

  String get token;
  int get pageSize;
  String? get voteEventId;
  String? get option;
  String? get personId;
  static Serializer<GPersonVotePaginationInput> get serializer =>
      _$gPersonVotePaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVotePaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVotePaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVotePaginationInput.serializer,
        json,
      );
}

abstract class GPostInput implements Built<GPostInput, GPostInputBuilder> {
  GPostInput._();

  factory GPostInput([Function(GPostInputBuilder b) updates]) = _$GPostInput;

  String? get postId;
  static Serializer<GPostInput> get serializer => _$gPostInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostInput.serializer,
        json,
      );
}

abstract class GPostPaginationInput
    implements Built<GPostPaginationInput, GPostPaginationInputBuilder> {
  GPostPaginationInput._();

  factory GPostPaginationInput(
          [Function(GPostPaginationInputBuilder b) updates]) =
      _$GPostPaginationInput;

  String get token;
  int get pageSize;
  String? get organizationId;
  static Serializer<GPostPaginationInput> get serializer =>
      _$gPostPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPaginationInput.serializer,
        json,
      );
}

class GProposalAction extends EnumClass {
  const GProposalAction._(String name) : super(name);

  static const GProposalAction PROPOSE = _$gProposalActionPROPOSE;

  static const GProposalAction APPROVE = _$gProposalActionAPPROVE;

  static const GProposalAction REJECT = _$gProposalActionREJECT;

  static const GProposalAction COMMENT = _$gProposalActionCOMMENT;

  static Serializer<GProposalAction> get serializer =>
      _$gProposalActionSerializer;
  static BuiltSet<GProposalAction> get values => _$gProposalActionValues;
  static GProposalAction valueOf(String name) => _$gProposalActionValueOf(name);
}

abstract class GProposalHistoryInput
    implements Built<GProposalHistoryInput, GProposalHistoryInputBuilder> {
  GProposalHistoryInput._();

  factory GProposalHistoryInput(
          [Function(GProposalHistoryInputBuilder b) updates]) =
      _$GProposalHistoryInput;

  String get token;
  int get pageSize;
  String get proposalId;
  GProposalAction? get actionFilter;
  static Serializer<GProposalHistoryInput> get serializer =>
      _$gProposalHistoryInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposalHistoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalHistoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposalHistoryInput.serializer,
        json,
      );
}

abstract class GProposalInput
    implements Built<GProposalInput, GProposalInputBuilder> {
  GProposalInput._();

  factory GProposalInput([Function(GProposalInputBuilder b) updates]) =
      _$GProposalInput;

  String get proposalId;
  static Serializer<GProposalInput> get serializer =>
      _$gProposalInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposalInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposalInput.serializer,
        json,
      );
}

abstract class GProposalPaginationInput
    implements
        Built<GProposalPaginationInput, GProposalPaginationInputBuilder> {
  GProposalPaginationInput._();

  factory GProposalPaginationInput(
          [Function(GProposalPaginationInputBuilder b) updates]) =
      _$GProposalPaginationInput;

  String get token;
  int get pageSize;
  GProposedObjectType? get proposedObjectType;
  GProposalStatus? get statusFilter;
  String? get eventId;
  String? get billId;
  String? get involvementId;
  String? get qaPostId;
  String? get jurisdictionId;
  String? get personId;
  String? get divisionId;
  String? get postId;
  String? get organizationId;
  String? get proposerId;
  static Serializer<GProposalPaginationInput> get serializer =>
      _$gProposalPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposalPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposalPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposalPaginationInput.serializer,
        json,
      );
}

class GProposalStatus extends EnumClass {
  const GProposalStatus._(String name) : super(name);

  static const GProposalStatus PENDING = _$gProposalStatusPENDING;

  static const GProposalStatus APPROVED = _$gProposalStatusAPPROVED;

  static const GProposalStatus REJECTED = _$gProposalStatusREJECTED;

  static Serializer<GProposalStatus> get serializer =>
      _$gProposalStatusSerializer;
  static BuiltSet<GProposalStatus> get values => _$gProposalStatusValues;
  static GProposalStatus valueOf(String name) => _$gProposalStatusValueOf(name);
}

abstract class GProposedInterestTagsInput
    implements
        Built<GProposedInterestTagsInput, GProposedInterestTagsInputBuilder> {
  GProposedInterestTagsInput._();

  factory GProposedInterestTagsInput(
          [Function(GProposedInterestTagsInputBuilder b) updates]) =
      _$GProposedInterestTagsInput;

  String get token;
  int get pageSize;
  String get objectId;
  GTagObjectType get objectType;
  static Serializer<GProposedInterestTagsInput> get serializer =>
      _$gProposedInterestTagsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposedInterestTagsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposedInterestTagsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposedInterestTagsInput.serializer,
        json,
      );
}

class GProposedObjectType extends EnumClass {
  const GProposedObjectType._(String name) : super(name);

  static const GProposedObjectType INTEREST_TAG =
      _$gProposedObjectTypeINTEREST_TAG;

  static const GProposedObjectType GOVERNMENT_WEBSITE =
      _$gProposedObjectTypeGOVERNMENT_WEBSITE;

  static const GProposedObjectType RELATED_IMAGE =
      _$gProposedObjectTypeRELATED_IMAGE;

  static const GProposedObjectType NEW_ENTITY_ENRICHMENT =
      _$gProposedObjectTypeNEW_ENTITY_ENRICHMENT;

  static const GProposedObjectType USER_PRIVILEGE =
      _$gProposedObjectTypeUSER_PRIVILEGE;

  static Serializer<GProposedObjectType> get serializer =>
      _$gProposedObjectTypeSerializer;
  static BuiltSet<GProposedObjectType> get values =>
      _$gProposedObjectTypeValues;
  static GProposedObjectType valueOf(String name) =>
      _$gProposedObjectTypeValueOf(name);
}

abstract class GProposeGovernmentWebsiteInput
    implements
        Built<GProposeGovernmentWebsiteInput,
            GProposeGovernmentWebsiteInputBuilder> {
  GProposeGovernmentWebsiteInput._();

  factory GProposeGovernmentWebsiteInput(
          [Function(GProposeGovernmentWebsiteInputBuilder b) updates]) =
      _$GProposeGovernmentWebsiteInput;

  String? get jurisdictionId;
  String? get organizationId;
  String? get officialId;
  String get title;
  String get url;
  static Serializer<GProposeGovernmentWebsiteInput> get serializer =>
      _$gProposeGovernmentWebsiteInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeGovernmentWebsiteInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeGovernmentWebsiteInput.serializer,
        json,
      );
}

abstract class GProposeInterestTagsInput
    implements
        Built<GProposeInterestTagsInput, GProposeInterestTagsInputBuilder> {
  GProposeInterestTagsInput._();

  factory GProposeInterestTagsInput(
          [Function(GProposeInterestTagsInputBuilder b) updates]) =
      _$GProposeInterestTagsInput;

  String get objectId;
  GTagObjectType get objectType;
  BuiltList<String>? get interestIds;
  static Serializer<GProposeInterestTagsInput> get serializer =>
      _$gProposeInterestTagsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeInterestTagsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeInterestTagsInput.serializer,
        json,
      );
}

abstract class GProposeRelatedImageInput
    implements
        Built<GProposeRelatedImageInput, GProposeRelatedImageInputBuilder> {
  GProposeRelatedImageInput._();

  factory GProposeRelatedImageInput(
          [Function(GProposeRelatedImageInputBuilder b) updates]) =
      _$GProposeRelatedImageInput;

  String get fileUploadId;
  String get description;
  String? get officialId;
  String? get divisionId;
  String? get organizationId;
  GRelatedImageEnum get imageType;
  static Serializer<GProposeRelatedImageInput> get serializer =>
      _$gProposeRelatedImageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeRelatedImageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeRelatedImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeRelatedImageInput.serializer,
        json,
      );
}

abstract class GQACompositionData
    implements Built<GQACompositionData, GQACompositionDataBuilder> {
  GQACompositionData._();

  factory GQACompositionData([Function(GQACompositionDataBuilder b) updates]) =
      _$GQACompositionData;

  String? get body;
  BuiltList<String>? get entityIds;
  static Serializer<GQACompositionData> get serializer =>
      _$gQACompositionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQACompositionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQACompositionData.serializer,
        json,
      );
}

abstract class GQACompositionInput
    implements Built<GQACompositionInput, GQACompositionInputBuilder> {
  GQACompositionInput._();

  factory GQACompositionInput(
      [Function(GQACompositionInputBuilder b) updates]) = _$GQACompositionInput;

  String get qaCompositionId;
  static Serializer<GQACompositionInput> get serializer =>
      _$gQACompositionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQACompositionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQACompositionInput.serializer,
        json,
      );
}

abstract class GQAHistoryInput
    implements Built<GQAHistoryInput, GQAHistoryInputBuilder> {
  GQAHistoryInput._();

  factory GQAHistoryInput([Function(GQAHistoryInputBuilder b) updates]) =
      _$GQAHistoryInput;

  String get token;
  int get pageSize;
  String? get citingCitationId;
  String? get mentioningEntityWithModelId;
  GCiviqaEntityEnumType? get mentioningEntityWithEntitiyType;
  static Serializer<GQAHistoryInput> get serializer =>
      _$gQAHistoryInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAHistoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAHistoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAHistoryInput.serializer,
        json,
      );
}

abstract class GQAPostData implements Built<GQAPostData, GQAPostDataBuilder> {
  GQAPostData._();

  factory GQAPostData([Function(GQAPostDataBuilder b) updates]) = _$GQAPostData;

  String get qaPostId;
  String? get blurb;
  String? get headline;
  GQACompositionData? get qaCompositionData;
  GQAPostMediaboxData? get qaPostMediaboxData;
  String? get audienceJurisdictionId;
  static Serializer<GQAPostData> get serializer => _$gQAPostDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostData.serializer,
        json,
      );
}

abstract class GQAPostInput
    implements Built<GQAPostInput, GQAPostInputBuilder> {
  GQAPostInput._();

  factory GQAPostInput([Function(GQAPostInputBuilder b) updates]) =
      _$GQAPostInput;

  String get qaPostId;
  static Serializer<GQAPostInput> get serializer => _$gQAPostInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostInput.serializer,
        json,
      );
}

abstract class GQAPostMediaboxData
    implements Built<GQAPostMediaboxData, GQAPostMediaboxDataBuilder> {
  GQAPostMediaboxData._();

  factory GQAPostMediaboxData(
      [Function(GQAPostMediaboxDataBuilder b) updates]) = _$GQAPostMediaboxData;

  bool get leftDirection;
  BuiltList<GQAPostMediaboxItemData>? get mediaItems;
  BuiltList<GQAPostMediaboxItemData>? get carouselMediaItems;
  static Serializer<GQAPostMediaboxData> get serializer =>
      _$gQAPostMediaboxDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostMediaboxData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostMediaboxData.serializer,
        json,
      );
}

abstract class GQAPostMediaboxItemData
    implements Built<GQAPostMediaboxItemData, GQAPostMediaboxItemDataBuilder> {
  GQAPostMediaboxItemData._();

  factory GQAPostMediaboxItemData(
          [Function(GQAPostMediaboxItemDataBuilder b) updates]) =
      _$GQAPostMediaboxItemData;

  String get sourceEntityId;
  String? get imageUrl;
  String? get muxVideoId;
  String? get fileUploadId;
  static Serializer<GQAPostMediaboxItemData> get serializer =>
      _$gQAPostMediaboxItemDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostMediaboxItemData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostMediaboxItemData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostMediaboxItemData.serializer,
        json,
      );
}

abstract class GQAResponseData
    implements Built<GQAResponseData, GQAResponseDataBuilder> {
  GQAResponseData._();

  factory GQAResponseData([Function(GQAResponseDataBuilder b) updates]) =
      _$GQAResponseData;

  String get qaResponseId;
  GQACompositionData? get qaCompositionData;
  static Serializer<GQAResponseData> get serializer =>
      _$gQAResponseDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAResponseData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAResponseData.serializer,
        json,
      );
}

abstract class GQAResponseInput
    implements Built<GQAResponseInput, GQAResponseInputBuilder> {
  GQAResponseInput._();

  factory GQAResponseInput([Function(GQAResponseInputBuilder b) updates]) =
      _$GQAResponseInput;

  String get qaResponseId;
  static Serializer<GQAResponseInput> get serializer =>
      _$gQAResponseInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAResponseInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAResponseInput.serializer,
        json,
      );
}

abstract class GQAResponsePaginationInput
    implements
        Built<GQAResponsePaginationInput, GQAResponsePaginationInputBuilder> {
  GQAResponsePaginationInput._();

  factory GQAResponsePaginationInput(
          [Function(GQAResponsePaginationInputBuilder b) updates]) =
      _$GQAResponsePaginationInput;

  String get token;
  int get pageSize;
  String get qaPostId;
  static Serializer<GQAResponsePaginationInput> get serializer =>
      _$gQAResponsePaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAResponsePaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponsePaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAResponsePaginationInput.serializer,
        json,
      );
}

abstract class GQueryInput implements Built<GQueryInput, GQueryInputBuilder> {
  GQueryInput._();

  factory GQueryInput([Function(GQueryInputBuilder b) updates]) = _$GQueryInput;

  String get query;
  bool? get govStackOnly;
  String? get divisionIdPrefix;
  static Serializer<GQueryInput> get serializer => _$gQueryInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQueryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryInput.serializer,
        json,
      );
}

class GRelatedImageEnum extends EnumClass {
  const GRelatedImageEnum._(String name) : super(name);

  static const GRelatedImageEnum PROFILE_PHOTO =
      _$gRelatedImageEnumPROFILE_PHOTO;

  static const GRelatedImageEnum COVER_PHOTO = _$gRelatedImageEnumCOVER_PHOTO;

  static Serializer<GRelatedImageEnum> get serializer =>
      _$gRelatedImageEnumSerializer;
  static BuiltSet<GRelatedImageEnum> get values => _$gRelatedImageEnumValues;
  static GRelatedImageEnum valueOf(String name) =>
      _$gRelatedImageEnumValueOf(name);
}

abstract class GRemoveUserBookmarkInput
    implements
        Built<GRemoveUserBookmarkInput, GRemoveUserBookmarkInputBuilder> {
  GRemoveUserBookmarkInput._();

  factory GRemoveUserBookmarkInput(
          [Function(GRemoveUserBookmarkInputBuilder b) updates]) =
      _$GRemoveUserBookmarkInput;

  String? get userBookmarkId;
  static Serializer<GRemoveUserBookmarkInput> get serializer =>
      _$gRemoveUserBookmarkInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveUserBookmarkInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveUserBookmarkInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveUserBookmarkInput.serializer,
        json,
      );
}

abstract class GReportQAPostInput
    implements Built<GReportQAPostInput, GReportQAPostInputBuilder> {
  GReportQAPostInput._();

  factory GReportQAPostInput([Function(GReportQAPostInputBuilder b) updates]) =
      _$GReportQAPostInput;

  String get qaPostId;
  bool get report;
  static Serializer<GReportQAPostInput> get serializer =>
      _$gReportQAPostInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAPostInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAPostInput.serializer,
        json,
      );
}

abstract class GReportQAResponseInput
    implements Built<GReportQAResponseInput, GReportQAResponseInputBuilder> {
  GReportQAResponseInput._();

  factory GReportQAResponseInput(
          [Function(GReportQAResponseInputBuilder b) updates]) =
      _$GReportQAResponseInput;

  String get qaResponseId;
  bool get report;
  static Serializer<GReportQAResponseInput> get serializer =>
      _$gReportQAResponseInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportQAResponseInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportQAResponseInput.serializer,
        json,
      );
}

abstract class GRequestUserPrivilegeInput
    implements
        Built<GRequestUserPrivilegeInput, GRequestUserPrivilegeInputBuilder> {
  GRequestUserPrivilegeInput._();

  factory GRequestUserPrivilegeInput(
          [Function(GRequestUserPrivilegeInputBuilder b) updates]) =
      _$GRequestUserPrivilegeInput;

  GCiviqaEntityEnumType get entityType;
  String get objectId;
  static Serializer<GRequestUserPrivilegeInput> get serializer =>
      _$gRequestUserPrivilegeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestUserPrivilegeInput.serializer,
        json,
      );
}

abstract class GSaveQAPostInput
    implements Built<GSaveQAPostInput, GSaveQAPostInputBuilder> {
  GSaveQAPostInput._();

  factory GSaveQAPostInput([Function(GSaveQAPostInputBuilder b) updates]) =
      _$GSaveQAPostInput;

  String? get qaPostId;
  GQAPostData get qaPostData;
  bool get publish;
  static Serializer<GSaveQAPostInput> get serializer =>
      _$gSaveQAPostInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAPostInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAPostInput.serializer,
        json,
      );
}

abstract class GSaveQAResponseInput
    implements Built<GSaveQAResponseInput, GSaveQAResponseInputBuilder> {
  GSaveQAResponseInput._();

  factory GSaveQAResponseInput(
          [Function(GSaveQAResponseInputBuilder b) updates]) =
      _$GSaveQAResponseInput;

  GQAResponseData get qaResponseData;
  bool get publish;
  static Serializer<GSaveQAResponseInput> get serializer =>
      _$gSaveQAResponseInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveQAResponseInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveQAResponseInput.serializer,
        json,
      );
}

abstract class GSaveUserBookmarkInput
    implements Built<GSaveUserBookmarkInput, GSaveUserBookmarkInputBuilder> {
  GSaveUserBookmarkInput._();

  factory GSaveUserBookmarkInput(
          [Function(GSaveUserBookmarkInputBuilder b) updates]) =
      _$GSaveUserBookmarkInput;

  GCiviqaEntityEnumType get entityType;
  String? get objectId;
  static Serializer<GSaveUserBookmarkInput> get serializer =>
      _$gSaveUserBookmarkInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSaveUserBookmarkInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveUserBookmarkInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSaveUserBookmarkInput.serializer,
        json,
      );
}

abstract class GSchoolDistrictInput
    implements Built<GSchoolDistrictInput, GSchoolDistrictInputBuilder> {
  GSchoolDistrictInput._();

  factory GSchoolDistrictInput(
          [Function(GSchoolDistrictInputBuilder b) updates]) =
      _$GSchoolDistrictInput;

  String get schoolDistrictId;
  static Serializer<GSchoolDistrictInput> get serializer =>
      _$gSchoolDistrictInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolDistrictInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolDistrictInput.serializer,
        json,
      );
}

abstract class GSchoolDistrictSchoolsPaginationInput
    implements
        Built<GSchoolDistrictSchoolsPaginationInput,
            GSchoolDistrictSchoolsPaginationInputBuilder> {
  GSchoolDistrictSchoolsPaginationInput._();

  factory GSchoolDistrictSchoolsPaginationInput(
          [Function(GSchoolDistrictSchoolsPaginationInputBuilder b) updates]) =
      _$GSchoolDistrictSchoolsPaginationInput;

  String get token;
  int get pageSize;
  String get schoolDistrictId;
  static Serializer<GSchoolDistrictSchoolsPaginationInput> get serializer =>
      _$gSchoolDistrictSchoolsPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolDistrictSchoolsPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolDistrictSchoolsPaginationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolDistrictSchoolsPaginationInput.serializer,
        json,
      );
}

abstract class GSchoolInput
    implements Built<GSchoolInput, GSchoolInputBuilder> {
  GSchoolInput._();

  factory GSchoolInput([Function(GSchoolInputBuilder b) updates]) =
      _$GSchoolInput;

  String get schoolId;
  static Serializer<GSchoolInput> get serializer => _$gSchoolInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSchoolInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSchoolInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSchoolInput.serializer,
        json,
      );
}

class GSearchDocumentType extends EnumClass {
  const GSearchDocumentType._(String name) : super(name);

  static const GSearchDocumentType BILL = _$gSearchDocumentTypeBILL;

  static const GSearchDocumentType LEGAL_CODE = _$gSearchDocumentTypeLEGAL_CODE;

  static const GSearchDocumentType PERSON = _$gSearchDocumentTypePERSON;

  static const GSearchDocumentType INTEREST = _$gSearchDocumentTypeINTEREST;

  static const GSearchDocumentType DIVISION = _$gSearchDocumentTypeDIVISION;

  static const GSearchDocumentType USER = _$gSearchDocumentTypeUSER;

  static const GSearchDocumentType ORGANIZATION =
      _$gSearchDocumentTypeORGANIZATION;

  static const GSearchDocumentType SCHOOL = _$gSearchDocumentTypeSCHOOL;

  static const GSearchDocumentType SCHOOL_DISTRICT =
      _$gSearchDocumentTypeSCHOOL_DISTRICT;

  static const GSearchDocumentType STATES_COUNTIES_PLACES =
      _$gSearchDocumentTypeSTATES_COUNTIES_PLACES;

  static Serializer<GSearchDocumentType> get serializer =>
      _$gSearchDocumentTypeSerializer;
  static BuiltSet<GSearchDocumentType> get values =>
      _$gSearchDocumentTypeValues;
  static GSearchDocumentType valueOf(String name) =>
      _$gSearchDocumentTypeValueOf(name);
}

abstract class GSearchResultPaginationInput
    implements
        Built<GSearchResultPaginationInput,
            GSearchResultPaginationInputBuilder> {
  GSearchResultPaginationInput._();

  factory GSearchResultPaginationInput(
          [Function(GSearchResultPaginationInputBuilder b) updates]) =
      _$GSearchResultPaginationInput;

  String get token;
  int get pageSize;
  GQueryInput get query;
  GSearchDocumentType get documentType;
  static Serializer<GSearchResultPaginationInput> get serializer =>
      _$gSearchResultPaginationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchResultPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchResultPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchResultPaginationInput.serializer,
        json,
      );
}

class GTagObjectType extends EnumClass {
  const GTagObjectType._(String name) : super(name);

  static const GTagObjectType BILL = _$gTagObjectTypeBILL;

  static const GTagObjectType EVENT = _$gTagObjectTypeEVENT;

  static const GTagObjectType INVOLVEMENT = _$gTagObjectTypeINVOLVEMENT;

  static const GTagObjectType QA_POST = _$gTagObjectTypeQA_POST;

  static Serializer<GTagObjectType> get serializer =>
      _$gTagObjectTypeSerializer;
  static BuiltSet<GTagObjectType> get values => _$gTagObjectTypeValues;
  static GTagObjectType valueOf(String name) => _$gTagObjectTypeValueOf(name);
}

abstract class GTakeGovernmentWebsiteSnapshotInput
    implements
        Built<GTakeGovernmentWebsiteSnapshotInput,
            GTakeGovernmentWebsiteSnapshotInputBuilder> {
  GTakeGovernmentWebsiteSnapshotInput._();

  factory GTakeGovernmentWebsiteSnapshotInput(
          [Function(GTakeGovernmentWebsiteSnapshotInputBuilder b) updates]) =
      _$GTakeGovernmentWebsiteSnapshotInput;

  String get governmentWebsiteId;
  String get sourceUrl;
  String get caption;
  String get pageTitle;
  static Serializer<GTakeGovernmentWebsiteSnapshotInput> get serializer =>
      _$gTakeGovernmentWebsiteSnapshotInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTakeGovernmentWebsiteSnapshotInput.serializer,
        json,
      );
}

abstract class GTypeaheadResultsInput
    implements Built<GTypeaheadResultsInput, GTypeaheadResultsInputBuilder> {
  GTypeaheadResultsInput._();

  factory GTypeaheadResultsInput(
          [Function(GTypeaheadResultsInputBuilder b) updates]) =
      _$GTypeaheadResultsInput;

  GQueryInput get query;
  GSearchDocumentType get documentType;
  int? get limit;
  static Serializer<GTypeaheadResultsInput> get serializer =>
      _$gTypeaheadResultsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTypeaheadResultsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTypeaheadResultsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTypeaheadResultsInput.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewsInput
    implements
        Built<GUniversalSearchPreviewsInput,
            GUniversalSearchPreviewsInputBuilder> {
  GUniversalSearchPreviewsInput._();

  factory GUniversalSearchPreviewsInput(
          [Function(GUniversalSearchPreviewsInputBuilder b) updates]) =
      _$GUniversalSearchPreviewsInput;

  GQueryInput get query;
  int get previewSize;
  static Serializer<GUniversalSearchPreviewsInput> get serializer =>
      _$gUniversalSearchPreviewsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUniversalSearchPreviewsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUniversalSearchPreviewsInput.serializer,
        json,
      );
}

abstract class GUniversalTypeaheadResultsInput
    implements
        Built<GUniversalTypeaheadResultsInput,
            GUniversalTypeaheadResultsInputBuilder> {
  GUniversalTypeaheadResultsInput._();

  factory GUniversalTypeaheadResultsInput(
          [Function(GUniversalTypeaheadResultsInputBuilder b) updates]) =
      _$GUniversalTypeaheadResultsInput;

  GQueryInput get query;
  int? get limit;
  static Serializer<GUniversalTypeaheadResultsInput> get serializer =>
      _$gUniversalTypeaheadResultsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUniversalTypeaheadResultsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalTypeaheadResultsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUniversalTypeaheadResultsInput.serializer,
        json,
      );
}

abstract class GUpdateCitationHighlightCaptionInput
    implements
        Built<GUpdateCitationHighlightCaptionInput,
            GUpdateCitationHighlightCaptionInputBuilder> {
  GUpdateCitationHighlightCaptionInput._();

  factory GUpdateCitationHighlightCaptionInput(
          [Function(GUpdateCitationHighlightCaptionInputBuilder b) updates]) =
      _$GUpdateCitationHighlightCaptionInput;

  String get citationHighlightId;
  String get caption;
  static Serializer<GUpdateCitationHighlightCaptionInput> get serializer =>
      _$gUpdateCitationHighlightCaptionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCitationHighlightCaptionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCitationHighlightCaptionInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCitationHighlightCaptionInput.serializer,
        json,
      );
}

abstract class GUpdateFcmTokenInput
    implements Built<GUpdateFcmTokenInput, GUpdateFcmTokenInputBuilder> {
  GUpdateFcmTokenInput._();

  factory GUpdateFcmTokenInput(
          [Function(GUpdateFcmTokenInputBuilder b) updates]) =
      _$GUpdateFcmTokenInput;

  String? get fcmToken;
  static Serializer<GUpdateFcmTokenInput> get serializer =>
      _$gUpdateFcmTokenInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFcmTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFcmTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFcmTokenInput.serializer,
        json,
      );
}

abstract class GUserBookmarkInput
    implements Built<GUserBookmarkInput, GUserBookmarkInputBuilder> {
  GUserBookmarkInput._();

  factory GUserBookmarkInput([Function(GUserBookmarkInputBuilder b) updates]) =
      _$GUserBookmarkInput;

  GCiviqaEntityEnumType get entityType;
  String? get objectId;
  static Serializer<GUserBookmarkInput> get serializer =>
      _$gUserBookmarkInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBookmarkInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarkInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBookmarkInput.serializer,
        json,
      );
}

abstract class GUserBookmarksInput
    implements Built<GUserBookmarksInput, GUserBookmarksInputBuilder> {
  GUserBookmarksInput._();

  factory GUserBookmarksInput(
      [Function(GUserBookmarksInputBuilder b) updates]) = _$GUserBookmarksInput;

  String get token;
  int get pageSize;
  GCiviqaEntityEnumType? get entityType;
  static Serializer<GUserBookmarksInput> get serializer =>
      _$gUserBookmarksInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBookmarksInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBookmarksInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBookmarksInput.serializer,
        json,
      );
}

abstract class GUserCameraMediaInput
    implements Built<GUserCameraMediaInput, GUserCameraMediaInputBuilder> {
  GUserCameraMediaInput._();

  factory GUserCameraMediaInput(
          [Function(GUserCameraMediaInputBuilder b) updates]) =
      _$GUserCameraMediaInput;

  String get token;
  int get pageSize;
  bool? get archived;
  static Serializer<GUserCameraMediaInput> get serializer =>
      _$gUserCameraMediaInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCameraMediaInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCameraMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCameraMediaInput.serializer,
        json,
      );
}

abstract class GUserInput implements Built<GUserInput, GUserInputBuilder> {
  GUserInput._();

  factory GUserInput([Function(GUserInputBuilder b) updates]) = _$GUserInput;

  String get userId;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserInput.serializer,
        json,
      );
}

abstract class GUserMediaUploadsInput
    implements Built<GUserMediaUploadsInput, GUserMediaUploadsInputBuilder> {
  GUserMediaUploadsInput._();

  factory GUserMediaUploadsInput(
          [Function(GUserMediaUploadsInputBuilder b) updates]) =
      _$GUserMediaUploadsInput;

  String get token;
  int get pageSize;
  bool? get archived;
  static Serializer<GUserMediaUploadsInput> get serializer =>
      _$gUserMediaUploadsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserMediaUploadsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserMediaUploadsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserMediaUploadsInput.serializer,
        json,
      );
}

abstract class GUserPlaceInput
    implements Built<GUserPlaceInput, GUserPlaceInputBuilder> {
  GUserPlaceInput._();

  factory GUserPlaceInput([Function(GUserPlaceInputBuilder b) updates]) =
      _$GUserPlaceInput;

  String get userPlaceId;
  static Serializer<GUserPlaceInput> get serializer =>
      _$gUserPlaceInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPlaceInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPlaceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPlaceInput.serializer,
        json,
      );
}

class GUserPrivilegeEnumType extends EnumClass {
  const GUserPrivilegeEnumType._(String name) : super(name);

  static const GUserPrivilegeEnumType DETAILS_ADMIN =
      _$gUserPrivilegeEnumTypeDETAILS_ADMIN;

  static Serializer<GUserPrivilegeEnumType> get serializer =>
      _$gUserPrivilegeEnumTypeSerializer;
  static BuiltSet<GUserPrivilegeEnumType> get values =>
      _$gUserPrivilegeEnumTypeValues;
  static GUserPrivilegeEnumType valueOf(String name) =>
      _$gUserPrivilegeEnumTypeValueOf(name);
}

abstract class GUsersInput implements Built<GUsersInput, GUsersInputBuilder> {
  GUsersInput._();

  factory GUsersInput([Function(GUsersInputBuilder b) updates]) = _$GUsersInput;

  String get token;
  int get pageSize;
  String? get usersWhoYayedQaResponseId;
  String? get usersWhoYayedQaPostId;
  static Serializer<GUsersInput> get serializer => _$gUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUsersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersInput.serializer,
        json,
      );
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i2.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

abstract class GVoteEventInput
    implements Built<GVoteEventInput, GVoteEventInputBuilder> {
  GVoteEventInput._();

  factory GVoteEventInput([Function(GVoteEventInputBuilder b) updates]) =
      _$GVoteEventInput;

  String? get voteEventId;
  static Serializer<GVoteEventInput> get serializer =>
      _$gVoteEventInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVoteEventInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteEventInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVoteEventInput.serializer,
        json,
      );
}

abstract class GYayQAPostInput
    implements Built<GYayQAPostInput, GYayQAPostInputBuilder> {
  GYayQAPostInput._();

  factory GYayQAPostInput([Function(GYayQAPostInputBuilder b) updates]) =
      _$GYayQAPostInput;

  String get qaPostId;
  bool get yay;
  static Serializer<GYayQAPostInput> get serializer =>
      _$gYayQAPostInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAPostInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAPostInput.serializer,
        json,
      );
}

abstract class GYayQAResponseInput
    implements Built<GYayQAResponseInput, GYayQAResponseInputBuilder> {
  GYayQAResponseInput._();

  factory GYayQAResponseInput(
      [Function(GYayQAResponseInputBuilder b) updates]) = _$GYayQAResponseInput;

  String get qaResponseId;
  bool get yay;
  static Serializer<GYayQAResponseInput> get serializer =>
      _$gYayQAResponseInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GYayQAResponseInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GYayQAResponseInput.serializer,
        json,
      );
}

const possibleTypesMap = {
  'InterestTaggableInterface': {
    'BillType',
    'EventType',
    'InvolvementType',
    'QAPostType',
  },
  'HasMuxVideoInterface': {'EventType'},
  'ProposableInterface': {
    'GovernmentWebsiteType',
    'InterestTagType',
    'NewEntityEnrichmentType',
    'RelatedImageType',
    'UserPrivilegeType',
  },
};
