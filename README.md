# django-homepage

This is a first draft / proof of concept to see what a redesigned https://www.djangoproject.com might look like. A lot of of it is placeholder HTML and content, but maybe it's useful to start some conversations.

I appreciate any constructive criticism or feedback, but especially looking for actual PRs or at least issues with action items. In other words, "talk is cheap, show me the code". 😉

## Notes

- Prior art from a previous user research done by 20tab: https://drive.google.com/drive/folders/1Tmdwtqo-SgsmUa_LNphgDB1-PAH0v0YN
- Forum post: https://forum.djangoproject.com/t/want-to-work-on-a-homepage-site-redesign/42909

## Goals

- show Django as exciting, fresh, and modern
- be more explicit about what use cases Django solves
  - server-sside websites
  - API backend
  - interactive websites with frontend frameworks du jour
  - background worker processing
  - CMS
- hype up features (and show examples/code)
  - ORM
  - admin
  - management commands
  - third-party ecosystem
  - url routing
- highlight companies that use Django, i.e. social proof
- callout sponsors
- talk about number of installs and the scale of how Django is currently used

## Non-negotiables

- accessible
- look good on mobile devices
- JavaScript shouldn't be required, but can be used for progressive enhancement

## Local dev

1. `python3 -m http.server 8000`
2. `http://localhost:8000/`

## Docker

1. `docker compose up`
2. `http://localhost:8000/`

## Deploys

On merges to `main`, this site gets automatically deployed to https://django-homepage.adamghill.com.
