-- -----------------------------------------------------
-- General window decoration
-- name: "Default"
-- -----------------------------------------------------

hl.config({
    decoration = {
        rounding = 10,
        active_opacity = 1.0,
        inactive_opacity = 0.85,
        fullscreen_opacity = 1.0,
        rounding_power = 2,

        shadow = {
            enabled = true,
            range = 20,
            render_power = 4,
            color = "rgba(80AAFF40)",
        },

        blur = {
            enabled   = false,
            -- size      = 4,
            -- passes    = 4,
            -- new_optimizations = on,
            -- ignore_opacity = true,
            -- xray = true,
            -- vibrancy  = 0.1696,
        },
    },
})