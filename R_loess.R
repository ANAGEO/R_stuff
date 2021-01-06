

# STANDARDIZE DATA WITH A MEAN OF 0 AND STD OF 1
dat$V_scaled <- scale(dat$Dif_var)
dat$M_scaled <- scale(dat$Dif_MI)


loess_var <- loess(V_scaled ~threshold,dat)
loess_MI <- loess(M_scaled ~threshold,dat)


##CREATE DATA FRAME

region1_test=data.frame(dat, Var_residuals=loess_var$residuals, MI_residuals=loess_MI$residuals, abssum=abs(loess_var$residuals)+abs(loess_MI$residuals))




