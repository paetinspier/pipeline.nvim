local p = require("pipeline.pipeline")

vim.api.nvim_create_user_command("Pipeline", p.start, {
  desc = "Opens pipeline",
})

return p
