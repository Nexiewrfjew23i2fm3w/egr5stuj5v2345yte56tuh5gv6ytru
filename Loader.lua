        local games = {
            [{11629950047}] = "https://raw.githubusercontent.com/Noneeeeeeeee/wqeft93wth85nwe4h56ej6/main/ProTube.lua", -- ProTube Race Clicker
            [{10714365287}] = "https://raw.githubusercontent.com/Noneeeeeeeee/wqeft93wth85nwe4h56ej6/main/Anime%20racin.lua", -- Anime Racing Clicker
            [{3652625463}] = "https://raw.githubusercontent.com/Noneeeeeeeee/wqeft93wth85nwe4h56ej6/main/Lifting.lua", -- Lifting Simulator
            [{9625096419}] = "https://raw.githubusercontent.com/Noneeeeeeeee/wqeft93wth85nwe4h56ej6/main/Tapper%20Sim.lua", -- Tapper Simulator
            [{1962086868}] = "https://raw.githubusercontent.com/Noneeeeeeeee/wqeft93wth85nwe4h56ej6/main/Tower%20Of%20Hell.lua", -- Tower of Hell
            [{7239319209}] = "https://raw.githubusercontent.com/Noneeeeeeeee/wqeft93wth85nwe4h56ej6/main/Ohio.lua", -- Ohio
            [{10700669209}] = "https://raw.githubusercontent.com/werjiejefgefwef/SpeedWare/main/Control%20Army.lua", -- Control Army
            [{10674065190}] = "https://raw.githubusercontent.com/werjiejefgefwef/SpeedWare/main/Clicker%20Run.lua", -- Clicker Run 

        }

        for ids, url in next, games do
            if table.find(ids, game.PlaceId) then
                print("Aerval Loader - Successfully Loaded")
                loadstring(game:HttpGet(url))(); break
            end
        end
