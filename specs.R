

# treatment definitions
set1 = c('low_vs_ctrl', 'high_vs_ctrl', 'high_vs_low')
set2 = c('VEGF', 'TNFa', 'IL6')
set3 = c('IL6_vs_VEGF', 'TNFa_vs_VEGF', 'IL6_vs_TNFa')

# tissue definition
tissues = c("RPE", "Retina")

# group definitions
groups1 = c(
  paste0(set1, '_', tissues[1]),
  paste0(set1, '_', tissues[2]))
groups2 = c(
  paste0(set2, '_', tissues[1]),
  paste0(set2, '_', tissues[2]))

# colors
list.treatment_colors=list(
  none='#000000',
  AAVstuffer_low='#808080',
  AAVstuffer_high='#606060',
  AAVvegf_low='#44BB99',
  AAVtnfa_high='#EE8866',
  AAVil6_high='#77AADD')