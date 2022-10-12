// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/citation/graphql/__generated__/citation_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.ast.gql.dart'
    as _i11;

const CitationFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'CitationFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'CitationType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'CitationRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'source'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'CitationSourceFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'highlightedPdfFileUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'highlights'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'CitationHighlightFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  CitationFragment,
  _i2.CitationRenderFragment,
  _i3.UserFragment,
  _i4.CitationSourceRenderFragment,
  _i5.CitationHighlightFragment,
  _i6.CitationSourceFragment,
  _i7.BillVersionRenderFragment,
  _i8.BillRenderFragment,
  _i9.BillDocumentRenderFragment,
  _i10.BillDocumentLinkFragment,
  _i11.LegalCodeNodeRenderFragment,
  _i12.EventDocumentFragment,
  _i13.GovernmentWebsiteSnapshotFragment,
  _i14.GovernmentWebsiteRenderFragment,
  _i15.GovernmentWebsiteSnapshotRenderFragment,
  _i16.GovernmentEmailMessageFragment,
]);
