function data()
    return {
        info = {
            minorVersion = 0,
            severityAdd = "NONE",
            severityRemove = "NONE",
            name = _("Беларускі пераклад"),
            description = "Аматарскі пераклад на беларускую (клясічны).\n\nКірыліца:\n- Каб ужыць пераклад, перайдзіце да налад гульні й выберыце ў мовах \"Беларуская (Mod)\"\n- Каб ужыць беларускія назвы местаў/вуліцаў/людзей, пад час стварэньня гульні або запуску існуючай уключыце мод. \"Беларускі пераклад\", далей у Пашыраных наладах для \"Назвы местаў\" выберыце \"Беларускі пераклад\"\n\nŁacinka:\n- Kab užyć pierakład, pierajdzicie da naład hulni j vybierycie ŭ movach ”Biełaruskaja (Mod)”\n- Kab užyć biełaruskija nazvy miestaŭ/vulicaŭ/ludziej, pad čas stvareńnia hulni abo zapusku isnujučaj uklučycie mod. ”Biełaruski pierakład”, dalej u Pašyranych naładach dla ”Nazvy miestaŭ” vybierycie ”Biełaruski pierakład”",
            tags = { "Localization", "Belarusian" },
            authors = {
                {
                    name = "Dejssa",
                    role = "Author",
                },
            },
        },
        options = {
            nameList = { 
                { "belarus", _("Беларускі пераклад") },
                { "belarus_LT", _("Biełaruski pierakład") }
            },
        },
        runFn = function(settings)
        end
    }
end