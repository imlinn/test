{% extends '_layout.swig' %}
{% import '_macro/sidebar.swig' as sidebar_template with context %}

{% block title %}{{ title }}{% endblock %}

{% block class %}post posts-expand{% endblock %}

{% block content %}

  {{ partial('_macro/index.swig', {post: page}) }}


{% endblock %}

{% block sidebar %}
  {{ sidebar_template.render(true) }}
{% endblock %}