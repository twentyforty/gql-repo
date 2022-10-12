// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legal_code.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegalCodeData> _$gGetLegalCodeDataSerializer =
    new _$GGetLegalCodeDataSerializer();
Serializer<GGetLegalCodeData_legalCode> _$gGetLegalCodeDataLegalCodeSerializer =
    new _$GGetLegalCodeData_legalCodeSerializer();
Serializer<GGetLegalCodeData_legalCode_rootNode>
    _$gGetLegalCodeDataLegalCodeRootNodeSerializer =
    new _$GGetLegalCodeData_legalCode_rootNodeSerializer();
Serializer<GGetLegalCodeData_legalCode_rootNode_children>
    _$gGetLegalCodeDataLegalCodeRootNodeChildrenSerializer =
    new _$GGetLegalCodeData_legalCode_rootNode_childrenSerializer();

class _$GGetLegalCodeDataSerializer
    implements StructuredSerializer<GGetLegalCodeData> {
  @override
  final Iterable<Type> types = const [GGetLegalCodeData, _$GGetLegalCodeData];
  @override
  final String wireName = 'GGetLegalCodeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetLegalCodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.legalCode;
    if (value != null) {
      result
        ..add('legalCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetLegalCodeData_legalCode)));
    }
    return result;
  }

  @override
  GGetLegalCodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeDataBuilder();

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
        case 'legalCode':
          result.legalCode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetLegalCodeData_legalCode))!
              as GGetLegalCodeData_legalCode);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeData_legalCodeSerializer
    implements StructuredSerializer<GGetLegalCodeData_legalCode> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeData_legalCode,
    _$GGetLegalCodeData_legalCode
  ];
  @override
  final String wireName = 'GGetLegalCodeData_legalCode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodeData_legalCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.rootNode;
    if (value != null) {
      result
        ..add('rootNode')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetLegalCodeData_legalCode_rootNode)));
    }
    return result;
  }

  @override
  GGetLegalCodeData_legalCode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeData_legalCodeBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rootNode':
          result.rootNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetLegalCodeData_legalCode_rootNode))!
              as GGetLegalCodeData_legalCode_rootNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeData_legalCode_rootNodeSerializer
    implements StructuredSerializer<GGetLegalCodeData_legalCode_rootNode> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeData_legalCode_rootNode,
    _$GGetLegalCodeData_legalCode_rootNode
  ];
  @override
  final String wireName = 'GGetLegalCodeData_legalCode_rootNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodeData_legalCode_rootNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
      'children',
      serializers.serialize(object.children,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetLegalCodeData_legalCode_rootNode_children)
          ])),
    ];
    Object? value;
    value = object.docxFileUrl;
    if (value != null) {
      result
        ..add('docxFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pdfFileUrl;
    if (value != null) {
      result
        ..add('pdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.childCount;
    if (value != null) {
      result
        ..add('childCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGetLegalCodeData_legalCode_rootNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeData_legalCode_rootNodeBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'docxFileUrl':
          result.docxFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'childCount':
          result.childCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetLegalCodeData_legalCode_rootNode_children)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeData_legalCode_rootNode_childrenSerializer
    implements
        StructuredSerializer<GGetLegalCodeData_legalCode_rootNode_children> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeData_legalCode_rootNode_children,
    _$GGetLegalCodeData_legalCode_rootNode_children
  ];
  @override
  final String wireName = 'GGetLegalCodeData_legalCode_rootNode_children';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegalCodeData_legalCode_rootNode_children object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.docxFileUrl;
    if (value != null) {
      result
        ..add('docxFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pdfFileUrl;
    if (value != null) {
      result
        ..add('pdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.childCount;
    if (value != null) {
      result
        ..add('childCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGetLegalCodeData_legalCode_rootNode_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeData_legalCode_rootNode_childrenBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'docxFileUrl':
          result.docxFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'childCount':
          result.childCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeData extends GGetLegalCodeData {
  @override
  final String G__typename;
  @override
  final GGetLegalCodeData_legalCode? legalCode;

  factory _$GGetLegalCodeData(
          [void Function(GGetLegalCodeDataBuilder)? updates]) =>
      (new GGetLegalCodeDataBuilder()..update(updates))._build();

  _$GGetLegalCodeData._({required this.G__typename, this.legalCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegalCodeData', 'G__typename');
  }

  @override
  GGetLegalCodeData rebuild(void Function(GGetLegalCodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeDataBuilder toBuilder() =>
      new GGetLegalCodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeData &&
        G__typename == other.G__typename &&
        legalCode == other.legalCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), legalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodeData')
          ..add('G__typename', G__typename)
          ..add('legalCode', legalCode))
        .toString();
  }
}

class GGetLegalCodeDataBuilder
    implements Builder<GGetLegalCodeData, GGetLegalCodeDataBuilder> {
  _$GGetLegalCodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetLegalCodeData_legalCodeBuilder? _legalCode;
  GGetLegalCodeData_legalCodeBuilder get legalCode =>
      _$this._legalCode ??= new GGetLegalCodeData_legalCodeBuilder();
  set legalCode(GGetLegalCodeData_legalCodeBuilder? legalCode) =>
      _$this._legalCode = legalCode;

  GGetLegalCodeDataBuilder() {
    GGetLegalCodeData._initializeBuilder(this);
  }

  GGetLegalCodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legalCode = $v.legalCode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeData;
  }

  @override
  void update(void Function(GGetLegalCodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeData build() => _build();

  _$GGetLegalCodeData _build() {
    _$GGetLegalCodeData _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegalCodeData', 'G__typename'),
              legalCode: _legalCode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalCode';
        _legalCode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegalCodeData_legalCode extends GGetLegalCodeData_legalCode {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final _i3.GDateTime? publishedDate;
  @override
  final String sourceUrl;
  @override
  final GGetLegalCodeData_legalCode_rootNode? rootNode;

  factory _$GGetLegalCodeData_legalCode(
          [void Function(GGetLegalCodeData_legalCodeBuilder)? updates]) =>
      (new GGetLegalCodeData_legalCodeBuilder()..update(updates))._build();

  _$GGetLegalCodeData_legalCode._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      this.publishedDate,
      required this.sourceUrl,
      this.rootNode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegalCodeData_legalCode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegalCodeData_legalCode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetLegalCodeData_legalCode', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GGetLegalCodeData_legalCode', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GGetLegalCodeData_legalCode', 'sourceUrl');
  }

  @override
  GGetLegalCodeData_legalCode rebuild(
          void Function(GGetLegalCodeData_legalCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeData_legalCodeBuilder toBuilder() =>
      new GGetLegalCodeData_legalCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeData_legalCode &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        publishedDate == other.publishedDate &&
        sourceUrl == other.sourceUrl &&
        rootNode == other.rootNode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        title.hashCode),
                    subtitle.hashCode),
                publishedDate.hashCode),
            sourceUrl.hashCode),
        rootNode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodeData_legalCode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('publishedDate', publishedDate)
          ..add('sourceUrl', sourceUrl)
          ..add('rootNode', rootNode))
        .toString();
  }
}

class GGetLegalCodeData_legalCodeBuilder
    implements
        Builder<GGetLegalCodeData_legalCode,
            GGetLegalCodeData_legalCodeBuilder> {
  _$GGetLegalCodeData_legalCode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i3.GDateTimeBuilder? _publishedDate;
  _i3.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i3.GDateTimeBuilder();
  set publishedDate(_i3.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  GGetLegalCodeData_legalCode_rootNodeBuilder? _rootNode;
  GGetLegalCodeData_legalCode_rootNodeBuilder get rootNode =>
      _$this._rootNode ??= new GGetLegalCodeData_legalCode_rootNodeBuilder();
  set rootNode(GGetLegalCodeData_legalCode_rootNodeBuilder? rootNode) =>
      _$this._rootNode = rootNode;

  GGetLegalCodeData_legalCodeBuilder() {
    GGetLegalCodeData_legalCode._initializeBuilder(this);
  }

  GGetLegalCodeData_legalCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _publishedDate = $v.publishedDate?.toBuilder();
      _sourceUrl = $v.sourceUrl;
      _rootNode = $v.rootNode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeData_legalCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeData_legalCode;
  }

  @override
  void update(void Function(GGetLegalCodeData_legalCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeData_legalCode build() => _build();

  _$GGetLegalCodeData_legalCode _build() {
    _$GGetLegalCodeData_legalCode _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeData_legalCode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegalCodeData_legalCode', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetLegalCodeData_legalCode', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GGetLegalCodeData_legalCode', 'subtitle'),
              publishedDate: _publishedDate?.build(),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GGetLegalCodeData_legalCode', 'sourceUrl'),
              rootNode: _rootNode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'publishedDate';
        _publishedDate?.build();

        _$failedField = 'rootNode';
        _rootNode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeData_legalCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegalCodeData_legalCode_rootNode
    extends GGetLegalCodeData_legalCode_rootNode {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String sourceUrl;
  @override
  final String? docxFileUrl;
  @override
  final String? pdfFileUrl;
  @override
  final int? childCount;
  @override
  final BuiltList<GGetLegalCodeData_legalCode_rootNode_children> children;

  factory _$GGetLegalCodeData_legalCode_rootNode(
          [void Function(GGetLegalCodeData_legalCode_rootNodeBuilder)?
              updates]) =>
      (new GGetLegalCodeData_legalCode_rootNodeBuilder()..update(updates))
          ._build();

  _$GGetLegalCodeData_legalCode_rootNode._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegalCodeData_legalCode_rootNode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegalCodeData_legalCode_rootNode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetLegalCodeData_legalCode_rootNode', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GGetLegalCodeData_legalCode_rootNode', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GGetLegalCodeData_legalCode_rootNode', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        children, r'GGetLegalCodeData_legalCode_rootNode', 'children');
  }

  @override
  GGetLegalCodeData_legalCode_rootNode rebuild(
          void Function(GGetLegalCodeData_legalCode_rootNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeData_legalCode_rootNodeBuilder toBuilder() =>
      new GGetLegalCodeData_legalCode_rootNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeData_legalCode_rootNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        sourceUrl == other.sourceUrl &&
        docxFileUrl == other.docxFileUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        childCount == other.childCount &&
        children == other.children;
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
                                title.hashCode),
                            subtitle.hashCode),
                        sourceUrl.hashCode),
                    docxFileUrl.hashCode),
                pdfFileUrl.hashCode),
            childCount.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodeData_legalCode_rootNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('sourceUrl', sourceUrl)
          ..add('docxFileUrl', docxFileUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('childCount', childCount)
          ..add('children', children))
        .toString();
  }
}

class GGetLegalCodeData_legalCode_rootNodeBuilder
    implements
        Builder<GGetLegalCodeData_legalCode_rootNode,
            GGetLegalCodeData_legalCode_rootNodeBuilder> {
  _$GGetLegalCodeData_legalCode_rootNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _docxFileUrl;
  String? get docxFileUrl => _$this._docxFileUrl;
  set docxFileUrl(String? docxFileUrl) => _$this._docxFileUrl = docxFileUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  ListBuilder<GGetLegalCodeData_legalCode_rootNode_children>? _children;
  ListBuilder<GGetLegalCodeData_legalCode_rootNode_children> get children =>
      _$this._children ??=
          new ListBuilder<GGetLegalCodeData_legalCode_rootNode_children>();
  set children(
          ListBuilder<GGetLegalCodeData_legalCode_rootNode_children>?
              children) =>
      _$this._children = children;

  GGetLegalCodeData_legalCode_rootNodeBuilder() {
    GGetLegalCodeData_legalCode_rootNode._initializeBuilder(this);
  }

  GGetLegalCodeData_legalCode_rootNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _sourceUrl = $v.sourceUrl;
      _docxFileUrl = $v.docxFileUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _childCount = $v.childCount;
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeData_legalCode_rootNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeData_legalCode_rootNode;
  }

  @override
  void update(
      void Function(GGetLegalCodeData_legalCode_rootNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeData_legalCode_rootNode build() => _build();

  _$GGetLegalCodeData_legalCode_rootNode _build() {
    _$GGetLegalCodeData_legalCode_rootNode _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeData_legalCode_rootNode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetLegalCodeData_legalCode_rootNode', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetLegalCodeData_legalCode_rootNode', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                  r'GGetLegalCodeData_legalCode_rootNode', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(sourceUrl,
                  r'GGetLegalCodeData_legalCode_rootNode', 'sourceUrl'),
              docxFileUrl: docxFileUrl,
              pdfFileUrl: pdfFileUrl,
              childCount: childCount,
              children: children.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeData_legalCode_rootNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegalCodeData_legalCode_rootNode_children
    extends GGetLegalCodeData_legalCode_rootNode_children {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String sourceUrl;
  @override
  final String? docxFileUrl;
  @override
  final String? pdfFileUrl;
  @override
  final int? childCount;

  factory _$GGetLegalCodeData_legalCode_rootNode_children(
          [void Function(GGetLegalCodeData_legalCode_rootNode_childrenBuilder)?
              updates]) =>
      (new GGetLegalCodeData_legalCode_rootNode_childrenBuilder()
            ..update(updates))
          ._build();

  _$GGetLegalCodeData_legalCode_rootNode_children._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetLegalCodeData_legalCode_rootNode_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegalCodeData_legalCode_rootNode_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetLegalCodeData_legalCode_rootNode_children', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GGetLegalCodeData_legalCode_rootNode_children', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(sourceUrl,
        r'GGetLegalCodeData_legalCode_rootNode_children', 'sourceUrl');
  }

  @override
  GGetLegalCodeData_legalCode_rootNode_children rebuild(
          void Function(GGetLegalCodeData_legalCode_rootNode_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeData_legalCode_rootNode_childrenBuilder toBuilder() =>
      new GGetLegalCodeData_legalCode_rootNode_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeData_legalCode_rootNode_children &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        sourceUrl == other.sourceUrl &&
        docxFileUrl == other.docxFileUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        childCount == other.childCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            title.hashCode),
                        subtitle.hashCode),
                    sourceUrl.hashCode),
                docxFileUrl.hashCode),
            pdfFileUrl.hashCode),
        childCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetLegalCodeData_legalCode_rootNode_children')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('sourceUrl', sourceUrl)
          ..add('docxFileUrl', docxFileUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('childCount', childCount))
        .toString();
  }
}

class GGetLegalCodeData_legalCode_rootNode_childrenBuilder
    implements
        Builder<GGetLegalCodeData_legalCode_rootNode_children,
            GGetLegalCodeData_legalCode_rootNode_childrenBuilder> {
  _$GGetLegalCodeData_legalCode_rootNode_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _docxFileUrl;
  String? get docxFileUrl => _$this._docxFileUrl;
  set docxFileUrl(String? docxFileUrl) => _$this._docxFileUrl = docxFileUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  GGetLegalCodeData_legalCode_rootNode_childrenBuilder() {
    GGetLegalCodeData_legalCode_rootNode_children._initializeBuilder(this);
  }

  GGetLegalCodeData_legalCode_rootNode_childrenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _sourceUrl = $v.sourceUrl;
      _docxFileUrl = $v.docxFileUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _childCount = $v.childCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeData_legalCode_rootNode_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeData_legalCode_rootNode_children;
  }

  @override
  void update(
      void Function(GGetLegalCodeData_legalCode_rootNode_childrenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeData_legalCode_rootNode_children build() => _build();

  _$GGetLegalCodeData_legalCode_rootNode_children _build() {
    _$GGetLegalCodeData_legalCode_rootNode_children _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeData_legalCode_rootNode_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetLegalCodeData_legalCode_rootNode_children',
                  'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(title,
                  r'GGetLegalCodeData_legalCode_rootNode_children', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                  r'GGetLegalCodeData_legalCode_rootNode_children', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl,
                  r'GGetLegalCodeData_legalCode_rootNode_children',
                  'sourceUrl'),
              docxFileUrl: docxFileUrl,
              pdfFileUrl: pdfFileUrl,
              childCount: childCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeData_legalCode_rootNode_children',
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
