[{if $oViewConf->getActiveTheme()|strpos:"flow" !== false }]
    [{strip}]
    [{*Beginn categorylist.tpl Flow*}]
    [{$smarty.block.parent}]
    [{oxscript include=$oViewConf->getModuleUrl("oxid6togglemenu", "out/src/js/toggle_script_forFlow.js") priority=10}]
    [{/strip}]
    [{else}]
    [{$smarty.block.parent}]
    [{oxscript include=$oViewConf->getModuleUrl("oxid6togglemenu", "out/src/js/toggle_script.js") priority=10}]
[{/if}]