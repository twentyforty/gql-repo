// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_entry_spec_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_entry_spec_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_entry_spec_fragment.var.gql.dart'
    as _i3;

part 'field_entry_spec_fragment.req.gql.g.dart';

abstract class GFieldEntrySpecFragmentReq
    implements
        Built<GFieldEntrySpecFragmentReq, GFieldEntrySpecFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GFieldEntrySpecFragmentData,
            _i3.GFieldEntrySpecFragmentVars> {
  GFieldEntrySpecFragmentReq._();

  factory GFieldEntrySpecFragmentReq(
          [Function(GFieldEntrySpecFragmentReqBuilder b) updates]) =
      _$GFieldEntrySpecFragmentReq;

  static void _initializeBuilder(GFieldEntrySpecFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'FieldEntrySpecFragment';
  @override
  _i3.GFieldEntrySpecFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFieldEntrySpecFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GFieldEntrySpecFragmentData.fromJson(json);
  static Serializer<GFieldEntrySpecFragmentReq> get serializer =>
      _$gFieldEntrySpecFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFieldEntrySpecFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFieldEntrySpecFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFieldEntrySpecFragmentReq.serializer,
        json,
      );
}
