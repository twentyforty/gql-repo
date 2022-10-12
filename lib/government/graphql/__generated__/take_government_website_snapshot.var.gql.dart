// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'take_government_website_snapshot.var.gql.g.dart';

abstract class GTakeGovernmentWebsiteSnapshotVars
    implements
        Built<GTakeGovernmentWebsiteSnapshotVars,
            GTakeGovernmentWebsiteSnapshotVarsBuilder> {
  GTakeGovernmentWebsiteSnapshotVars._();

  factory GTakeGovernmentWebsiteSnapshotVars(
          [Function(GTakeGovernmentWebsiteSnapshotVarsBuilder b) updates]) =
      _$GTakeGovernmentWebsiteSnapshotVars;

  _i1.GTakeGovernmentWebsiteSnapshotInput get input;
  static Serializer<GTakeGovernmentWebsiteSnapshotVars> get serializer =>
      _$gTakeGovernmentWebsiteSnapshotVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTakeGovernmentWebsiteSnapshotVars.serializer,
        json,
      );
}
