// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'user_privilege_render_fragment.data.gql.g.dart';

abstract class GUserPrivilegeRenderFragment {
  String get G__typename;
  String get id;
  String? get objectId;
  _i1.GCiviqaEntityEnumType? get entityType;
  _i1.GUserPrivilegeEnumType get privilegeType;
  bool get approved;
  bool get rejected;
  bool get canDeleteProposalEntry;
  String? get proposalId;
  Map<String, dynamic> toJson();
}

abstract class GUserPrivilegeRenderFragmentData
    implements
        Built<GUserPrivilegeRenderFragmentData,
            GUserPrivilegeRenderFragmentDataBuilder>,
        GUserPrivilegeRenderFragment {
  GUserPrivilegeRenderFragmentData._();

  factory GUserPrivilegeRenderFragmentData(
          [Function(GUserPrivilegeRenderFragmentDataBuilder b) updates]) =
      _$GUserPrivilegeRenderFragmentData;

  static void _initializeBuilder(GUserPrivilegeRenderFragmentDataBuilder b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i1.GCiviqaEntityEnumType? get entityType;
  @override
  _i1.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  static Serializer<GUserPrivilegeRenderFragmentData> get serializer =>
      _$gUserPrivilegeRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserPrivilegeRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserPrivilegeRenderFragmentData.serializer,
        json,
      );
}
