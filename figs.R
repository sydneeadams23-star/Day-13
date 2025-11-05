usethis::use_git_config(user.name="sydneeadams23-star",
                        user.email="sydnee.adams23@gmail.com")
usethis::use_git()
usethis::use_github()

usethis::use_readme_md()
usethis::use_ccby_license()

## Sydnee Adams
## 5 November 2025
## Playing around with github

library(tidyverse)

df <- readr::read_rds("data/diabetes.rds")
colnames(df)
ggplot(df, aes(bp, bmi)) +
  geom_point()
