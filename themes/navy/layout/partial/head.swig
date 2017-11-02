<head prefix="og: http://ogp.me/ns#">
  <meta charset="utf-8">
  <title>{% if page.title %}{{ page.title }} | {% endif %}{{ config.title }}</title>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="robots" content="noindex,follow">
  <meta name="author" content="UberLyfter">
  <link rel="publisher" href="https://plus.google.com/102777576696764296596">
  <!-- Canonical links -->
  {{ autoCanonical(config, page) }}
  <!-- Icon -->
  <link rel="apple-touch-icon" sizes="57x57" href="{{ url_for('icon/apple-icon-57x57.png') }}">
  <link rel="apple-touch-icon" sizes="60x60" href="{{ url_for('icon/apple-icon-60x60.png') }}">
  <link rel="apple-touch-icon" sizes="72x72" href="{{ url_for('icon/apple-icon-72x72.png') }}">
  <link rel="apple-touch-icon" sizes="76x76" href="{{ url_for('icon/apple-icon-76x76.png') }}">
  <link rel="apple-touch-icon" sizes="114x114" href="{{ url_for('icon/apple-icon-114x114.png') }}">
  <link rel="apple-touch-icon" sizes="120x120" href="{{ url_for('icon/apple-icon-120x120.png') }}">
  <link rel="apple-touch-icon" sizes="144x144" href="{{ url_for('icon/apple-icon-144x144.png') }}">
  <link rel="apple-touch-icon" sizes="152x152" href="{{ url_for('icon/apple-icon-152x152.png') }}">
  <link rel="apple-touch-icon" sizes="180x180" href="{{ url_for('icon/apple-icon-180x180.png') }}">
  <link rel="icon" type="image/png" sizes="192x192"  href="{{ url_for('icon/android-icon-192x192.png') }}">
  <link rel="icon" type="image/png" sizes="32x32" href="{{ url_for('icon/favicon-32x32.png') }}">
  <link rel="icon" type="image/png" sizes="96x96" href="{{ url_for('icon/favicon-96x96.png') }}">
  <link rel="icon" type="image/png" sizes="16x16" href="{{ url_for('icon/favicon-16x16.png') }}">
  <link rel="manifest" href="{{ url_for('icon/manifest.json') }}">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="{{ url_for('icon/ms-icon-144x144.png') }}">
  <meta name="theme-color" content="#ffffff">
  <!-- CSS -->
  <!-- build:css build/css/navy.css -->
  {{ css('css/navy') }}
  <!-- endbuild -->
  <link rel="stylesheet" href="/css/lato.css">
  <link rel="stylesheet" href="/css/font-awesome.min.css">
  <!-- RSS -->
  {{ feed_tag('atom.xml') }}
  <!-- Open Graph -->
  {{ open_graph({
    fb_admins: config.fb_admins,
    twitter_site: config.twitter
  }) }}
  <!-- Google Analytics -->
  {{ partial('google_analytics') }}
  {{ partial('google_tag_manager') }}
  <!-- Structured Data -->
  <script type="application/ld+json">
  {
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "UberLyfter",
  "legalName" : "UberLyfter",
  "url": "https://www.uberlyfter.com/",
  "logo": "",
  "foundingDate": "2017",
  "contactPoint": {
  "@type": "ContactPoint",
  "contactType": "customer support",
  "email": "info@uberlyfter.com"
  },
  "sameAs": [
  "https://twitter.com/",
  "https://www.facebook.com/UberLyfter-528322824180125/",
  "https://plus.google.com/102777576696764296596",
  "https://www.youtube.com/channel/UCoQkAc63HoNtSAq6hidSetA",
  "https://www.linkedin.com/company/uberlyfter/",
  "https://www.instagram.com/uberlyfter_/"
  ]}
  </script>
</head>
