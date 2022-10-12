// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.var.gql.dart'
    as _i3;

part 'government_email_message_fragment.req.gql.g.dart';

abstract class GGovernmentEmailMessageFragmentReq
    implements
        Built<GGovernmentEmailMessageFragmentReq,
            GGovernmentEmailMessageFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GGovernmentEmailMessageFragmentData,
            _i3.GGovernmentEmailMessageFragmentVars> {
  GGovernmentEmailMessageFragmentReq._();

  factory GGovernmentEmailMessageFragmentReq(
          [Function(GGovernmentEmailMessageFragmentReqBuilder b) updates]) =
      _$GGovernmentEmailMessageFragmentReq;

  static void _initializeBuilder(GGovernmentEmailMessageFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'GovernmentEmailMessageFragment';
  @override
  _i3.GGovernmentEmailMessageFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GGovernmentEmailMessageFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGovernmentEmailMessageFragmentData.fromJson(json);
  static Serializer<GGovernmentEmailMessageFragmentReq> get serializer =>
      _$gGovernmentEmailMessageFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentEmailMessageFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailMessageFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentEmailMessageFragmentReq.serializer,
        json,
      );
}
