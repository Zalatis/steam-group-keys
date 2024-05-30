{extends "site.tpl"}
{block content}
{if isset($key)}
<div style="text-align: center;font-size: 1.6rem;">
	<br /><a href="https://store.steampowered.com/account/registerkey?key={$key}" target="_blank" style="color: red;font-size: 2.6rem;">{$key}</a>
</div>
{else}
<p>N'oubliez pas de rejoindre le groupe si ce n'est pas déjà fait <br /> sinon vous pouvez rafraîchir la page après avoir attendu 5 mins pour obtenir votre clé</p>
<a class="btn btn-primary ak-btn-refresh btn-lg" href="https://zalati.fr/giveaway">Rafraîchir la page</a>
{/if}
{if $remaining_keys == 0}
<p style="font-size: 1.5rem;">{$remaining_keys} clé restante.</p>
{elseif $remaining_keys == 1}
<p style="font-size: 1.5rem;">{$remaining_keys} clé restante.</p>
{else}
<p style="font-size: 1.5rem;">{$remaining_keys} clés restantes.</p>
{/if}
{/block}
