import roblox/dynamic.{type Dynamic}
import roblox/types.{type RemoteFunction, type Player}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}

@luau.method("Connect")
pub fn connect_server_event(
  signal: RBXScriptSignal(Dynamic),
  callback: fn(Player, Dynamic) -> Nil,
) -> RBXScriptConnection

@luau.method("Connect")
pub fn connect_client_event(
  signal: RBXScriptSignal(Dynamic),
  callback: fn(Dynamic) -> Nil,
) -> RBXScriptConnection

@luau.method("InvokeServer")
pub fn invoke_server(instance: RemoteFunction, req: Dynamic) -> Dynamic

@luau.method("InvokeClient")
pub fn invoke_client(instance: RemoteFunction, player: Player, req: Dynamic) -> Dynamic

@luau.set_property("OnServerInvoke")
pub fn set_on_server_invoke(instance: RemoteFunction, callback: fn(Player, Dynamic) -> Dynamic) -> Nil

@luau.set_property("OnClientInvoke")
pub fn set_on_client_invoke(instance: RemoteFunction, callback: fn(Dynamic) -> Dynamic) -> Nil
