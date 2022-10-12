// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.data.gql.dart'
    as _i2;

part 'bill_version_render_fragment.data.gql.g.dart';

abstract class GBillVersionRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  GBillVersionRenderFragment_bill get bill;
  String get note;
  String get date;
  String? get processedUrl;
  String? get imagePreviewUrl;
  Map<String, dynamic> toJson();
}

abstract class GBillVersionRenderFragment_bill
    implements _i2.GBillRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  @override
  Map<String, dynamic> toJson();
}

abstract class GBillVersionRenderFragmentData
    implements
        Built<GBillVersionRenderFragmentData,
            GBillVersionRenderFragmentDataBuilder>,
        GBillVersionRenderFragment {
  GBillVersionRenderFragmentData._();

  factory GBillVersionRenderFragmentData(
          [Function(GBillVersionRenderFragmentDataBuilder b) updates]) =
      _$GBillVersionRenderFragmentData;

  static void _initializeBuilder(GBillVersionRenderFragmentDataBuilder b) =>
      b..G__typename = 'BillVersionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  GBillVersionRenderFragmentData_bill get bill;
  @override
  String get note;
  @override
  String get date;
  @override
  String? get processedUrl;
  @override
  String? get imagePreviewUrl;
  static Serializer<GBillVersionRenderFragmentData> get serializer =>
      _$gBillVersionRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GBillVersionRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GBillVersionRenderFragmentData.serializer,
        json,
      );
}

abstract class GBillVersionRenderFragmentData_bill
    implements
        Built<GBillVersionRenderFragmentData_bill,
            GBillVersionRenderFragmentData_billBuilder>,
        GBillVersionRenderFragment_bill,
        _i2.GBillRenderFragment {
  GBillVersionRenderFragmentData_bill._();

  factory GBillVersionRenderFragmentData_bill(
          [Function(GBillVersionRenderFragmentData_billBuilder b) updates]) =
      _$GBillVersionRenderFragmentData_bill;

  static void _initializeBuilder(
          GBillVersionRenderFragmentData_billBuilder b) =>
      b..G__typename = 'BillType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get identifier;
  @override
  String get title;
  static Serializer<GBillVersionRenderFragmentData_bill> get serializer =>
      _$gBillVersionRenderFragmentDataBillSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GBillVersionRenderFragmentData_bill.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionRenderFragmentData_bill? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GBillVersionRenderFragmentData_bill.serializer,
        json,
      );
}
