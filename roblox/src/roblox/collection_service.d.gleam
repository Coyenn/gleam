// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CollectionService, type Instance, type Object}

/// Treats `CollectionService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CollectionService) -> Instance

/// Treats `CollectionService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CollectionService) -> Object

/// Applies a tag to an Instance.
///
/// Roblox: `CollectionService.AddTag`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#AddTag
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
@luau.method("AddTag")
pub fn add_tag(instance: CollectionService, instance_: Instance, tag: String) -> Nil

/// Returns an array of all tags in the experience.
///
/// Roblox: `CollectionService.GetAllTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetAllTags
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
@luau.method("GetAllTags")
pub fn get_all_tags(instance: CollectionService) -> List(Dynamic)

/// Returns a signal that fires when a given tag is added to an instance.
///
/// Roblox: `CollectionService.GetInstanceAddedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetInstanceAddedSignal
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
/// - `tag`: The tag to watch for.
///
/// Returns:
/// - An event that fires when you add the tag to an instance.
@luau.method("GetInstanceAddedSignal")
pub fn get_instance_added_signal(instance: CollectionService, tag: String) -> RBXScriptSignal(Dynamic)

/// Returns a signal that fires when a given tag is removed from an instance.
///
/// Roblox: `CollectionService.GetInstanceRemovedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetInstanceRemovedSignal
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
/// - `tag`: The tag to watch for.
///
/// Returns:
/// - An event that fires when you remove the tag from an instance.
@luau.method("GetInstanceRemovedSignal")
pub fn get_instance_removed_signal(instance: CollectionService, tag: String) -> RBXScriptSignal(Dynamic)

/// Returns an array of instances in the game with a given tag.
///
/// Roblox: `CollectionService.GetTagged`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetTagged
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
/// - `tag`: The tag to search for.
///
/// Returns:
/// - An array of all instances with the tag.
@luau.method("GetTagged")
pub fn get_tagged(instance: CollectionService, tag: String) -> List(Instance)

/// Gets an array of all tags applied to a given instance.
///
/// Roblox: `CollectionService.GetTags`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetTags
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
/// - `instance`: The instance whose tags should be returned.
///
/// Returns:
/// - An array of strings which are the tags applied to the given instance.
@luau.method("GetTags")
pub fn get_tags(instance: CollectionService, instance_: Instance) -> List(Dynamic)

/// Check whether an instance has a given tag.
///
/// Roblox: `CollectionService.HasTag`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#HasTag
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
/// - `instance`: The instance to check for the presence of a tag.
/// - `tag`: The tag to check for.
///
/// Returns:
/// - Whether the instance has the tag.
@luau.method("HasTag")
pub fn has_tag(instance: CollectionService, instance_: Instance, tag: String) -> Bool

/// Removes a tag from an instance.
///
/// Roblox: `CollectionService.RemoveTag`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#RemoveTag
///
/// Parameters:
/// - `instance`: A service which manages instance collections using assigned tags.
/// - `instance`: The instance to remove the tag from.
/// - `tag`: The tag to remove from the instance.
@luau.method("RemoveTag")
pub fn remove_tag(instance: CollectionService, instance_: Instance, tag: String) -> Nil

/// Fires when a tag is added to an instance and the added tag is the only occurrence of that tag in the place.
///
/// Roblox: `CollectionService.TagAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#TagAdded
@luau.event("TagAdded")
pub fn tag_added(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Fires when a tag is removed from an instance and the removed tag is no longer used anywhere in the place.
///
/// Roblox: `CollectionService.TagRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#TagRemoved
@luau.event("TagRemoved")
pub fn tag_removed(instance: CollectionService) -> RBXScriptSignal(Dynamic)
