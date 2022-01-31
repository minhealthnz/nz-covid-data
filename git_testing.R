print(Sys.time())
# kt$set(.moh_key_service, username = .moh_key_gitlab_user, keyring = .moh_keyring_name)
# kt$set(.moh_key_service, username = .moh_key_gitlab_password, keyring = .moh_keyring_name)
library(keyring)
kt <- backend_file$new()
stop()
setwd("/home/niprice/network_drives/wxchfpd1/NCCS Analytics/70 User/NP/nz-covid-data")
kt$list()
.moh_key_gitlab_user <- "MOH Gitlab User"
.moh_key_gitlab_password <- "MOH Gitlab Password"
# .moh_keyring_pass

if(kt$keyring_is_locked(keyring = .moh_keyring_name) == TRUE){
  kt$keyring_unlock(keyring = .moh_keyring_name, password = .moh_keyring_pass) }




git_pass = tryCatch(kt$get(.moh_key_service, username = .moh_key_gitlab_password, keyring = .moh_keyring_name),
                    error = function(c) "error",
                    warning = function(c) "warning",
                    message = function(c) "message"
)

print(git_pass)

git_user = tryCatch(kt$get(.moh_key_service, username = .moh_key_gitlab_user, keyring = .moh_keyring_name),
                    error = function(c) "error",
                    warning = function(c) "warning",
                    message = function(c) "message"
)

print(git_user)
if(!git_pass=="error"){
  # set up credentials used to access gitlab
  creds <- list(protocol = "https", host = "gitlab.com",
                username = git_user,
                password = git_pass,
                path = 'https://gitlab.com/healthnz-prm/covis/nz-covid-data.git')
  credentials::credential_approve(creds)

  system('git status')
  #system("git checkout staging-ncts")

}
