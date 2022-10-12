// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government_email_message_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGovernmentEmailMessageFragmentData>
    _$gGovernmentEmailMessageFragmentDataSerializer =
    new _$GGovernmentEmailMessageFragmentDataSerializer();

class _$GGovernmentEmailMessageFragmentDataSerializer
    implements StructuredSerializer<GGovernmentEmailMessageFragmentData> {
  @override
  final Iterable<Type> types = const [
    GGovernmentEmailMessageFragmentData,
    _$GGovernmentEmailMessageFragmentData
  ];
  @override
  final String wireName = 'GGovernmentEmailMessageFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGovernmentEmailMessageFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'fromAddress',
      serializers.serialize(object.fromAddress,
          specifiedType: const FullType(String)),
      'pdfFileUrl',
      serializers.serialize(object.pdfFileUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bodyText;
    if (value != null) {
      result
        ..add('bodyText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bodyHtml;
    if (value != null) {
      result
        ..add('bodyHtml')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imagePreviewFileUrl;
    if (value != null) {
      result
        ..add('imagePreviewFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGovernmentEmailMessageFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGovernmentEmailMessageFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'fromAddress':
          result.fromAddress = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bodyText':
          result.bodyText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bodyHtml':
          result.bodyHtml = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imagePreviewFileUrl':
          result.imagePreviewFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGovernmentEmailMessageFragmentData
    extends GGovernmentEmailMessageFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final _i1.GDateTime timestamp;
  @override
  final String fromAddress;
  @override
  final String? subject;
  @override
  final String? bodyText;
  @override
  final String? bodyHtml;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;

  factory _$GGovernmentEmailMessageFragmentData(
          [void Function(GGovernmentEmailMessageFragmentDataBuilder)?
              updates]) =>
      (new GGovernmentEmailMessageFragmentDataBuilder()..update(updates))
          ._build();

  _$GGovernmentEmailMessageFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.timestamp,
      required this.fromAddress,
      this.subject,
      this.bodyText,
      this.bodyHtml,
      required this.pdfFileUrl,
      this.imagePreviewFileUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGovernmentEmailMessageFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentEmailMessageFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GGovernmentEmailMessageFragmentData', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        fromAddress, r'GGovernmentEmailMessageFragmentData', 'fromAddress');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl, r'GGovernmentEmailMessageFragmentData', 'pdfFileUrl');
  }

  @override
  GGovernmentEmailMessageFragmentData rebuild(
          void Function(GGovernmentEmailMessageFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentEmailMessageFragmentDataBuilder toBuilder() =>
      new GGovernmentEmailMessageFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentEmailMessageFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        timestamp == other.timestamp &&
        fromAddress == other.fromAddress &&
        subject == other.subject &&
        bodyText == other.bodyText &&
        bodyHtml == other.bodyHtml &&
        pdfFileUrl == other.pdfFileUrl &&
        imagePreviewFileUrl == other.imagePreviewFileUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                timestamp.hashCode),
                            fromAddress.hashCode),
                        subject.hashCode),
                    bodyText.hashCode),
                bodyHtml.hashCode),
            pdfFileUrl.hashCode),
        imagePreviewFileUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGovernmentEmailMessageFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('timestamp', timestamp)
          ..add('fromAddress', fromAddress)
          ..add('subject', subject)
          ..add('bodyText', bodyText)
          ..add('bodyHtml', bodyHtml)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('imagePreviewFileUrl', imagePreviewFileUrl))
        .toString();
  }
}

class GGovernmentEmailMessageFragmentDataBuilder
    implements
        Builder<GGovernmentEmailMessageFragmentData,
            GGovernmentEmailMessageFragmentDataBuilder> {
  _$GGovernmentEmailMessageFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _bodyText;
  String? get bodyText => _$this._bodyText;
  set bodyText(String? bodyText) => _$this._bodyText = bodyText;

  String? _bodyHtml;
  String? get bodyHtml => _$this._bodyHtml;
  set bodyHtml(String? bodyHtml) => _$this._bodyHtml = bodyHtml;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  String? _imagePreviewFileUrl;
  String? get imagePreviewFileUrl => _$this._imagePreviewFileUrl;
  set imagePreviewFileUrl(String? imagePreviewFileUrl) =>
      _$this._imagePreviewFileUrl = imagePreviewFileUrl;

  GGovernmentEmailMessageFragmentDataBuilder() {
    GGovernmentEmailMessageFragmentData._initializeBuilder(this);
  }

  GGovernmentEmailMessageFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _fromAddress = $v.fromAddress;
      _subject = $v.subject;
      _bodyText = $v.bodyText;
      _bodyHtml = $v.bodyHtml;
      _pdfFileUrl = $v.pdfFileUrl;
      _imagePreviewFileUrl = $v.imagePreviewFileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGovernmentEmailMessageFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentEmailMessageFragmentData;
  }

  @override
  void update(
      void Function(GGovernmentEmailMessageFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentEmailMessageFragmentData build() => _build();

  _$GGovernmentEmailMessageFragmentData _build() {
    _$GGovernmentEmailMessageFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GGovernmentEmailMessageFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGovernmentEmailMessageFragmentData', 'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              fromAddress: BuiltValueNullFieldError.checkNotNull(fromAddress,
                  r'GGovernmentEmailMessageFragmentData', 'fromAddress'),
              subject: subject,
              bodyText: bodyText,
              bodyHtml: bodyHtml,
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(pdfFileUrl,
                  r'GGovernmentEmailMessageFragmentData', 'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGovernmentEmailMessageFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
