pub opaque type RBXScriptSignal(a)
pub opaque type RBXScriptConnection

@luau.method("Connect")
pub fn connect(signal: RBXScriptSignal(a), callback: fn(a) -> Nil) -> RBXScriptConnection

@luau.method("Disconnect")
pub fn disconnect(connection: RBXScriptConnection) -> Nil
