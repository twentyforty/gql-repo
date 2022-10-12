// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/citation/graphql/__generated__/citation_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_highlight_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/citation/graphql/__generated__/citation_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/government/graphql/__generated__/government_email_message_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.ast.gql.dart'
    as _i12;

const GetCitation = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetCitation'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CitationInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'citation'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'CitationFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetCitation,
  _i2.CitationFragment,
  _i3.CitationRenderFragment,
  _i4.UserFragment,
  _i5.CitationSourceRenderFragment,
  _i6.CitationHighlightFragment,
  _i7.CitationSourceFragment,
  _i8.BillVersionRenderFragment,
  _i9.BillRenderFragment,
  _i10.BillDocumentRenderFragment,
  _i11.BillDocumentLinkFragment,
  _i12.LegalCodeNodeRenderFragment,
  _i13.EventDocumentFragment,
  _i14.GovernmentWebsiteSnapshotFragment,
  _i15.GovernmentWebsiteRenderFragment,
  _i16.GovernmentWebsiteSnapshotRenderFragment,
  _i17.GovernmentEmailMessageFragment,
]);
