// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.ast.gql.dart'
    as _i3;

const GovernmentWebsiteSnapshotFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'GovernmentWebsiteSnapshotRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'governmentWebsite'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'GovernmentWebsiteRenderFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GovernmentWebsiteSnapshotFragment,
  _i2.GovernmentWebsiteRenderFragment,
  _i3.GovernmentWebsiteSnapshotRenderFragment,
  _i4.UserFragment,
]);
