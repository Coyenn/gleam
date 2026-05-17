// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AudioFocusService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AudioFocusService.Archivable`.
///
/// Roblox: `AudioFocusService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioFocusService) -> Bool

/// Sets Roblox property `AudioFocusService.Archivable`.
///
/// Roblox: `AudioFocusService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioFocusService, value: Bool) -> AudioFocusService

/// Gets Roblox property `AudioFocusService.Capabilities`.
///
/// Roblox: `AudioFocusService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioFocusService) -> SecurityCapabilities

/// Sets Roblox property `AudioFocusService.Capabilities`.
///
/// Roblox: `AudioFocusService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioFocusService, value: SecurityCapabilities) -> AudioFocusService

/// Gets Roblox property `AudioFocusService.Name`.
///
/// Roblox: `AudioFocusService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Name
@luau.property("Name")
pub fn get_name(instance: AudioFocusService) -> String

/// Sets Roblox property `AudioFocusService.Name`.
///
/// Roblox: `AudioFocusService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioFocusService, value: String) -> AudioFocusService

/// Gets Roblox property `AudioFocusService.Parent`.
///
/// Roblox: `AudioFocusService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioFocusService) -> Instance

/// Sets Roblox property `AudioFocusService.Parent`.
///
/// Roblox: `AudioFocusService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioFocusService, value: Instance) -> AudioFocusService

/// Gets Roblox property `AudioFocusService.RobloxLocked`.
///
/// Roblox: `AudioFocusService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioFocusService) -> Bool

/// Gets Roblox property `AudioFocusService.Sandboxed`.
///
/// Roblox: `AudioFocusService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioFocusService) -> Bool

/// Sets Roblox property `AudioFocusService.Sandboxed`.
///
/// Roblox: `AudioFocusService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioFocusService, value: Bool) -> AudioFocusService

/// Gets Roblox property `AudioFocusService.SourceAssetId`.
///
/// Roblox: `AudioFocusService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioFocusService) -> OptionInt64

/// Gets Roblox property `AudioFocusService.UniqueId`.
///
/// Roblox: `AudioFocusService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioFocusService) -> UniqueId

/// Roblox: `AudioFocusService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioFocusService, tag: String) -> Nil

/// Roblox: `AudioFocusService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioFocusService) -> Nil

/// Roblox: `AudioFocusService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Clone
@luau.method("Clone")
pub fn clone(instance: AudioFocusService) -> Instance

/// Roblox: `AudioFocusService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioFocusService) -> Nil

/// Roblox: `AudioFocusService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioFocusService, name: String) -> Option(Instance)

/// Roblox: `AudioFocusService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioFocusService, class_name: String) -> Option(Instance)

/// Roblox: `AudioFocusService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioFocusService, class_name: String) -> Option(Instance)

/// Roblox: `AudioFocusService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioFocusService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFocusService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioFocusService, class_name: String) -> Option(Instance)

/// Roblox: `AudioFocusService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioFocusService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioFocusService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioFocusService, name: String) -> Option(Instance)

/// Roblox: `AudioFocusService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioFocusService) -> Actor

/// Roblox: `AudioFocusService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioFocusService, attribute: String) -> Dynamic

/// Roblox: `AudioFocusService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioFocusService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioFocusService) -> Dynamic

/// Roblox: `AudioFocusService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioFocusService) -> List(Instance)

/// Roblox: `AudioFocusService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioFocusService) -> List(Instance)

/// Roblox: `AudioFocusService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioFocusService) -> String

/// Roblox: `AudioFocusService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioFocusService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioFocusService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioFocusService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioFocusService) -> List(Dynamic)

/// Roblox: `AudioFocusService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioFocusService, tag: String) -> Bool

/// Roblox: `AudioFocusService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioFocusService, descendant: Instance) -> Bool

/// Roblox: `AudioFocusService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioFocusService, ancestor: Instance) -> Bool

/// Roblox: `AudioFocusService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioFocusService, property: String) -> Bool

/// Roblox: `AudioFocusService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioFocusService, selector: String) -> List(Instance)

/// Roblox: `AudioFocusService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioFocusService, tag: String) -> Nil

/// Roblox: `AudioFocusService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioFocusService, property: String) -> Nil

/// Roblox: `AudioFocusService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioFocusService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioFocusService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioFocusService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioFocusService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioFocusService.ClassName`.
///
/// Roblox: `AudioFocusService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioFocusService) -> String

/// Roblox: `AudioFocusService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioFocusService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioFocusService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioFocusService, class_name: String) -> Bool

/// Roblox: `AudioFocusService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFocusService#Changed
@luau.event("Changed")
pub fn changed(instance: AudioFocusService) -> RBXScriptSignal(Dynamic)
