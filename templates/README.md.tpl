<h3>
   Hi there 👋,
   I'm <a href="#"><img src="assets/branding.svg" width="177" height="18"></a>
</h3>

> 👨🏻‍💻 Software Engineer from 🇰🇭 with a passion for web technologies and systems programming languages, and a growing interest in @NixOS. Currently exploring Software-Defined Radio (SDR) 📡 while expanding my knowledge in ham and amateur radio 📻.
<!--- <p>
   🇰🇭👨🏻‍💻 Software Engineer ❤️ web technologies & systems languages 🫰 obsessed with <a href="https://github.com/NixOS">@NixOS</a>, currently exploring Software-Defined Radio 📡 (SDR) and expanding my knowledge in ham and amateur radio 📻.
</p> --->

> [!WARNING]
> I'm taking sometime off for my 👶, I'm maybe slow to response!

---
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

#### My publicly-auditable identity
   - **PGP Public Key**: [8E9C 7CC6 9C59 2666 E524  C19B AEF5 7417 7863 9AF0](https://keys.openpgp.org/vks/v1/by-fingerprint/8E9C7CC69C592666E524C19BAEF5741778639AF0)
