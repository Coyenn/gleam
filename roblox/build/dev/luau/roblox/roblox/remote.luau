local dynamic = require(script.Parent.Parent.roblox.dynamic)
local remote_event = require(script.Parent.Parent.roblox.remote_event)
local types = require(script.Parent.Parent.roblox.types)
local signal = require(script.Parent.Parent.roblox.signal)
local remote_internal = require(script.Parent.Parent.roblox.remote_internal)

local TypedRemoteEvent = function(instance, encoder, decoder)
  return {
    tag = "TypedRemoteEvent",
    instance = instance,
    encoder = encoder,
    decoder = decoder
  }
end

local TypedRemoteFunction = function(instance, req_encoder, req_decoder, res_encoder, res_decoder)
  return {
    tag = "TypedRemoteFunction",
    instance = instance,
    req_encoder = req_encoder,
    req_decoder = req_decoder,
    res_encoder = res_encoder,
    res_decoder = res_decoder
  }
end

local function fire_server(event, payload)
  return -- TODO: unhandled expression type:FireServer(-- TODO: unhandled expression type(payload))
end

local function fire_client(event, player, payload)
  return -- TODO: unhandled expression type:FireClient(player, -- TODO: unhandled expression type(payload))
end

local function fire_all_clients(event, payload)
  return -- TODO: unhandled expression type:FireAllClients(-- TODO: unhandled expression type(payload))
end

local function on_server_event(event, callback)
  return -- TODO: unhandled expression type.OnServerEvent:Connect(function(player, dyn_payload)
    return (function()
      local _subject_0 = -- TODO: unhandled expression type(dyn_payload)
      if _subject_0.tag == "Ok" then
      
        local payload = _subject_0.arg_0
        return callback(player, payload)
      elseif _subject_0.tag == "Error" then
      
        return nil
      end
    end)()
  end)
end

local function on_client_event(event, callback)
  return -- TODO: unhandled expression type.OnClientEvent:Connect(function(dyn_payload)
    return (function()
      local _subject_0 = -- TODO: unhandled expression type(dyn_payload)
      if _subject_0.tag == "Ok" then
      
        local payload = _subject_0.arg_0
        return callback(payload)
      elseif _subject_0.tag == "Error" then
      
        return nil
      end
    end)()
  end)
end

local function invoke_server_typed(func, req)
  local res_dyn = -- TODO: unhandled expression type:InvokeServer(-- TODO: unhandled expression type(req))
  return -- TODO: unhandled expression type(res_dyn)
end

local function invoke_client_typed(func, player, req)
  local res_dyn = -- TODO: unhandled expression type:InvokeClient(player, -- TODO: unhandled expression type(req))
  return -- TODO: unhandled expression type(res_dyn)
end

local function on_server_invoke(func, callback)
  return (function() local _x = -- TODO: unhandled expression type; _x.OnServerInvoke = function(player, req_dyn)
    -- TODO: complex assignment
    local res = callback(player, req)
    return -- TODO: unhandled expression type(res)
  end; return _x end)()
end

local function on_client_invoke(func, callback)
  return (function() local _x = -- TODO: unhandled expression type; _x.OnClientInvoke = function(req_dyn)
    -- TODO: complex assignment
    local res = callback(req)
    return -- TODO: unhandled expression type(res)
  end; return _x end)()
end

return {
  TypedRemoteEvent = TypedRemoteEvent,
  TypedRemoteFunction = TypedRemoteFunction,
  fire_server = fire_server,
  fire_client = fire_client,
  fire_all_clients = fire_all_clients,
  on_server_event = on_server_event,
  on_client_event = on_client_event,
  invoke_server_typed = invoke_server_typed,
  invoke_client_typed = invoke_client_typed,
  on_server_invoke = on_server_invoke,
  on_client_invoke = on_client_invoke
}
