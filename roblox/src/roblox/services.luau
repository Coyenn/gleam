local Services = {}

function Services.players()
    return game:GetService("Players")
end

function Services.workspace()
    return game:GetService("Workspace")
end

function Services.workspace_to_instance(workspace)
    return workspace
end

return Services
