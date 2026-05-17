// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ConfigSnapshot, type ConfigSnapshotErrorState}

@luau.property("Error")
pub fn get_error(instance: ConfigSnapshot) -> ConfigSnapshotErrorState

@luau.property("Outdated")
pub fn get_outdated(instance: ConfigSnapshot) -> Bool

@luau.method("GetValue")
pub fn get_value(instance: ConfigSnapshot, key: String) -> Dynamic

@luau.method("GetValueChangedSignal")
pub fn get_value_changed_signal(instance: ConfigSnapshot, key: String) -> RBXScriptSignal(Dynamic)

@luau.method("Refresh")
pub fn refresh(instance: ConfigSnapshot) -> Nil

@luau.event("UpdateAvailable")
pub fn update_available(instance: ConfigSnapshot) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ConfigSnapshot) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ConfigSnapshot, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ConfigSnapshot, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ConfigSnapshot) -> RBXScriptSignal(Dynamic)
