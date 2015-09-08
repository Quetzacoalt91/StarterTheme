{* StarterTheme: Improve geolocation restriction *}
{*
{block name="restricted_country"}
  {if isset($restricted_country_mode) && $restricted_country_mode}
    <div id="restricted-country">
      <p>{l s='You cannot place a new order from your country.'}{if isset($geolocation_country) && $geolocation_country} <span class="bold">{$geolocation_country}</span>{/if}</p>
    </div>
  {/if}
{/block}
*}

{block name="message_error"}
  <div class="error">

  </div>
{/block}

{block name="warning_error"}
  <div class="warning">

  </div>
{/block}

{block name="info_error"}
  <div class="info">

  </div>
{/block}

{block name="success_error"}
  <div class="success">

  </div>
{/block}
