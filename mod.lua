function data()
    return {
        info = {
            minorVersion = 0,
            severityAdd = "NONE",
            severityRemove = "NONE",
            name = _("Беларускі пераклад"),
            description = "Аматарскі пераклад на беларускую (клясічны).\n\nКірыліца:\n- Каб ужыць пераклад, перайдзіце да налад гульні й выберыце ў мовах \"Беларуская (Mod)\"\n- Каб ужыць беларускія назвы мест/вуліц/людзей, пад час стварэньня гульні або запуску існуючай уключыце мод. \"Беларускі пераклад\", далей у Пашыраных наладах для \"Назвы мест\" выберыце \"Беларускі пераклад\"\n\nŁacinka [ŭ raspracoŭcy]:\n- Kab užyć pierakład, pierajdzicie da naład hulni j vybierycie ŭ movach \"Biełaruskaja (Mod)\"",
            tags = { "Localization", "Belarusian" },
            authors = {
                {
                    name = "Dejssa",
                    role = "Author",
                },
            },
        },
        options = {
            nameList = { { "belarus", _("Беларускі пераклад") } },
        },
        runFn = function(settings)
        end
    }
end