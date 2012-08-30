<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="{$LANGUAGE}" class="ie6"> <![endif]-->
<!--[if IE 7 ]> <html lang="{$LANGUAGE}" class="ie7"> <![endif]-->
<!--[if IE 8 ]> <html lang="{$LANGUAGE}" class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html lang="{$LANGUAGE}" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="{$LANGUAGE}"> <!--<![endif]-->
<head>
  {* Meta *}
  <meta charset="utf-8" />
  <meta name="author" content="William Youmans" />
  <meta name="publisher" content="William Youmans" />
  <meta name="robots" content="index, follow" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  {$meta}
  {$metaCustom}

  <title>{$pageTitle}</title>

  {* Favicon and Apple touch icon *}
  <link rel="shortcut icon" href="{$THEME_URL}/favicon.ico" />
  <link rel="apple-touch-icon" href="{$THEME_URL}/apple-touch-icon.png" />

  {* Stylesheets *}
  {iteration:cssFiles}
    <link rel="stylesheet" href="{$cssFiles.file}" />
  {/iteration:cssFiles}

  <!--[if lt IE 8]> <link rel="stylesheet" href="{$THEME_URL}/core/layout/css/ie7.css" /> <![endif]-->

  <!-- Load Open sans from Google Font Directory -->
  <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet" type="text/css">

  {* HTML5 Javascript *}
  <!--[if lt IE 9]> <script src="{$THEME_URL}/core/js/html5.js"></script> <![endif]-->

  {* Site wide HTML *}
  {$siteHTMLHeader}
</head>