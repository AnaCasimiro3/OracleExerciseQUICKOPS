prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_default_workspace_id=>7249403215110007
);
end;
/
-- Oracle APEX 23.1.0 SQL Script Export file
-- Exported 18:50 Saturday July 22, 2023 by: ACASIMIRO
-- Scripts included:
--      ACASIMIRO
 
begin wwv_flow.g_user := nvl(wwv_flow.g_user,'ACASIMIRO'); end;
/
prompt --application/sql/scripts
prompt ...exporting script file
--
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D4578657263697365205072657061726174696F6E2053746570730D0A637265617465207461626C65206974656D280D0A202020206974656D20766172636861723228323529206E6F74206E756C6C2C0D0A2020202064657074206E756D6265722834';
    wwv_flow_imp.g_varchar2_table(2) := '29206E6F74206E756C6C2C0D0A202020206974656D5F6465736320766172636861723228323529206E6F74206E756C6C0D0A293B0D0A0D0A637265617465207461626C65206C6F63280D0A202020206C6F63206E756D62657228313029206E6F74206E75';
    wwv_flow_imp.g_varchar2_table(3) := '6C6C2C0D0A202020206C6F635F6465736320766172636861723228323529206E6F74206E756C6C0D0A293B0D0A0D0A637265617465207461626C65206974656D5F6C6F635F736F68280D0A6974656D20766172636861723228323529206E6F74206E756C';
    wwv_flow_imp.g_varchar2_table(4) := '6C2C0D0A6C6F63206E756D62657228313029206E6F74206E756C6C2C0D0A64657074206E756D626572283429206E6F74206E756C6C2C0D0A756E69745F636F7374206E756D6265722832302C3429206E6F74206E756C6C2C0D0A73746F636B5F6F6E5F68';
    wwv_flow_imp.g_varchar2_table(5) := '616E64206E756D6265722831322C3429206E6F74206E756C6C0D0A293B0D0A0D0A2D2D2D20696E206176657261676520746869732077696C6C2074616B6520317320746F2062652065786563757465640D0A696E7365727420696E746F206974656D2869';
    wwv_flow_imp.g_varchar2_table(6) := '74656D2C646570742C6974656D5F64657363290D0A73656C656374206C6576656C2C20726F756E642844424D535F52414E444F4D2E76616C756528312C31303029292C207472616E736C6174652864626D735F72616E646F6D2E737472696E6728276127';
    wwv_flow_imp.g_varchar2_table(7) := '2C203230292C202761626358595A272C206C6576656C292066726F6D206475616C20636F6E6E656374206279206C6576656C203C3D2031303030303B0D0A0D0A2D2D2D20696E206176657261676520746869732077696C6C2074616B6520317320746F20';
    wwv_flow_imp.g_varchar2_table(8) := '62652065786563757465640D0A696E7365727420696E746F206C6F63286C6F632C6C6F635F64657363290D0A73656C656374206C6576656C2B3130302C207472616E736C6174652864626D735F72616E646F6D2E737472696E67282761272C203230292C';
    wwv_flow_imp.g_varchar2_table(9) := '202761626358595A272C206C6576656C292066726F6D206475616C20636F6E6E656374206279206C6576656C203C3D20313030303B0D0A0D0A2D2D20696E206176657261676520746869732077696C6C2074616B65206C657373207468616E2031323073';
    wwv_flow_imp.g_varchar2_table(10) := '20746F2062652065786563757465640D0A696E7365727420696E746F206974656D5F6C6F635F736F6820286974656D2C206C6F632C20646570742C20756E69745F636F73742C2073746F636B5F6F6E5F68616E64290D0A73656C656374206974656D2C20';
    wwv_flow_imp.g_varchar2_table(11) := '6C6F632C20646570742C202844424D535F52414E444F4D2E76616C756528353030302C353030303029292C20726F756E642844424D535F52414E444F4D2E76616C756528313030302C31303030303029290D0A66726F6D206974656D2C206C6F633B0D0A';
    wwv_flow_imp.g_varchar2_table(12) := '0D0A636F6D6D69743B0D0A0D0A2D2D310D0A414C544552205441424C45204954454D2041444420434F4E53545241494E5420504B5F4954454D5F44455054205052494D415259204B455920284954454D2C2044455054293B0D0A414C544552205441424C';
    wwv_flow_imp.g_varchar2_table(13) := '45204C4F432041444420434F4E53545241494E5420504B5F4C4F43205052494D415259204B455920284C4F43293B0D0A414C544552205441424C45204954454D5F4C4F435F534F482041444420434F4E53545241494E5420504B5F4954454D5F44455054';
    wwv_flow_imp.g_varchar2_table(14) := '5F4C4F43205052494D415259204B455920284954454D2C20444550542C204C4F43293B0D0A414C544552205441424C45204954454D5F4C4F435F534F482041444420434F4E53545241494E5420464B5F4954454D5F4445505420464F524549474E204B45';
    wwv_flow_imp.g_varchar2_table(15) := '5920284954454D2C204445505429205245464552454E434553204954454D20284954454D2C2044455054293B0D0A414C544552205441424C45204954454D5F4C4F435F534F482041444420434F4E53545241494E5420464B5F4C4F4320464F524549474E';
    wwv_flow_imp.g_varchar2_table(16) := '204B455920284C4F4329205245464552454E434553204C4F4320284C4F43293B0D0A414C544552205441424C45204954454D5F4C4F435F534F482041444420434F4E53545241494E5420464B5F4445505420464F524549474E204B455920284445505429';
    wwv_flow_imp.g_varchar2_table(17) := '205245464552454E4345532044455054202844455054293B0D0A0D0A2D2D320D0A2D2D437265617465206465706172746D656E7473207461626C650D0A2020435245415445205441424C4520444550540D0A2020202844455054204E554D42455228342C';
    wwv_flow_imp.g_varchar2_table(18) := '3029204E4F54204E554C4C2C200D0A09444550545F4445534320564152434841523228323529204E4F54204E554C4C2C200D0A0920434F4E53545241494E5420504B5F44455054205052494D415259204B4559202844455054290D0A202020293B0D0A0D';
    wwv_flow_imp.g_varchar2_table(19) := '0A696E7365727420696E746F206465707428646570742C646570745F64657363290D0A73656C656374206C6576656C2C207472616E736C6174652864626D735F72616E646F6D2E737472696E67282761272C203230292C202761626358595A272C206C65';
    wwv_flow_imp.g_varchar2_table(20) := '76656C292066726F6D206475616C20636F6E6E656374206279206C6576656C203C3D203130303B0D0A636F6D6D69743B0D0A0D0A202D2D43726561746520706172746974696F6E73206F6E204954454D5F4C4F435F534F48206279206465706172746D65';
    wwv_flow_imp.g_varchar2_table(21) := '6E740D0A0D0A202D2D330D0A202F2A0D0A20312D2050726F66696C696E6720757365727320696E206F7264657220746F2061766F69642068617665207468652073616D65207065726D697373696F6E7320666F7220616C6C0D0A20322D20416C74657220';
    wwv_flow_imp.g_varchar2_table(22) := '74686520636F6E646974696F6E73206F66206170706C69636174696F6E20696E206F7264657220746F2066696C746572206279206465706172746D656E742074686520646174612073686172656420696E20656163682073657373696F6E0D0A20332D20';
    wwv_flow_imp.g_varchar2_table(23) := '557365207472616E73616374696F6E616C20616363696F6E7320696E206F7264657220746F2061766F6964206C6F636B730D0A20342D20436F6E74726F6C2074686520636F6D6D697420616E6420726F6C6C6261636B20616374696F6E7320696E206F72';
    wwv_flow_imp.g_varchar2_table(24) := '64657220746F2061766F6964206C6F636B7320696E20746865207365617263680D0A20352D204170706C792073657373696F6E2074696D65727320696E206F7264657220746F2061766F6964206C6F6E6720636F6E6E656374696F6E732A2F0D0A0D0A20';
    wwv_flow_imp.g_varchar2_table(25) := '2D2D340D0A435245415445204F52205245504C414345205649455720565F4150504C49434154494F4E5F444154412028444550542C20444550545F444553432C204954454D2C204954454D5F444553432C204C4F432C204C4F435F444553432C20554E49';
    wwv_flow_imp.g_varchar2_table(26) := '545F434F53542C2053544F434B5F4F4E5F48414E4429204153200D0A53454C45435420696C732E646570742C20642E646570745F646573632C20696C732E6974656D2C20692E6974656D5F646573432C20696C732E6C6F632C206C2E6C6F635F64657363';
    wwv_flow_imp.g_varchar2_table(27) := '2C20756E69745F636F73742C2073746F636B5F6F6E5F68616E640D0A202046524F4D206974656D20692C206465707420642C206C6F63206C2C206974656D5F6C6F635F736F6820696C730D0A20574845524520692E6974656D203D20696C732E6974656D';
    wwv_flow_imp.g_varchar2_table(28) := '0D0A202020414E4420642E64657074203D20696C732E646570740D0A202020414E44206C2E6C6F63203D20696C732E6C6F633B0D0A0D0A2D2D350D0A2020435245415445205441424C452055534552535F4441544120280D0A20202020555345525F4944';
    wwv_flow_imp.g_varchar2_table(29) := '204E554D4245522831302C3029204E4F54204E554C4C2C200D0A09555345524E414D4520564152434841523228353029204E4F54204E554C4C2C200D0A09555345525F4E414D45205641524348415232283530292C200D0A09555345525F5355524E414D';
    wwv_flow_imp.g_varchar2_table(30) := '45205641524348415232283530292C200D0A09555345525F42495254484441544520444154452C200D0A09555345525F4144445245535320564152434841523228323030292C200D0A09555345525F44455054204E554D42455228342C3029204E4F5420';
    wwv_flow_imp.g_varchar2_table(31) := '4E554C4C2C200D0A09434F4E53545241494E5420504B5F5553455249445F44455054205052494D415259204B45592028555345525F49442C20555345525F44455054292C0D0A20202020434F4E53545241494E5420464B5F555345524445505420464F52';
    wwv_flow_imp.g_varchar2_table(32) := '4549474E204B45592028555345525F4445505429205245464552454E4345532044455054202844455054290D0A202020293B0D0A0D0A696E7365727420696E746F2075736572735F646174612028757365725F69642C20757365726E616D652C20757365';
    wwv_flow_imp.g_varchar2_table(33) := '725F6E616D652C20757365725F7375726E616D652C20757365725F6269727468646174652C20757365725F616464726573732C20757365725F64657074290D0A73656C656374206C6576656C2C200D0A202020202020207472616E736C6174652864626D';
    wwv_flow_imp.g_varchar2_table(34) := '735F72616E646F6D2E737472696E67282761272C203130292C202761626358595A272C206C6576656C292C200D0A202020202020207472616E736C6174652864626D735F72616E646F6D2E737472696E67282761272C203230292C202761626358595A27';
    wwv_flow_imp.g_varchar2_table(35) := '2C206C6576656C292C0D0A202020202020207472616E736C6174652864626D735F72616E646F6D2E737472696E67282761272C203230292C202761626358595A272C206C6576656C292C0D0A20202020202020746F5F64617465282730312D30312D3139';
    wwv_flow_imp.g_varchar2_table(36) := '3634272C202764642D6D6D2D797979792729202B2044424D535F52414E444F4D2E76616C756528302C333636292C0D0A202020202020207472616E736C6174652864626D735F72616E646F6D2E737472696E67282761272C20313030292C202761626358';
    wwv_flow_imp.g_varchar2_table(37) := '595A272C206C6576656C292C0D0A2020202020202044424D535F52414E444F4D2E76616C756528312C313030290D0A2020202020202066726F6D206475616C20636F6E6E656374206279206C6576656C203C3D203130303B0D0A0D0A636F6D6D69743B0D';
    wwv_flow_imp.g_varchar2_table(38) := '0A0D0A2D2D360D0A435245415445205441424C45206974656D5F6C6F635F736F685F636F7374280D0A6974656D20766172636861723228323529206E6F74206E756C6C2C0D0A6C6F63206E756D62657228313029206E6F74206E756C6C2C0D0A64657074';
    wwv_flow_imp.g_varchar2_table(39) := '206E756D626572283429206E6F74206E756C6C2C0D0A756E69745F636F7374206E756D6265722832302C3429206E6F74206E756C6C2C0D0A73746F636B5F6F6E5F68616E64206E756D6265722831322C3429206E6F74206E756C6C2C0D0A73746F636B5F';
    wwv_flow_imp.g_varchar2_table(40) := '636F7374206E756D6265722832302C3429206E6F74206E756C6C2C0D0A434F4E53545241494E5420504B5F494C53435F4954454D5F444550545F4C4F43205052494D415259204B455920284954454D2C20444550542C204C4F43292C0D0A434F4E535452';
    wwv_flow_imp.g_varchar2_table(41) := '41494E5420464B5F494C53435F4954454D5F4445505420464F524549474E204B455920284954454D2C204445505429205245464552454E434553204954454D20284954454D2C2044455054292C0D0A434F4E53545241494E5420464B5F494C53435F4C4F';
    wwv_flow_imp.g_varchar2_table(42) := '4320464F524549474E204B455920284C4F4329205245464552454E434553204C4F4320284C4F43292C0D0A434F4E53545241494E5420464B5F494C53435F4445505420464F524549474E204B455920284445505429205245464552454E43455320444550';
    wwv_flow_imp.g_varchar2_table(43) := '54202844455054290D0A293B0D0A0D0A414C544552205441424C45206974656D5F6C6F635F736F6820414444206368616E67655F73746F636B5F666C61672076617263686172322831293B0D0A757064617465206974656D5F6C6F635F736F680D0A7365';
    wwv_flow_imp.g_varchar2_table(44) := '74206368616E67655F73746F636B5F666C6167203D2759273B0D0A636F6D6D69743B0D0A0D0A2D2D390D0A73656C656374202A2066726F6D206974656D5F6C6F635F736F68207768657265204C4F433D36353220414E4420444550543D36383B0D0A2D2D';
    wwv_flow_imp.g_varchar2_table(45) := '457865637574652074686520717565727920616E6420636865636B20746865206578706C61696E20706C616E20696E2074686520746162206578706C61696E0D0A0D0A2D2D31300D0A6465636C6172650D0A20202020765F6572726F725F6364206E756D';
    wwv_flow_imp.g_varchar2_table(46) := '6265723B0D0A626567696E0D0A20202020706B675F6170695F73746F636B2E70726F5F706F73745F73746F636B5F636F737428765F6572726F725F6364293B0D0A656E643B0D0A2D2D506572666F726D616E6365206E6F7420636F727265637420284578';
    wwv_flow_imp.g_varchar2_table(47) := '65637574656420696E2037392E3434207365636F6E6473290D0A0D0A0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '7277852578718970/EXERCISE';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'EXERCISE',
    p_title=> 'EXERCISE',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false));
--commit;
end;
/
set verify on feedback on define on
prompt  ...done