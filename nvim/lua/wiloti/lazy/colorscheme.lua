return {
    "rebelot/kanagawa.nvim",
    config = function()
        require("kanagawa").setup({
            theme = "dragon",
            colors = {
                theme = {
                    all = {
                        ui = {
                            bg = "#1f1f28",
                            bg_gutter = "none",
                            nontext = "#dcd7ba",
                            pmenu = {
                                bg = "#363646",
                                bg_sel = "#54546d",
                                bg_sbar = "#363646",
                                bg_thumb = "#54546d",
                            }
                        },
                        diag = {
                            error = "#c34043",
                            warning = "#dca561"
                        }
                    }
                }
            }
        })
    end
}
