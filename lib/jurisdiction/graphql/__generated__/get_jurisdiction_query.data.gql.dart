// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i10;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i9;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.data.gql.dart'
    as _i8;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.data.gql.dart'
    as _i6;

part 'get_jurisdiction_query.data.gql.g.dart';

abstract class GGetJurisdictionData
    implements Built<GGetJurisdictionData, GGetJurisdictionDataBuilder> {
  GGetJurisdictionData._();

  factory GGetJurisdictionData(
          [Function(GGetJurisdictionDataBuilder b) updates]) =
      _$GGetJurisdictionData;

  static void _initializeBuilder(GGetJurisdictionDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetJurisdictionData_jurisdiction? get jurisdiction;
  static Serializer<GGetJurisdictionData> get serializer =>
      _$gGetJurisdictionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction
    implements
        Built<GGetJurisdictionData_jurisdiction,
            GGetJurisdictionData_jurisdictionBuilder>,
        _i2.GJurisdictionFragment {
  GGetJurisdictionData_jurisdiction._();

  factory GGetJurisdictionData_jurisdiction(
          [Function(GGetJurisdictionData_jurisdictionBuilder b) updates]) =
      _$GGetJurisdictionData_jurisdiction;

  static void _initializeBuilder(GGetJurisdictionData_jurisdictionBuilder b) =>
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
  @override
  GGetJurisdictionData_jurisdiction_division? get division;
  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict? get schoolDistrict;
  @override
  int? get pendingProposalCount;
  String get url;
  String? get coverPhotoUrl;
  GGetJurisdictionData_jurisdiction_legoStructure? get legoStructure;
  static Serializer<GGetJurisdictionData_jurisdiction> get serializer =>
      _$gGetJurisdictionDataJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData_jurisdiction.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction_division
    implements
        Built<GGetJurisdictionData_jurisdiction_division,
            GGetJurisdictionData_jurisdiction_divisionBuilder>,
        _i2.GJurisdictionFragment_division,
        _i4.GDivisionRenderFragment {
  GGetJurisdictionData_jurisdiction_division._();

  factory GGetJurisdictionData_jurisdiction_division(
      [Function(GGetJurisdictionData_jurisdiction_divisionBuilder b)
          updates]) = _$GGetJurisdictionData_jurisdiction_division;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_divisionBuilder b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  @override
  String? get wikiSummary;
  static Serializer<GGetJurisdictionData_jurisdiction_division>
      get serializer => _$gGetJurisdictionDataJurisdictionDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData_jurisdiction_division.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction_schoolDistrict
    implements
        Built<GGetJurisdictionData_jurisdiction_schoolDistrict,
            GGetJurisdictionData_jurisdiction_schoolDistrictBuilder>,
        _i2.GJurisdictionFragment_schoolDistrict,
        _i5.GSchoolDistrictFragment {
  GGetJurisdictionData_jurisdiction_schoolDistrict._();

  factory GGetJurisdictionData_jurisdiction_schoolDistrict(
      [Function(GGetJurisdictionData_jurisdiction_schoolDistrictBuilder b)
          updates]) = _$GGetJurisdictionData_jurisdiction_schoolDistrict;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_schoolDistrictBuilder b) =>
      b..G__typename = 'SchoolDistrictType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get jurisdictionId;
  @override
  String get name;
  @override
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey?
      get latestSurvey;
  static Serializer<GGetJurisdictionData_jurisdiction_schoolDistrict>
      get serializer =>
          _$gGetJurisdictionDataJurisdictionSchoolDistrictSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_schoolDistrict.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_schoolDistrict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData_jurisdiction_schoolDistrict.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey
    implements
        Built<GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey,
            GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder>,
        _i2.GJurisdictionFragment_schoolDistrict_latestSurvey,
        _i5.GSchoolDistrictFragment_latestSurvey,
        _i6.GSchoolDistrictSurveyFragment {
  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey._();

  factory GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey(
          [Function(
                  GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder
                      b)
              updates]) =
      _$GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurveyBuilder
              b) =>
      b..G__typename = 'SchoolDistrictSurveyType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get surveyYear;
  @override
  String get officeAddressStreet1;
  @override
  String get officeAddressStreet2;
  @override
  String get officeAddressCity;
  @override
  String get officeAddressState;
  @override
  int? get officeAddressZip;
  @override
  int? get officeAddressZip4;
  @override
  String? get phone;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  _i3.GApiSchoolDistrictSurveyGradeLoChoices get gradeLo;
  @override
  _i3.GApiSchoolDistrictSurveyGradeHiChoices get gradeHi;
  @override
  int? get studentCount;
  @override
  int? get teacherCount;
  @override
  double? get studentTeacherRatio;
  static Serializer<
          GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey>
      get serializer =>
          _$gGetJurisdictionDataJurisdictionSchoolDistrictLatestSurveySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetJurisdictionData_jurisdiction_schoolDistrict_latestSurvey
                .serializer,
            json,
          );
}

abstract class GGetJurisdictionData_jurisdiction_legoStructure
    implements
        Built<GGetJurisdictionData_jurisdiction_legoStructure,
            GGetJurisdictionData_jurisdiction_legoStructureBuilder>,
        _i7.GLegoStructureFragment {
  GGetJurisdictionData_jurisdiction_legoStructure._();

  factory GGetJurisdictionData_jurisdiction_legoStructure(
      [Function(GGetJurisdictionData_jurisdiction_legoStructureBuilder b)
          updates]) = _$GGetJurisdictionData_jurisdiction_legoStructure;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_legoStructureBuilder b) =>
      b..G__typename = 'LegoStructureType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GGetJurisdictionData_jurisdiction_legoStructure_lego> get lego;
  @override
  bool get useTabTitles;
  @override
  _i3.GFeedSlug? get trailingFeedSlug;
  @override
  String? get trailingFeedId;
  @override
  String? get trailingFeedTabTitle;
  static Serializer<GGetJurisdictionData_jurisdiction_legoStructure>
      get serializer =>
          _$gGetJurisdictionDataJurisdictionLegoStructureSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_legoStructure? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction_legoStructure_lego
    implements
        Built<GGetJurisdictionData_jurisdiction_legoStructure_lego,
            GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder>,
        _i7.GLegoStructureFragment_lego,
        _i8.GLegoFragment {
  GGetJurisdictionData_jurisdiction_legoStructure_lego._();

  factory GGetJurisdictionData_jurisdiction_legoStructure_lego(
      [Function(GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder b)
          updates]) = _$GGetJurisdictionData_jurisdiction_legoStructure_lego;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_legoStructure_legoBuilder b) =>
      b..G__typename = 'LegoType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GLegoTypeEnum get legoType;
  @override
  String? get tabTitle;
  @override
  String? get title;
  @override
  String? get textContent;
  @override
  String? get appLink;
  @override
  String? get appLinkLabel;
  @override
  BuiltList<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>?
      get cells;
  static Serializer<GGetJurisdictionData_jurisdiction_legoStructure_lego>
      get serializer =>
          _$gGetJurisdictionDataJurisdictionLegoStructureLegoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure_lego.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_legoStructure_lego? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure_lego.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction_legoStructure_lego_cells
    implements
        Built<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells,
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder>,
        _i7.GLegoStructureFragment_lego_cells,
        _i8.GLegoFragment_cells,
        _i9.GLegoCellFragment {
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells._();

  factory GGetJurisdictionData_jurisdiction_legoStructure_lego_cells(
      [Function(
              GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder
                  b)
          updates]) = _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_legoStructure_lego_cellsBuilder
              b) =>
      b..G__typename = 'LegoCellType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get textContent;
  @override
  String? get date;
  @override
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells>
      get serializer =>
          _$gGetJurisdictionDataJurisdictionLegoStructureLegoCellsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure_lego_cells.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_legoStructure_lego_cells? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure_lego_cells.serializer,
        json,
      );
}

abstract class GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon
    implements
        Built<GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon,
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder>,
        _i7.GLegoStructureFragment_lego_cells_icon,
        _i8.GLegoFragment_cells_icon,
        _i9.GLegoCellFragment_icon,
        _i10.GIconFragment {
  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon._();

  factory GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon(
          [Function(
                  GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder
                      b)
              updates]) =
      _$GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon;

  static void _initializeBuilder(
          GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_iconBuilder
              b) =>
      b..G__typename = 'IconType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  static Serializer<
          GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon>
      get serializer =>
          _$gGetJurisdictionDataJurisdictionLegoStructureLegoCellsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetJurisdictionData_jurisdiction_legoStructure_lego_cells_icon
                .serializer,
            json,
          );
}
