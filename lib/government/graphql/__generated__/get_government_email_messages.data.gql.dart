// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.data.gql.dart'
    as _i2;

part 'get_government_email_messages.data.gql.g.dart';

abstract class GGetGovernmentEmailMessagesData
    implements
        Built<GGetGovernmentEmailMessagesData,
            GGetGovernmentEmailMessagesDataBuilder> {
  GGetGovernmentEmailMessagesData._();

  factory GGetGovernmentEmailMessagesData(
          [Function(GGetGovernmentEmailMessagesDataBuilder b) updates]) =
      _$GGetGovernmentEmailMessagesData;

  static void _initializeBuilder(GGetGovernmentEmailMessagesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGovernmentEmailMessagesData_governmentEmailMessages?
      get governmentEmailMessages;
  static Serializer<GGetGovernmentEmailMessagesData> get serializer =>
      _$gGetGovernmentEmailMessagesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailMessagesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailMessagesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentEmailMessagesData.serializer,
        json,
      );
}

abstract class GGetGovernmentEmailMessagesData_governmentEmailMessages
    implements
        Built<GGetGovernmentEmailMessagesData_governmentEmailMessages,
            GGetGovernmentEmailMessagesData_governmentEmailMessagesBuilder> {
  GGetGovernmentEmailMessagesData_governmentEmailMessages._();

  factory GGetGovernmentEmailMessagesData_governmentEmailMessages(
      [Function(
              GGetGovernmentEmailMessagesData_governmentEmailMessagesBuilder b)
          updates]) = _$GGetGovernmentEmailMessagesData_governmentEmailMessages;

  static void _initializeBuilder(
          GGetGovernmentEmailMessagesData_governmentEmailMessagesBuilder b) =>
      b..G__typename = 'GovernmentEmailMessagePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGovernmentEmailMessagesData_governmentEmailMessages_items>?
      get items;
  GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination
      get pagination;
  static Serializer<GGetGovernmentEmailMessagesData_governmentEmailMessages>
      get serializer =>
          _$gGetGovernmentEmailMessagesDataGovernmentEmailMessagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailMessagesData_governmentEmailMessages.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailMessagesData_governmentEmailMessages? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentEmailMessagesData_governmentEmailMessages.serializer,
        json,
      );
}

abstract class GGetGovernmentEmailMessagesData_governmentEmailMessages_items
    implements
        Built<GGetGovernmentEmailMessagesData_governmentEmailMessages_items,
            GGetGovernmentEmailMessagesData_governmentEmailMessages_itemsBuilder>,
        _i2.GGovernmentEmailMessageFragment {
  GGetGovernmentEmailMessagesData_governmentEmailMessages_items._();

  factory GGetGovernmentEmailMessagesData_governmentEmailMessages_items(
          [Function(
                  GGetGovernmentEmailMessagesData_governmentEmailMessages_itemsBuilder
                      b)
              updates]) =
      _$GGetGovernmentEmailMessagesData_governmentEmailMessages_items;

  static void _initializeBuilder(
          GGetGovernmentEmailMessagesData_governmentEmailMessages_itemsBuilder
              b) =>
      b..G__typename = 'GovernmentEmailMessageType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime get timestamp;
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
  static Serializer<
          GGetGovernmentEmailMessagesData_governmentEmailMessages_items>
      get serializer =>
          _$gGetGovernmentEmailMessagesDataGovernmentEmailMessagesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailMessagesData_governmentEmailMessages_items
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailMessagesData_governmentEmailMessages_items?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentEmailMessagesData_governmentEmailMessages_items
                .serializer,
            json,
          );
}

abstract class GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination
    implements
        Built<
            GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination,
            GGetGovernmentEmailMessagesData_governmentEmailMessages_paginationBuilder>,
        _i4.GPaginationOuputFragment {
  GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination._();

  factory GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination(
          [Function(
                  GGetGovernmentEmailMessagesData_governmentEmailMessages_paginationBuilder
                      b)
              updates]) =
      _$GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination;

  static void _initializeBuilder(
          GGetGovernmentEmailMessagesData_governmentEmailMessages_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination>
      get serializer =>
          _$gGetGovernmentEmailMessagesDataGovernmentEmailMessagesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentEmailMessagesData_governmentEmailMessages_pagination
                .serializer,
            json,
          );
}
