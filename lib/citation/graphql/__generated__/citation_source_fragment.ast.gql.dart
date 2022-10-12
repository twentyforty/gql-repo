// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.ast.gql.dart'
    as _i6;

const CitationSourceFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'CitationSourceFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'CitationSourceType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'CitationSourceRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'billDocument'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillDocumentRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'billVersion'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillVersionRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'legalCodeNode'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'LegalCodeNodeRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'eventDocument'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'EventDocumentFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'governmentWebsiteSnapshot'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'governmentEmailMessage'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'GovernmentEmailMessageFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  CitationSourceFragment,
  _i2.BillVersionRenderFragment,
  _i3.BillRenderFragment,
  _i4.BillDocumentRenderFragment,
  _i5.BillDocumentLinkFragment,
  _i6.LegalCodeNodeRenderFragment,
  _i7.EventDocumentFragment,
  _i8.GovernmentWebsiteSnapshotFragment,
  _i9.GovernmentWebsiteRenderFragment,
  _i10.GovernmentWebsiteSnapshotRenderFragment,
  _i11.UserFragment,
  _i12.GovernmentEmailMessageFragment,
  _i13.CitationSourceRenderFragment,
]);
