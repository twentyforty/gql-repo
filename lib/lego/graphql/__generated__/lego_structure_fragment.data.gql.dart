// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.data.gql.dart'
    as _i2;

part 'lego_structure_fragment.data.gql.g.dart';

abstract class GLegoStructureFragment {
  String get G__typename;
  BuiltList<GLegoStructureFragment_lego> get lego;
  bool get useTabTitles;
  _i1.GFeedSlug? get trailingFeedSlug;
  String? get trailingFeedId;
  String? get trailingFeedTabTitle;
  Map<String, dynamic> toJson();
}

abstract class GLegoStructureFragment_lego implements _i2.GLegoFragment {
  @override
  String get G__typename;
  @override
  _i1.GLegoTypeEnum get legoType;
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
  BuiltList<GLegoStructureFragment_lego_cells>? get cells;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegoStructureFragment_lego_cells
    implements _i2.GLegoFragment_cells, _i3.GLegoCellFragment {
  @override
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
  GLegoStructureFragment_lego_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegoStructureFragment_lego_cells_icon
    implements
        _i2.GLegoFragment_cells_icon,
        _i3.GLegoCellFragment_icon,
        _i4.GIconFragment {
  @override
  String get G__typename;
  @override
  String? get codePoint;
  @override
  String? get fontFamily;
  @override
  String? get fontPackage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLegoStructureFragmentData
    implements
        Built<GLegoStructureFragmentData, GLegoStructureFragmentDataBuilder>,
        GLegoStructureFragment {
  GLegoStructureFragmentData._();

  factory GLegoStructureFragmentData(
          [Function(GLegoStructureFragmentDataBuilder b) updates]) =
      _$GLegoStructureFragmentData;

  static void _initializeBuilder(GLegoStructureFragmentDataBuilder b) =>
      b..G__typename = 'LegoStructureType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GLegoStructureFragmentData_lego> get lego;
  @override
  bool get useTabTitles;
  @override
  _i1.GFeedSlug? get trailingFeedSlug;
  @override
  String? get trailingFeedId;
  @override
  String? get trailingFeedTabTitle;
  static Serializer<GLegoStructureFragmentData> get serializer =>
      _$gLegoStructureFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegoStructureFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoStructureFragmentData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegoStructureFragmentData.serializer,
        json,
      );
}

abstract class GLegoStructureFragmentData_lego
    implements
        Built<GLegoStructureFragmentData_lego,
            GLegoStructureFragmentData_legoBuilder>,
        GLegoStructureFragment_lego,
        _i2.GLegoFragment {
  GLegoStructureFragmentData_lego._();

  factory GLegoStructureFragmentData_lego(
          [Function(GLegoStructureFragmentData_legoBuilder b) updates]) =
      _$GLegoStructureFragmentData_lego;

  static void _initializeBuilder(GLegoStructureFragmentData_legoBuilder b) =>
      b..G__typename = 'LegoType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GLegoTypeEnum get legoType;
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
  BuiltList<GLegoStructureFragmentData_lego_cells>? get cells;
  static Serializer<GLegoStructureFragmentData_lego> get serializer =>
      _$gLegoStructureFragmentDataLegoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegoStructureFragmentData_lego.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoStructureFragmentData_lego? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegoStructureFragmentData_lego.serializer,
        json,
      );
}

abstract class GLegoStructureFragmentData_lego_cells
    implements
        Built<GLegoStructureFragmentData_lego_cells,
            GLegoStructureFragmentData_lego_cellsBuilder>,
        GLegoStructureFragment_lego_cells,
        _i2.GLegoFragment_cells,
        _i3.GLegoCellFragment {
  GLegoStructureFragmentData_lego_cells._();

  factory GLegoStructureFragmentData_lego_cells(
          [Function(GLegoStructureFragmentData_lego_cellsBuilder b) updates]) =
      _$GLegoStructureFragmentData_lego_cells;

  static void _initializeBuilder(
          GLegoStructureFragmentData_lego_cellsBuilder b) =>
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
  GLegoStructureFragmentData_lego_cells_icon? get icon;
  @override
  String? get appLink;
  @override
  String? get imageUrl;
  @override
  bool? get useAvatar;
  static Serializer<GLegoStructureFragmentData_lego_cells> get serializer =>
      _$gLegoStructureFragmentDataLegoCellsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegoStructureFragmentData_lego_cells.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoStructureFragmentData_lego_cells? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegoStructureFragmentData_lego_cells.serializer,
        json,
      );
}

abstract class GLegoStructureFragmentData_lego_cells_icon
    implements
        Built<GLegoStructureFragmentData_lego_cells_icon,
            GLegoStructureFragmentData_lego_cells_iconBuilder>,
        GLegoStructureFragment_lego_cells_icon,
        _i2.GLegoFragment_cells_icon,
        _i3.GLegoCellFragment_icon,
        _i4.GIconFragment {
  GLegoStructureFragmentData_lego_cells_icon._();

  factory GLegoStructureFragmentData_lego_cells_icon(
      [Function(GLegoStructureFragmentData_lego_cells_iconBuilder b)
          updates]) = _$GLegoStructureFragmentData_lego_cells_icon;

  static void _initializeBuilder(
          GLegoStructureFragmentData_lego_cells_iconBuilder b) =>
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
  static Serializer<GLegoStructureFragmentData_lego_cells_icon>
      get serializer => _$gLegoStructureFragmentDataLegoCellsIconSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GLegoStructureFragmentData_lego_cells_icon.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoStructureFragmentData_lego_cells_icon? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GLegoStructureFragmentData_lego_cells_icon.serializer,
        json,
      );
}
