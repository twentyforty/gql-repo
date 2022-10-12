// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'government_email_message_fragment.data.gql.g.dart';

abstract class GGovernmentEmailMessageFragment {
  String get G__typename;
  _i1.GUUID get id;
  _i1.GDateTime get timestamp;
  String get fromAddress;
  String? get subject;
  String? get bodyText;
  String? get bodyHtml;
  String get pdfFileUrl;
  String? get imagePreviewFileUrl;
  Map<String, dynamic> toJson();
}

abstract class GGovernmentEmailMessageFragmentData
    implements
        Built<GGovernmentEmailMessageFragmentData,
            GGovernmentEmailMessageFragmentDataBuilder>,
        GGovernmentEmailMessageFragment {
  GGovernmentEmailMessageFragmentData._();

  factory GGovernmentEmailMessageFragmentData(
          [Function(GGovernmentEmailMessageFragmentDataBuilder b) updates]) =
      _$GGovernmentEmailMessageFragmentData;

  static void _initializeBuilder(
          GGovernmentEmailMessageFragmentDataBuilder b) =>
      b..G__typename = 'GovernmentEmailMessageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  _i1.GDateTime get timestamp;
  @override
  String get fromAddress;
  @override
  String? get subject;
  @override
  String? get bodyText;
  @override
  String? get bodyHtml;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  static Serializer<GGovernmentEmailMessageFragmentData> get serializer =>
      _$gGovernmentEmailMessageFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGovernmentEmailMessageFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentEmailMessageFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGovernmentEmailMessageFragmentData.serializer,
        json,
      );
}
