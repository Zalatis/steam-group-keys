{extends "site.tpl"}
{block content}
{if isset($key)}
<div style="text-align: center;font-size: 1.6rem;">
	<br><a href="https://store.steampowered.com/account/registerkey?key={$key}" target="_blank" style="color:  red;font-size:  2.6rem;">{$key}</a>
</div>
{else}
<p>Il ne reste plus de clés,<br />n'oubliez pas de rejoindre le groupe si ce n'est pas déjà fait</p>
{/if}
<p style="font-size: 1.5rem;">{$remaining_keys} clé(s) restante(s).</p>
{/block}