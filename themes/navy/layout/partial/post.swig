<article class="article post" itemscope itemtype="http://schema.org/Article">
  <header class="article-header">
    {% if is_post() %}
      <h1 class="article-title" itemprop="name">{{ post.title }}</h1>
    {% else %}
      <h1>
        <a href="{{ url_for(post.path) }}" class="article-title" itemprop="name">{{ post.title }}</a>
      </h1>
    {% endif %}
  </header>
  <div class="post-meta">
    <span>By UberLyfter</span> |
    <span>Published: {{ time_tag(post.date) }}</span>
  </div>
  <div class="article-content" itemprop="articleBody">
    {% if is_post() %}
    {{ page_anchor(post.content) }}
    {% else %}
    {{ page_anchor(post.excerpt) }}
    {% endif %}
  </div>
  {% if is_post() %}
  <footer class="article-footer">
    <time class="article-footer-updated" datetime="{{ date_xml(page.updated) }}" itemprop="dateModified">{{ __('page.last_updated', date(page.updated)) }}</time>
  </footer>
  {{ partial('partial/comment') }}
  {% endif %}
</article>
