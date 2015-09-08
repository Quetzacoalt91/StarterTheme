<!doctype html>
<html lang="">

  <head>
    {block name="head"}
      {include file="_partials/head.tpl"}
    {/block}
  </head>

  <body>

    <header id="header">
      {block name="header"}
        {include file="_partials/header.tpl"}
      {/block}
    </header>

    {block name="messages"}
      {include file="_partials/messages.tpl"}
    {/block}

    {* StarterTheme: Manage columns *}

    {block name="content"}
      <p>Hello world! This is HTML5 Boilerplate.</p>
    {/block}

    <footer id="footer">
      {block name="footer"}
        {include file="_partials/footer.tpl"}
      {/block}
    </footer>

    <!-- Load JS files here -->

  </body>

</html>
