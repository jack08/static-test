<div id="content-wrap" role="main" tabindex="-1">
  <div id="content" class="wrapper">
    <div id="content-inner">
      <article class="article-container" itemscope itemtype="http://schema.org/Article">
        <div class="article-inner">
          <div class="article">
            <div class="inner">
              <header class="article-header">
                <h1 class="article-title" itemprop="name">{{ page.title }}</h1>
              </header>
              {{ partial('partial/adsense') }}
              {{ partial('partial/page_header_ad') }}
              <div class="article-content" itemprop="articleBody">
                {{ page_anchor(page.content) }}
              </div>
              {{ partial('partial/page_footer_ad') }}
              <footer class="article-footer">
                <time class="article-footer-updated" datetime="{{ date_xml(page.updated) }}" itemprop="dateModified">{{ __('page.last_updated', date(page.updated)) }}</time>
                {{ page_nav() }}
              </footer>
              {{ partial('partial/comment') }}
            </div>
          </div>
          <aside id="article-toc" role="navigation" aria-label="post navigation">
            <div id="article-toc-inner">
              <strong class="sidebar-title">{{ __('page.contents') }}</strong>
              {{ toc(page.content, {list_number: false}) }}
              <a href="#content" id="article-toc-top">{{ __('page.back_to_top') }}</a>
            </div>
          </aside>
        </div>
      </article>
      {{ partial('partial/sidebar') }}
    </div>
  </div>
</div>
