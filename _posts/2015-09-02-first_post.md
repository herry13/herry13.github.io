---
title:    First Post
layout:   post
category: test
tags:
  - first
  - post
---

# First Post

First post of my blog.

![Me in Isle of Skye]({{ site.url }}/images/me_at_skye.png)

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>

{% highlight ruby %}
def show
  @widget = Widget(params[:id])
end
{% endhighlight %}
