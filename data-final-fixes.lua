-- create item icon styles
for _,entity in pairs(data.raw["item"]) do
    if entity.icon then
        local style =
        {
            type = "checkbox_style",
            parent = "item-icon-style",
            default_background =
            {
                filename = entity.icon,
                priority = "extra-high-no-scale",
                width = 32,
                height = 32,
                x = 0,
                y = 0
            },
            hovered_background =
            {
                filename = entity.icon,
                priority = "extra-high-no-scale",
                width = 32,
                height = 32,
                x = 0,
                y = 0
            },
            clicked_background =
            {
                filename = entity.icon,
                priority = "extra-high-no-scale",
                width = 32,
                height = 32,
                x = 0,
                y = 0

            }
        }
        data.raw["gui-style"].default["item-icons-" .. entity.name] = style
    end
end