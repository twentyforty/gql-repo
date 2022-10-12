// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.ast.gql.dart'
    as _i2;

const LegoStructureFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'LegoStructureFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'LegoStructureType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'lego'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'LegoFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'useTabTitles'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'trailingFeedSlug'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'trailingFeedId'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'trailingFeedTabTitle'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  LegoStructureFragment,
  _i2.LegoFragment,
  _i3.LegoCellFragment,
  _i4.IconFragment,
]);
