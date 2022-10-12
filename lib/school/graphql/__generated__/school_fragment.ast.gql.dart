// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/school/graphql/__generated__/school_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.ast.gql.dart'
    as _i4;

const SchoolFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'SchoolFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'SchoolType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'SchoolRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'district'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'SchoolDistrictRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'latestSurvey'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'SchoolSurveyFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  SchoolFragment,
  _i2.SchoolRenderFragment,
  _i3.SchoolDistrictRenderFragment,
  _i4.SchoolSurveyFragment,
]);
