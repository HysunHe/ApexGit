prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.5'
,p_default_workspace_id=>100000
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'USER1'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(1607447618983074)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
