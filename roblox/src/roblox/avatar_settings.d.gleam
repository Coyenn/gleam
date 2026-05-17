// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AvatarSettings.Loaded`.
///
/// Roblox: `AvatarSettings.Loaded`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Loaded
@luau.property("Loaded")
pub fn get_loaded(instance: AvatarSettings) -> Bool

/// Gets Roblox property `AvatarSettings.Archivable`.
///
/// Roblox: `AvatarSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarSettings) -> Bool

/// Sets Roblox property `AvatarSettings.Archivable`.
///
/// Roblox: `AvatarSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarSettings, value: Bool) -> AvatarSettings

/// Gets Roblox property `AvatarSettings.Capabilities`.
///
/// Roblox: `AvatarSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarSettings) -> SecurityCapabilities

/// Sets Roblox property `AvatarSettings.Capabilities`.
///
/// Roblox: `AvatarSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarSettings, value: SecurityCapabilities) -> AvatarSettings

/// Gets Roblox property `AvatarSettings.Name`.
///
/// Roblox: `AvatarSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Name
@luau.property("Name")
pub fn get_name(instance: AvatarSettings) -> String

/// Sets Roblox property `AvatarSettings.Name`.
///
/// Roblox: `AvatarSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarSettings, value: String) -> AvatarSettings

/// Gets Roblox property `AvatarSettings.Parent`.
///
/// Roblox: `AvatarSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarSettings) -> Instance

/// Sets Roblox property `AvatarSettings.Parent`.
///
/// Roblox: `AvatarSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarSettings, value: Instance) -> AvatarSettings

/// Gets Roblox property `AvatarSettings.RobloxLocked`.
///
/// Roblox: `AvatarSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarSettings) -> Bool

/// Gets Roblox property `AvatarSettings.Sandboxed`.
///
/// Roblox: `AvatarSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarSettings) -> Bool

/// Sets Roblox property `AvatarSettings.Sandboxed`.
///
/// Roblox: `AvatarSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarSettings, value: Bool) -> AvatarSettings

/// Gets Roblox property `AvatarSettings.SourceAssetId`.
///
/// Roblox: `AvatarSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarSettings) -> OptionInt64

/// Gets Roblox property `AvatarSettings.UniqueId`.
///
/// Roblox: `AvatarSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarSettings) -> UniqueId

/// Roblox: `AvatarSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarSettings, tag: String) -> Nil

/// Roblox: `AvatarSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarSettings) -> Nil

/// Roblox: `AvatarSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarSettings) -> Instance

/// Roblox: `AvatarSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarSettings) -> Nil

/// Roblox: `AvatarSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarSettings, name: String) -> Option(Instance)

/// Roblox: `AvatarSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarSettings, class_name: String) -> Option(Instance)

/// Roblox: `AvatarSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarSettings, class_name: String) -> Option(Instance)

/// Roblox: `AvatarSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarSettings, class_name: String) -> Option(Instance)

/// Roblox: `AvatarSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarSettings, name: String) -> Option(Instance)

/// Roblox: `AvatarSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarSettings) -> Actor

/// Roblox: `AvatarSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarSettings, attribute: String) -> Dynamic

/// Roblox: `AvatarSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarSettings) -> Dynamic

/// Roblox: `AvatarSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarSettings) -> List(Instance)

/// Roblox: `AvatarSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarSettings) -> List(Instance)

/// Roblox: `AvatarSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarSettings) -> String

/// Roblox: `AvatarSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarSettings) -> List(Dynamic)

/// Roblox: `AvatarSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarSettings, tag: String) -> Bool

/// Roblox: `AvatarSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarSettings, descendant: Instance) -> Bool

/// Roblox: `AvatarSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarSettings, ancestor: Instance) -> Bool

/// Roblox: `AvatarSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarSettings, property: String) -> Bool

/// Roblox: `AvatarSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarSettings, selector: String) -> List(Instance)

/// Roblox: `AvatarSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarSettings, tag: String) -> Nil

/// Roblox: `AvatarSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarSettings, property: String) -> Nil

/// Roblox: `AvatarSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarSettings.ClassName`.
///
/// Roblox: `AvatarSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarSettings) -> String

/// Roblox: `AvatarSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarSettings, class_name: String) -> Bool

/// Roblox: `AvatarSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarSettings#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)
