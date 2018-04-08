{extends "site.tpl"}
{block content}
<h2>Clés réclamées</h2>

{if isset($messageFlushed)}
<p>Les clés réclamées ont été vidées et un fichier de sauvegarde a été créé.</p>
{/if}

<p><a href="./?page=admin&action=claimedkeysflush">Supprimer toutes les clés réclamées</a></p>

{if isset($keys)}
<table>
	<tr>
		<th>Clé</th>
		<th style="padding-left:10px;">Utilisateur</th>
		<th style="padding-left:20px;">Actions</th>
	</tr>
	{foreach $keys as $key}
	<tr>
		<td>{$key[0]}</td>
		<td style="padding-left:10px;"><a href="{$key[1]['profileurl']}"><img src="{$key[1]['avatar']}">{$key[1]['personaname']}</a></td>
		<td style="padding-left:20px;"><a href="./?page=admin&action=claimedkeydelete&key={$key[0]}">Supprimer</a></td>
	</tr>
	{/foreach}
</table>
{else}
<p>Aucune clé utilisée trouvée.</p>
{/if}
{/block}