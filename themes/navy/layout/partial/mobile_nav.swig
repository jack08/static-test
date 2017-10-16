<nav id="mobile-nav">
  <div id="mobile-nav-inner">
    <div id="mobile-nav-list">
      {{ header_menu('mobile-nav') }}
    </div>
    {% if page.layout == 'page' %}
      {{ doc_sidebar('mobile-nav') }}
    {% endif %}
  </div>
</nav>