<h3>
   Hi there 👋,
   I'm <a href="#"><img src="assets/branding.svg" width="177" height="18"></a>
</h3>

> [!WARNING]
> I'm taking sometime off for my 👶, I'm maybe slow to response!

---
### My publicly-auditable identity
   - **PGP Public Key**: [3BDF 9934 2AB2 A23E][https://keyserver.ubuntu.com/pks/lookup?search=73E235BAB2858AF5EBBBD4063BDF99342AB2A23E&fingerprint=on&options=mr&op=index]

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👨‍💻 Repositories I created recently
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}
