// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i23;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i22;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.ast.gql.dart'
    as _i25;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.ast.gql.dart'
    as _i21;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.ast.gql.dart'
    as _i24;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.ast.gql.dart'
    as _i28;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.ast.gql.dart'
    as _i27;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i26;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.ast.gql.dart'
    as _i20;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i16;

const ProposedFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'ProposedFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'ProposalType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'ProposalFragment'),
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
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'jurisdiction'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'JurisdictionRenderFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'interestTag'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'InterestTaggedFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'relatedImage'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'RelatedImageFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'newEntityEnrichment'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'NewEntityEnrichmentFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'userPrivilege'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'UserPrivilegeFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  ProposedFragment,
  _i2.ProposalFragment,
  _i3.ProposalLogEntryFragment,
  _i4.UserFragment,
  _i5.InterestTaggedFragment,
  _i6.InterestFragment,
  _i7.InterestTagFragment,
  _i8.InterestTagRenderFragment,
  _i9.BillRenderFragment,
  _i10.QAPostTileFragment,
  _i11.QAPostRenderFragment,
  _i12.QACompositionRenderFragment,
  _i13.QAPostMediaboxFragment,
  _i14.QAPostMediaboxItemFragment,
  _i15.JurisdictionRenderFragment,
  _i16.QAResponseRenderFragment,
  _i17.EventRenderFragment,
  _i18.InvolvementRenderFragment,
  _i19.DivisionRenderFragment,
  _i20.LegislativeSessionFragment,
  _i21.UserPrivilegeFragment,
  _i22.OrganizationRenderFragment,
  _i23.OfficialRenderFragment,
  _i24.UserPrivilegeRenderFragment,
  _i25.RelatedImageFragment,
  _i26.GovernmentWebsiteRenderFragment,
  _i27.NewEntityEnrichmentFragment,
  _i28.FieldValueFragment,
]);
