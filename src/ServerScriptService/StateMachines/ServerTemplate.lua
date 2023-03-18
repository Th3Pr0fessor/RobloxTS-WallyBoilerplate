--// Services
local ReplicatedStorage = game:GetService('ReplicatedStorage')


--// Basic State
local BasicState = require(ReplicatedStorage.Packages.BasicState)


return {
    new = function(...)
        local ServerTemplate = BasicState.new({
            Index = nil,
        })
        
        
        return ServerTemplate
    end
}

