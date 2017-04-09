---
layout: default
---

<div class="blog-header">
  <h1 class="blog-title">The Bootstrap Blog</h1>
  <p class="lead blog-description">The official example template of creating a blog with Bootstrap.</p>
</div>

<div class="row">
<article class="col-sm-8 blog-main">
	{% for post in site.posts %}
	<figure class="blog-post">
		<a href="/jekyll-theme-bootstrap/{{ post.url }}"><h2 class="blog-post-title">{{ post.title }}</h2></a>
		<p class="blog-post-meta">{{ post.date | date: "%B %e, %Y" }}</p>
		<figcaption class="blog-description">{{ post.content | strip_html | truncatewords: 50 }}</figcaption>
	</figure>
	{% else %}
	<figure class="post">
		<figcaption>No post found...</figcaption>
	</figure>
	{% endfor %}
</article>

<div class="col-sm-3 col-sm-offset-1 blog-sidebar">
  <div class="sidebar-module sidebar-module-inset">
    <h4>About</h4>
    <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
  </div>
  <div class="sidebar-module">
    <h4>Archives</h4>
    <ol class="list-unstyled">
      <li><a href="#">March 2014</a></li>
      <li><a href="#">February 2014</a></li>
      <li><a href="#">January 2014</a></li>
      <li><a href="#">December 2013</a></li>
      <li><a href="#">November 2013</a></li>
      <li><a href="#">October 2013</a></li>
      <li><a href="#">September 2013</a></li>
      <li><a href="#">August 2013</a></li>
      <li><a href="#">July 2013</a></li>
      <li><a href="#">June 2013</a></li>
      <li><a href="#">May 2013</a></li>
      <li><a href="#">April 2013</a></li>
    </ol>
  </div>
  <div class="sidebar-module">
    <h4>Elsewhere</h4>
    <ol class="list-unstyled">
      <li><a href="#">GitHub</a></li>
      <li><a href="#">Twitter</a></li>
      <li><a href="#">Facebook</a></li>
    </ol>
  </div>
</div>

</div>

<nav>
  <ul class="pager">
    <li><a href="#">Previous</a></li>
    <li><a href="#">Next</a></li>
  </ul>
</nav>
