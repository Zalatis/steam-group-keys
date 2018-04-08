{extends "site.tpl"}
{block content}
<h2>Administration</h2>

<h3>Clés</h3>

<ul>
	<li>
		<a href="./?page=admin&action=claimedkeys">Clés réclamées</a>
	</li>
</ul>

<h3>Admins</h3>
<table>
	<tr>
		<th>Utilisateur</th>
		<th style="padding-left: 30px;">Action</th>
	</tr>
	{foreach $admins as $admin}
	<tr>
		<td><a href="{$admin['profileurl']}"><img src="{$admin['avatar']}">{$admin['personaname']}</a></td>
		<td><a href="./?page=admin&action=admindelete&id={$admin['steamid']}" style="padding-left: 30px;">Supprimer</td>
		
	</tr>
	{/foreach}
</table>

<h3>Liste des membres</h3>

<p>{$memberlist_update} secondes pour mettre à jour automatiquement la liste des membres. <a href="./?page=admin&action=updatememberlist">Mettre à jour maintenant</a></p>
{/block}