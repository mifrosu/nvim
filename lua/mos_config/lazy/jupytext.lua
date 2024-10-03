return {
  "GCBallesteros/jupytext.nvim",
  config = function()
        local jupytext = require('jupytext')
        jupytext.setup({
            output_extension = "md",
            style = "markdown"
        })
  end
  -- Depending on your nvim distro or config you may need to make the loading not lazy
  -- lazy=false,
}
