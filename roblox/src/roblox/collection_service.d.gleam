// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CollectionService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `CollectionService.Archivable`.
///
/// Roblox: `CollectionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CollectionService) -> Bool

/// Sets Roblox property `CollectionService.Archivable`.
///
/// Roblox: `CollectionService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CollectionService, value: Bool) -> CollectionService

/// Gets Roblox property `CollectionService.Capabilities`.
///
/// Roblox: `CollectionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CollectionService) -> SecurityCapabilities

/// Sets Roblox property `CollectionService.Capabilities`.
///
/// Roblox: `CollectionService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CollectionService, value: SecurityCapabilities) -> CollectionService

/// Gets Roblox property `CollectionService.Name`.
///
/// Roblox: `CollectionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Name
@luau.property("Name")
pub fn get_name(instance: CollectionService) -> String

/// Sets Roblox property `CollectionService.Name`.
///
/// Roblox: `CollectionService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Name
@luau.set_property("Name")
pub fn set_name(instance: CollectionService, value: String) -> CollectionService

/// Gets Roblox property `CollectionService.Parent`.
///
/// Roblox: `CollectionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CollectionService) -> Instance

/// Sets Roblox property `CollectionService.Parent`.
///
/// Roblox: `CollectionService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CollectionService, value: Instance) -> CollectionService

/// Gets Roblox property `CollectionService.RobloxLocked`.
///
/// Roblox: `CollectionService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CollectionService) -> Bool

/// Gets Roblox property `CollectionService.Sandboxed`.
///
/// Roblox: `CollectionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CollectionService) -> Bool

/// Sets Roblox property `CollectionService.Sandboxed`.
///
/// Roblox: `CollectionService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CollectionService, value: Bool) -> CollectionService

/// Gets Roblox property `CollectionService.SourceAssetId`.
///
/// Roblox: `CollectionService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CollectionService) -> OptionInt64

/// Gets Roblox property `CollectionService.UniqueId`.
///
/// Roblox: `CollectionService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CollectionService) -> UniqueId

/// Roblox: `CollectionService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CollectionService) -> Nil

/// Roblox: `CollectionService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Clone
@luau.method("Clone")
pub fn clone(instance: CollectionService) -> Instance

/// Roblox: `CollectionService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CollectionService) -> Nil

/// Roblox: `CollectionService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CollectionService, name: String) -> Option(Instance)

/// Roblox: `CollectionService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CollectionService, class_name: String) -> Option(Instance)

/// Roblox: `CollectionService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CollectionService, class_name: String) -> Option(Instance)

/// Roblox: `CollectionService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CollectionService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CollectionService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CollectionService, class_name: String) -> Option(Instance)

/// Roblox: `CollectionService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CollectionService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CollectionService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CollectionService, name: String) -> Option(Instance)

/// Roblox: `CollectionService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CollectionService) -> Actor

/// Roblox: `CollectionService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CollectionService, attribute: String) -> Dynamic

/// Roblox: `CollectionService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CollectionService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CollectionService) -> Dynamic

/// Roblox: `CollectionService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CollectionService) -> List(Instance)

/// Roblox: `CollectionService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CollectionService) -> List(Instance)

/// Roblox: `CollectionService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CollectionService) -> String

/// Roblox: `CollectionService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CollectionService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CollectionService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CollectionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CollectionService, descendant: Instance) -> Bool

/// Roblox: `CollectionService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CollectionService, ancestor: Instance) -> Bool

/// Roblox: `CollectionService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CollectionService, property: String) -> Bool

/// Roblox: `CollectionService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CollectionService, selector: String) -> List(Instance)

/// Roblox: `CollectionService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CollectionService, property: String) -> Nil

/// Roblox: `CollectionService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CollectionService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CollectionService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CollectionService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CollectionService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CollectionService.ClassName`.
///
/// Roblox: `CollectionService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CollectionService) -> String

/// Roblox: `CollectionService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CollectionService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CollectionService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#IsA
@luau.method("IsA")
pub fn is_a(instance: CollectionService, class_name: String) -> Bool

/// Roblox: `CollectionService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService#Changed
@luau.event("Changed")
pub fn changed(instance: CollectionService) -> RBXScriptSignal(Dynamic)
