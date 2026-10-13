## About

Software engineer working on open source for the web.

- Creator of [FrankenPHP](https://frankenphp.dev) ![Stars](https://img.shields.io/github/stars/php/frankenphp?style=flat-square&label=&logo=github), [Mercure](https://mercure.rocks) ![Stars](https://img.shields.io/github/stars/dunglas/mercure?style=flat-square&label=&logo=github) and [API Platform](https://api-platform.com) ![Stars](https://img.shields.io/github/stars/api-platform/api-platform?style=flat-square&label=&logo=github)
- [Caddy](https://caddyserver.com) ![Stars](https://img.shields.io/github/stars/caddyserver/caddy?style=flat-square&label=&logo=github), [PHP](https://www.php.net) ![Stars](https://img.shields.io/github/stars/php/php-src?style=flat-square&label=&logo=github) and [Symfony](https://symfony.com) co-maintainer ![Stars](https://img.shields.io/github/stars/symfony/symfony?style=flat-square&label=&logo=github)
- Co-founder of [Tilia.coop](https://tilia.coop) and [Les-Tilleuls.coop](https://les-tilleuls.coop)

I write Go, C, PHP and JavaScript, mostly on web servers, real-time protocols, API design and developer tooling.

[Blog](https://dunglas.dev) · [Mastodon](https://mastodon.social/@dunglas) · [Bluesky](https://bsky.app/profile/dunglas.dev) · [X](https://x.com/dunglas) · [LinkedIn](https://www.linkedin.com/in/kevindunglas/) · [Sponsor](https://github.com/sponsors/dunglas)

## 🚀 Featured projects

- **[FrankenPHP](https://github.com/php/frankenphp)**: PHP app server written in Go, built on Caddy ![Stars](https://img.shields.io/github/stars/php/frankenphp?style=flat-square&label=&logo=github)
- **[Mercure](https://github.com/dunglas/mercure)**: real-time updates over HTTP using server-sent events ![Stars](https://img.shields.io/github/stars/dunglas/mercure?style=flat-square&label=&logo=github)
- **[API Platform](https://github.com/api-platform/api-platform)**: framework to build REST and GraphQL APIs in PHP ![Stars](https://img.shields.io/github/stars/api-platform/api-platform?style=flat-square&label=&logo=github)
- **[Vulcain](https://github.com/dunglas/vulcain)**: client-driven REST APIs using preload hints ![Stars](https://img.shields.io/github/stars/dunglas/vulcain?style=flat-square&label=&logo=github)
- **[Caddy modules](https://github.com/dunglas?tab=repositories&q=caddy)**: `caddy-cbrotli` and other Caddy extensions used by FrankenPHP

## 👷 Currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}): {{.Repo.Description}} ![Stars](https://img.shields.io/github/stars/{{.Repo.Name}}?style=flat-square&label=&logo=github) ({{humanize .OccurredAt}})
{{- end}}

## 🌱 Latest personal projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}): {{.Description}} ![Stars](https://img.shields.io/github/stars/{{.Name}}?style=flat-square&label=&logo=github)
{{- end}}

## 📜 Recent [blog posts](https://dunglas.dev)
{{range rss "https://dunglas.dev/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

## ❤️ [Sponsors](https://github.com/sponsors/dunglas)
{{range sponsors 3}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}
