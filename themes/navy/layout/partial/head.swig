<head prefix="og: http://ogp.me/ns#">
  <meta charset="utf-8">
  <title>{% if page.title %}{{ page.title }} | {% endif %}{{ config.title }}</title>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="UberLyfter" />
  <link rel="publisher" href="" />
  <!-- Canonical links -->
  {{ autoCanonical(config, page) }}
  <!-- Icon -->
  <link rel="apple-touch-icon" sizes="57x57" href="{{ url_for('icon/apple-touch-icon-57x57.png') }}">
  <link rel="apple-touch-icon" sizes="114x114" href="{{ url_for('icon/apple-touch-icon-114x114.png') }}">
  <link rel="apple-touch-icon" sizes="72x72" href="{{ url_for('icon/apple-touch-icon-72x72.png') }}">
  <link rel="apple-touch-icon" sizes="144x144" href="{{ url_for('icon/apple-touch-icon-144x144.png') }}">
  <link rel="apple-touch-icon" sizes="60x60" href="{{ url_for('icon/apple-touch-icon-60x60.png') }}">
  <link rel="apple-touch-icon" sizes="120x120" href="{{ url_for('icon/apple-touch-icon-120x120.png') }}">
  <link rel="apple-touch-icon" sizes="76x76" href="{{ url_for('icon/apple-touch-icon-76x76.png') }}">
  <link rel="apple-touch-icon" sizes="152x152" href="{{ url_for('icon/apple-touch-icon-152x152.png') }}">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-196x196.png') }}" sizes="196x196">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-160x160.png') }}" sizes="160x160">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-96x96.png') }}" sizes="96x96">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-16x16.png') }}" sizes="16x16">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-32x32.png') }}" sizes="32x32">
  <meta name="msapplication-TileColor" content="#2f83cd">
  <meta name="msapplication-TileImage" content="{{ url_for('icon/mstile-144x144.png') }}">
  <!-- CSS -->
  <!-- build:css build/css/navy.css -->
  {{ css('css/navy') }}
  <!-- endbuild -->
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <!-- RSS -->
  {{ feed_tag('atom.xml') }}
  <!-- Open Graph -->
  {{ open_graph({
    fb_admins: config.fb_admins,
    twitter_site: config.twitter
  }) }}
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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
  "https://www.facebook.com/",
  "https://plus.google.com/",
  "https://www.youtube.com/",
  "https://www.linkedin.com/"
  ]}
  </script>
</head>
