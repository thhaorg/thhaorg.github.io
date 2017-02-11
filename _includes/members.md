# Board Members Present
{% assign members = "" %}
{% for id in page.members %}
  {% capture members %}{{ members | append: site.app.board[id] | append: "|" }}{% endcapture %}
{% endfor %}
{{ members | split: "|" | sort | join: ", "  }}
