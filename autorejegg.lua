if not _G._XaphyRan then
    _G._XaphyRan = true

    local scriptURL = "https://raw.githubusercontent.com/kegevbdh/hehehehee/main/xaphywrap"
    queue_on_teleport('loadstring(game:HttpGet("' .. scriptURL .. '"))()')

    loadstring(game:HttpGet("https://xaphy.io/load", true))()
    loadstring(game:HttpGet("https://xaphy.io/load/loader/fasthatch/", true))()
end

