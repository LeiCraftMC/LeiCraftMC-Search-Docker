FROM searxng/searxng:latest

COPY --chown=searxng:searxng assets/leicraftmc-search.png ./searx/static/themes/simple/img/searxng.png
COPY --chown=searxng:searxng assets/leicraftmc-search.svg ./searx/static/themes/simple/img/searxng.svg
