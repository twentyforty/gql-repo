// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/event/graphql/__generated__/event_document_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/event/graphql/__generated__/event_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.ast.gql.dart'
    as _i5;

const EventResults = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'EventResults'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'EventPaginatedType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
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
    _i1.FieldNode(
      name: _i1.NameNode(value: 'items'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'EventFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  EventResults,
  _i2.PaginationOuputFragment,
  _i3.EventFragment,
  _i4.EventDocumentFragment,
  _i5.EventRenderFragment,
  _i6.JurisdictionRenderFragment,
]);
