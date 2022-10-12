// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'report_qa_post.var.gql.g.dart';

abstract class GReportQAPostVars
    implements Built<GReportQAPostVars, GReportQAPostVarsBuilder> {
  GReportQAPostVars._();

  factory GReportQAPostVars([Function(GReportQAPostVarsBuilder b) updates]) =
      _$GReportQAPostVars;

  _i1.GReportQAPostInput get input;
  static Serializer<GReportQAPostVars> get serializer =>
      _$gReportQAPostVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReportQAPostVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReportQAPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReportQAPostVars.serializer,
        json,
      );
}
