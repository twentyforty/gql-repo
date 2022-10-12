// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'report_qa_response.var.gql.g.dart';

abstract class GReportQAResponseVars
    implements Built<GReportQAResponseVars, GReportQAResponseVarsBuilder> {
  GReportQAResponseVars._();

  factory GReportQAResponseVars(
          [Function(GReportQAResponseVarsBuilder b) updates]) =
      _$GReportQAResponseVars;

  _i1.GReportQAResponseInput get input;
  static Serializer<GReportQAResponseVars> get serializer =>
      _$gReportQAResponseVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReportQAResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAResponseVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReportQAResponseVars.serializer,
        json,
      );
}
