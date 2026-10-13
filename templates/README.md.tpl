## About

I work on open source for the web.

- Creator of [FrankenPHP](https://frankenphp.dev), [Mercure](https://mercure.rocks) and [API Platform](https://api-platform.com)
- [Caddy](https://caddyserver.com), [PHP](https://www.php.net) and [Symfony](https://symfony.com) co-maintainer
- Co-founder of [Tilia.coop](https://tilia.coop) and [Les-Tilleuls.coop](https://les-tilleuls.coop)

I write Go, C, PHP and JavaScript, mostly on web servers, real-time protocols, API design and developer tooling.

[Blog](https://dunglas.dev) · [Mastodon](https://mastodon.social/@dunglas) · [Bluesky](https://bsky.app/profile/dunglas.dev) · [X](https://x.com/dunglas) · [LinkedIn](https://www.linkedin.com/in/kevindunglas/)

## 🚀 Featured projects

- **[FrankenPHP](https://github.com/php/frankenphp)**: PHP app server written in Go, built on Caddy
- **[Mercure](https://github.com/dunglas/mercure)**: real-time updates over HTTP using server-sent events
- **[API Platform](https://github.com/api-platform/api-platform)**: framework to build REST and GraphQL APIs in PHP
- **[Vulcain](https://github.com/dunglas/vulcain)**: client-driven REST APIs using preload hints
- **[Caddy modules](https://github.com/dunglas?tab=repositories&q=caddy)**: `caddy-cbrotli` and other Caddy extensions used by FrankenPHP

## 👷 Currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}}: {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

## 🌱 Latest personal projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}){{with .Description}}: {{.}}{{end}}
{{- end}}

## 📜 Recent [blog posts](https://dunglas.dev)
{{range rss "https://dunglas.dev/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

## ❤️ [Sponsors](https://github.com/sponsors/dunglas)
{{range sponsors 3}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}
