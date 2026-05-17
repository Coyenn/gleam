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
  return event.instance:FireServer(event.encoder(payload))
end

local function fire_client(event, player, payload)
  return event.instance:FireClient(player, event.encoder(payload))
end

local function fire_all_clients(event, payload)
  return event.instance:FireAllClients(event.encoder(payload))
end

local function on_server_event(event, callback)
  return event.instance.OnServerEvent:Connect(function(player, dyn_payload)
    return (function()
      local _subject_0 = event.decoder(dyn_payload)
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
  return event.instance.OnClientEvent:Connect(function(dyn_payload)
    return (function()
      local _subject_0 = event.decoder(dyn_payload)
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
  local res_dyn = func.instance:InvokeServer(func.req_encoder(req))
  return func.res_decoder(res_dyn)
end

local function invoke_client_typed(func, player, req)
  local res_dyn = func.instance:InvokeClient(player, func.req_encoder(req))
  return func.res_decoder(res_dyn)
end

local function on_server_invoke(func, callback)
  return (function() local _x = func.instance; _x.OnServerInvoke = function(player, req_dyn)
    return (function()
      local _subject_0 = func.req_decoder(req_dyn)
      if _subject_0.tag == "Ok" then
      
        local req = _subject_0.arg_0
        return (function()
          local res = callback(player, req)
          return func.res_encoder(res)
        end)()
      elseif _subject_0.tag == "Error" then
      
        return error("Failed to decode server invoke request payload")
      end
    end)()
  end; return nil end)()
end

local function on_client_invoke(func, callback)
  return (function() local _x = func.instance; _x.OnClientInvoke = function(req_dyn)
    return (function()
      local _subject_0 = func.req_decoder(req_dyn)
      if _subject_0.tag == "Ok" then
      
        local req = _subject_0.arg_0
        return (function()
          local res = callback(req)
          return func.res_encoder(res)
        end)()
      elseif _subject_0.tag == "Error" then
      
        return error("Failed to decode client invoke request payload")
      end
    end)()
  end; return nil end)()
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
