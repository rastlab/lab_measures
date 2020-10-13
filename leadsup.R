##################################################################
### Creating Composite for Leader Support (Rast et al., 2012) ####
##################################################################

## Full citation for measure:

# Rast, D. E. III, Gaffney, A. M., Hogg, M. A., & Crisp, R. J. (2012). Leadership under uncertainty: When leaders who are non-prototypical group members can gain support. Journal of Experimental Social Psychology, 48, 646-653. doi:10.1016/j.jesp.2011.12.013

## Notes:
# 6 item measure of leader support 
# higher values = stronger leader support

dat$avg_leadsup <- dat %>% 
                          select(starts_with("leadsup_")) %>%
                          rowMeans(, na.rm = TRUE)