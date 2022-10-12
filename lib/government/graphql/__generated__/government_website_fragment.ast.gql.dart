// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i4;

const GovernmentWebsiteFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsiteFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'GovernmentWebsiteType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'GovernmentWebsiteRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'proposal'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'ProposalFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GovernmentWebsiteFragment,
  _i2.GovernmentWebsiteRenderFragment,
  _i3.ProposalFragment,
  _i4.ProposalLogEntryFragment,
  _i5.UserFragment,
]);
