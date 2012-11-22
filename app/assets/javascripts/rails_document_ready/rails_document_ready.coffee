$(document).ready(->
  controller = $("body").data("controller")
  return unless controller
  action = $("body").data("action")
  jsController = "#{controller}Ready"
  if "function" == typeof window[jsController]
    if "function" == typeof window[jsController][action]
      window[jsController][action]()
)