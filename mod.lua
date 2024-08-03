function data()
    return {
        info = {
            minorVersion = 0,
            severityAdd = "NONE",
            severityRemove = "NONE",
            name = _("Беларускі пераклад"),
            description = "Аматарскі пераклад на беларускую мову (клясічная).Выкананы на 35 адсоткаў.\nДля ўжываньня ў наладках гульні беларускую мову.\nМагчымы памылкі.",
            tags = { "Localization", "Belarusian" },
            authors = {
                {
                    name = "Alaksej Dejssa",
                    role = "Author",
                },
            },
        },
        options = {
            nameList = { { "belarus", _("Belarusian") } },
        },
        runFn = function(settings)
        end
    }
end