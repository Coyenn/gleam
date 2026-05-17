// Generated class bindings for Roblox API
import roblox/types.{type AnimationNodeDefinition, type AnimationNodeType, type Instance, type Object}

/// Treats `AnimationNodeDefinition` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationNodeDefinition) -> Instance

/// Treats `AnimationNodeDefinition` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationNodeDefinition) -> Object

/// Gets Roblox property `AnimationNodeDefinition.NodeId`.
///
/// Roblox: `AnimationNodeDefinition.NodeId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeId
@luau.property("NodeId")
pub fn get_node_id(instance: AnimationNodeDefinition) -> String

/// Gets Roblox property `AnimationNodeDefinition.NodeType`.
///
/// Roblox: `AnimationNodeDefinition.NodeType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeType
@luau.property("NodeType")
pub fn get_node_type(instance: AnimationNodeDefinition) -> AnimationNodeType

/// Sets Roblox property `AnimationNodeDefinition.NodeType`.
///
/// Roblox: `AnimationNodeDefinition.NodeType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNodeDefinition#NodeType
@luau.set_property("NodeType")
pub fn set_node_type(instance: AnimationNodeDefinition, value: AnimationNodeType) -> AnimationNodeDefinition
