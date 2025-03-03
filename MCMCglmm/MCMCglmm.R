# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Multivariate Generalised Linear Mixed Models Use MCMCglmm With (In) R Software
install.packages("MCMCglmm")
library("MCMCglmm")
MCMCglmm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/MCMCglmm/main/MCMCglmm/MCMCglmm.csv",sep = ";")
# Estimation Multivariate Generalised Linear Mixed Models Use MCMCglmm With (In) R Software
MCMCglmm <-MCMCglmm(MCMCglmm_PO~1, random=~MCMCglmm_family, data=MCMCglmm, verbose=FALSE, nitt=1300, burnin=300, thin=1)
summary(MCMCglmm)
# Multivariate Generalised Linear Mixed Models Use MCMCglmm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished