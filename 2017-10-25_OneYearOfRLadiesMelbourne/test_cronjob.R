# test cronjob

dir <- "/home/users/allstaff/quaglieri.a/BioCAsia"
x <- rnorm(100)
time <- Sys.Date()
write.table(x,file.path(dir,paste0("xnorm_",time,".txt")),col.names = FALSE)

# */5 * * * * Rscript /home/users/allstaff/quaglieri.a/BioCAsia/test_cronjob.R