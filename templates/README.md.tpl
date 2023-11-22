<h3>
   Hi there 👋,
   I'm <a href="#"><img src="assets/branding.svg" width="177" height="18"></a>
</h3>

> [!WARNING]
> I'm taking sometime off for my 👶, I'm maybe slow to response!

#### About 🌏
- I am 🤖 **human** and pronouns 😂 **he/him**.
- I ❤️ web technologies & systems languages.

## What I do

#### Backend
[![Go](https://img.shields.io/badge/-Go-black?style=flat-square&logo=go)](https://go.dev/)
[![Node.js](https://img.shields.io/badge/-Node.js-black?style=flat-square&logo=Node.js)](https://nodejs.org/)
[![PHP](https://img.shields.io/badge/-PHP-black?style=flat-square&logo=php&logoColor=white)](https://www.php.net/)

#### DevOps
[![Ansible](https://img.shields.io/badge/-Ansible-black?style=flat-square&logo=ansible&logoColor=EE0000)](https://www.ansible.com/)
[![Terraform](https://img.shields.io/badge/-Terraform-black?style=flat-square&logo=terraform&logoColor=7B42BC)](https://www.terraform.io/)
[![Docker](https://img.shields.io/badge/-Docker-black?style=flat-square&logo=docker)](https://www.docker.com/)
[![Heroku](https://img.shields.io/badge/-Heroku-black?style=flat-square&logo=heroku)](https://www.heroku.com/)
[![Netlify](https://img.shields.io/badge/-Netlify-black?style=flat-square&logo=netlify)](https://www.netlify.com/)
[![Vercel](https://img.shields.io/badge/-Vercel-black?style=flat-square&logo=vercel)](https://vercel.com/)
[![GitHub Actions](https://img.shields.io/badge/-GitHub_Actions-black?style=flat-square&logo=github-actions&logoColor=white)](https://github.com/features/actions)

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
