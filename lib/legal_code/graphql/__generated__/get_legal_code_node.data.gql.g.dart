// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legal_code_node.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegalCodeNodeData> _$gGetLegalCodeNodeDataSerializer =
    new _$GGetLegalCodeNodeDataSerializer();
Serializer<GGetLegalCodeNodeData_legalCodeNode>
    _$gGetLegalCodeNodeDataLegalCodeNodeSerializer =
    new _$GGetLegalCodeNodeData_legalCodeNodeSerializer();
Serializer<GGetLegalCodeNodeData_legalCodeNode_children>
    _$gGetLegalCodeNodeDataLegalCodeNodeChildrenSerializer =
    new _$GGetLegalCodeNodeData_legalCodeNode_childrenSerializer();

class _$GGetLegalCodeNodeDataSerializer
    implements StructuredSerializer<GGetLegalCodeNodeData> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeNodeData,
    _$GGetLegalCodeNodeData
  ];
  @override
  final String wireName = 'GGetLegalCodeNodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodeNodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.legalCodeNode;
    if (value != null) {
      result
        ..add('legalCodeNode')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetLegalCodeNodeData_legalCodeNode)));
    }
    return result;
  }

  @override
  GGetLegalCodeNodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeNodeDataBuilder();

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
        case 'legalCodeNode':
          result.legalCodeNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetLegalCodeNodeData_legalCodeNode))!
              as GGetLegalCodeNodeData_legalCodeNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeNodeData_legalCodeNodeSerializer
    implements StructuredSerializer<GGetLegalCodeNodeData_legalCodeNode> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeNodeData_legalCodeNode,
    _$GGetLegalCodeNodeData_legalCodeNode
  ];
  @override
  final String wireName = 'GGetLegalCodeNodeData_legalCodeNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegalCodeNodeData_legalCodeNode object,
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
            const FullType(GGetLegalCodeNodeData_legalCodeNode_children)
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
  GGetLegalCodeNodeData_legalCodeNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeNodeData_legalCodeNodeBuilder();

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
                const FullType(GGetLegalCodeNodeData_legalCodeNode_children)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegalCodeNodeData_legalCodeNode_childrenSerializer
    implements
        StructuredSerializer<GGetLegalCodeNodeData_legalCodeNode_children> {
  @override
  final Iterable<Type> types = const [
    GGetLegalCodeNodeData_legalCodeNode_children,
    _$GGetLegalCodeNodeData_legalCodeNode_children
  ];
  @override
  final String wireName = 'GGetLegalCodeNodeData_legalCodeNode_children';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegalCodeNodeData_legalCodeNode_children object,
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
  GGetLegalCodeNodeData_legalCodeNode_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegalCodeNodeData_legalCodeNode_childrenBuilder();

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

class _$GGetLegalCodeNodeData extends GGetLegalCodeNodeData {
  @override
  final String G__typename;
  @override
  final GGetLegalCodeNodeData_legalCodeNode? legalCodeNode;

  factory _$GGetLegalCodeNodeData(
          [void Function(GGetLegalCodeNodeDataBuilder)? updates]) =>
      (new GGetLegalCodeNodeDataBuilder()..update(updates))._build();

  _$GGetLegalCodeNodeData._({required this.G__typename, this.legalCodeNode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegalCodeNodeData', 'G__typename');
  }

  @override
  GGetLegalCodeNodeData rebuild(
          void Function(GGetLegalCodeNodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeNodeDataBuilder toBuilder() =>
      new GGetLegalCodeNodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeNodeData &&
        G__typename == other.G__typename &&
        legalCodeNode == other.legalCodeNode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), legalCodeNode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegalCodeNodeData')
          ..add('G__typename', G__typename)
          ..add('legalCodeNode', legalCodeNode))
        .toString();
  }
}

class GGetLegalCodeNodeDataBuilder
    implements Builder<GGetLegalCodeNodeData, GGetLegalCodeNodeDataBuilder> {
  _$GGetLegalCodeNodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetLegalCodeNodeData_legalCodeNodeBuilder? _legalCodeNode;
  GGetLegalCodeNodeData_legalCodeNodeBuilder get legalCodeNode =>
      _$this._legalCodeNode ??=
          new GGetLegalCodeNodeData_legalCodeNodeBuilder();
  set legalCodeNode(
          GGetLegalCodeNodeData_legalCodeNodeBuilder? legalCodeNode) =>
      _$this._legalCodeNode = legalCodeNode;

  GGetLegalCodeNodeDataBuilder() {
    GGetLegalCodeNodeData._initializeBuilder(this);
  }

  GGetLegalCodeNodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legalCodeNode = $v.legalCodeNode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegalCodeNodeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeNodeData;
  }

  @override
  void update(void Function(GGetLegalCodeNodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeNodeData build() => _build();

  _$GGetLegalCodeNodeData _build() {
    _$GGetLegalCodeNodeData _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeNodeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegalCodeNodeData', 'G__typename'),
              legalCodeNode: _legalCodeNode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalCodeNode';
        _legalCodeNode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegalCodeNodeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegalCodeNodeData_legalCodeNode
    extends GGetLegalCodeNodeData_legalCodeNode {
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
  final BuiltList<GGetLegalCodeNodeData_legalCodeNode_children> children;

  factory _$GGetLegalCodeNodeData_legalCodeNode(
          [void Function(GGetLegalCodeNodeData_legalCodeNodeBuilder)?
              updates]) =>
      (new GGetLegalCodeNodeData_legalCodeNodeBuilder()..update(updates))
          ._build();

  _$GGetLegalCodeNodeData_legalCodeNode._(
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
        G__typename, r'GGetLegalCodeNodeData_legalCodeNode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegalCodeNodeData_legalCodeNode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetLegalCodeNodeData_legalCodeNode', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GGetLegalCodeNodeData_legalCodeNode', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GGetLegalCodeNodeData_legalCodeNode', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        children, r'GGetLegalCodeNodeData_legalCodeNode', 'children');
  }

  @override
  GGetLegalCodeNodeData_legalCodeNode rebuild(
          void Function(GGetLegalCodeNodeData_legalCodeNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeNodeData_legalCodeNodeBuilder toBuilder() =>
      new GGetLegalCodeNodeData_legalCodeNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeNodeData_legalCodeNode &&
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
    return (newBuiltValueToStringHelper(r'GGetLegalCodeNodeData_legalCodeNode')
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

class GGetLegalCodeNodeData_legalCodeNodeBuilder
    implements
        Builder<GGetLegalCodeNodeData_legalCodeNode,
            GGetLegalCodeNodeData_legalCodeNodeBuilder> {
  _$GGetLegalCodeNodeData_legalCodeNode? _$v;

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

  ListBuilder<GGetLegalCodeNodeData_legalCodeNode_children>? _children;
  ListBuilder<GGetLegalCodeNodeData_legalCodeNode_children> get children =>
      _$this._children ??=
          new ListBuilder<GGetLegalCodeNodeData_legalCodeNode_children>();
  set children(
          ListBuilder<GGetLegalCodeNodeData_legalCodeNode_children>?
              children) =>
      _$this._children = children;

  GGetLegalCodeNodeData_legalCodeNodeBuilder() {
    GGetLegalCodeNodeData_legalCodeNode._initializeBuilder(this);
  }

  GGetLegalCodeNodeData_legalCodeNodeBuilder get _$this {
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
  void replace(GGetLegalCodeNodeData_legalCodeNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeNodeData_legalCodeNode;
  }

  @override
  void update(
      void Function(GGetLegalCodeNodeData_legalCodeNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeNodeData_legalCodeNode build() => _build();

  _$GGetLegalCodeNodeData_legalCodeNode _build() {
    _$GGetLegalCodeNodeData_legalCodeNode _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeNodeData_legalCodeNode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetLegalCodeNodeData_legalCodeNode', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetLegalCodeNodeData_legalCodeNode', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GGetLegalCodeNodeData_legalCodeNode', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(sourceUrl,
                  r'GGetLegalCodeNodeData_legalCodeNode', 'sourceUrl'),
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
            r'GGetLegalCodeNodeData_legalCodeNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegalCodeNodeData_legalCodeNode_children
    extends GGetLegalCodeNodeData_legalCodeNode_children {
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

  factory _$GGetLegalCodeNodeData_legalCodeNode_children(
          [void Function(GGetLegalCodeNodeData_legalCodeNode_childrenBuilder)?
              updates]) =>
      (new GGetLegalCodeNodeData_legalCodeNode_childrenBuilder()
            ..update(updates))
          ._build();

  _$GGetLegalCodeNodeData_legalCodeNode_children._(
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
        r'GGetLegalCodeNodeData_legalCodeNode_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegalCodeNodeData_legalCodeNode_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetLegalCodeNodeData_legalCodeNode_children', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GGetLegalCodeNodeData_legalCodeNode_children', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(sourceUrl,
        r'GGetLegalCodeNodeData_legalCodeNode_children', 'sourceUrl');
  }

  @override
  GGetLegalCodeNodeData_legalCodeNode_children rebuild(
          void Function(GGetLegalCodeNodeData_legalCodeNode_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegalCodeNodeData_legalCodeNode_childrenBuilder toBuilder() =>
      new GGetLegalCodeNodeData_legalCodeNode_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegalCodeNodeData_legalCodeNode_children &&
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
            r'GGetLegalCodeNodeData_legalCodeNode_children')
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

class GGetLegalCodeNodeData_legalCodeNode_childrenBuilder
    implements
        Builder<GGetLegalCodeNodeData_legalCodeNode_children,
            GGetLegalCodeNodeData_legalCodeNode_childrenBuilder> {
  _$GGetLegalCodeNodeData_legalCodeNode_children? _$v;

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

  GGetLegalCodeNodeData_legalCodeNode_childrenBuilder() {
    GGetLegalCodeNodeData_legalCodeNode_children._initializeBuilder(this);
  }

  GGetLegalCodeNodeData_legalCodeNode_childrenBuilder get _$this {
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
  void replace(GGetLegalCodeNodeData_legalCodeNode_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegalCodeNodeData_legalCodeNode_children;
  }

  @override
  void update(
      void Function(GGetLegalCodeNodeData_legalCodeNode_childrenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegalCodeNodeData_legalCodeNode_children build() => _build();

  _$GGetLegalCodeNodeData_legalCodeNode_children _build() {
    _$GGetLegalCodeNodeData_legalCodeNode_children _$result;
    try {
      _$result = _$v ??
          new _$GGetLegalCodeNodeData_legalCodeNode_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetLegalCodeNodeData_legalCodeNode_children',
                  'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(title,
                  r'GGetLegalCodeNodeData_legalCodeNode_children', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                  r'GGetLegalCodeNodeData_legalCodeNode_children', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(sourceUrl,
                  r'GGetLegalCodeNodeData_legalCodeNode_children', 'sourceUrl'),
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
            r'GGetLegalCodeNodeData_legalCodeNode_children',
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
