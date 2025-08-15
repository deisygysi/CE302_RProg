library(usethis)
use_git_config(user.name = "user.name", 
               user.email = "user.name@ufpr.br")

usethis::create_github_token()

gitcreds::gitcreds_set()
SENHAAQUI
