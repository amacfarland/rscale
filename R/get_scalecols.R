get_scalecols <-
  function(data, scale_prefix) {
    data %>%
      select(., starts_with(scale_prefix))
  }
