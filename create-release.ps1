& curl -L -X POST -H "Accept: application/vnd.github+json" -H "Authorization: Bearer %TOKEN%" -H "X-GitHub-Api-Version: 2022-11-28" https://api.github.com/repos/Seddryck/TestSemVer/releases -d "{""tag_name"":""v1.7"", ""name"":""release v1.7"", ""generate_release_notes"":true, ""discussion_category_name"":""Announcements""}"
