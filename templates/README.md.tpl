### Hi There

#### Stats

![GitHub Statistics](https://github-readme-stats.vercel.app/api?username=szabto&show_icons=true&count_private=true&hide_title=true&theme=transparent)

#### In Progress
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### Latest repos
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### Last PRs
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### Latest contributions
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}


