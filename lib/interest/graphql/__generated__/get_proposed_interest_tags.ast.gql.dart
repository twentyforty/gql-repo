// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i6;

const GetProposedInterestTags = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetProposedInterestTags'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposedInterestTagsInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'proposedInterestTags'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'items'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'InterestTagFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'pagination'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'PaginationOuputFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetProposedInterestTags,
  _i2.InterestTagFragment,
  _i3.InterestTagRenderFragment,
  _i4.InterestFragment,
  _i5.ProposalFragment,
  _i6.ProposalLogEntryFragment,
  _i7.UserFragment,
  _i8.PaginationOuputFragment,
]);
