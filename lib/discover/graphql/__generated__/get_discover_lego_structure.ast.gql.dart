// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.ast.gql.dart'
    as _i2;

const GetLegos = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetLegos'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'discoverLegoStructure'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'LegoStructureFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetLegos,
  _i2.LegoStructureFragment,
  _i3.LegoFragment,
  _i4.LegoCellFragment,
  _i5.IconFragment,
]);
