// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseCoreGuiConfiguration, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BaseCoreGuiConfiguration.Enabled`.
///
/// Roblox: `BaseCoreGuiConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BaseCoreGuiConfiguration) -> Bool

/// Sets Roblox property `BaseCoreGuiConfiguration.Enabled`.
///
/// Roblox: `BaseCoreGuiConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BaseCoreGuiConfiguration, value: Bool) -> BaseCoreGuiConfiguration

/// Gets Roblox property `BaseCoreGuiConfiguration.Archivable`.
///
/// Roblox: `BaseCoreGuiConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BaseCoreGuiConfiguration) -> Bool

/// Sets Roblox property `BaseCoreGuiConfiguration.Archivable`.
///
/// Roblox: `BaseCoreGuiConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseCoreGuiConfiguration, value: Bool) -> BaseCoreGuiConfiguration

/// Gets Roblox property `BaseCoreGuiConfiguration.Capabilities`.
///
/// Roblox: `BaseCoreGuiConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseCoreGuiConfiguration) -> SecurityCapabilities

/// Sets Roblox property `BaseCoreGuiConfiguration.Capabilities`.
///
/// Roblox: `BaseCoreGuiConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseCoreGuiConfiguration, value: SecurityCapabilities) -> BaseCoreGuiConfiguration

/// Gets Roblox property `BaseCoreGuiConfiguration.Name`.
///
/// Roblox: `BaseCoreGuiConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: BaseCoreGuiConfiguration) -> String

/// Sets Roblox property `BaseCoreGuiConfiguration.Name`.
///
/// Roblox: `BaseCoreGuiConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: BaseCoreGuiConfiguration, value: String) -> BaseCoreGuiConfiguration

/// Gets Roblox property `BaseCoreGuiConfiguration.Parent`.
///
/// Roblox: `BaseCoreGuiConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: BaseCoreGuiConfiguration) -> Instance

/// Sets Roblox property `BaseCoreGuiConfiguration.Parent`.
///
/// Roblox: `BaseCoreGuiConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BaseCoreGuiConfiguration, value: Instance) -> BaseCoreGuiConfiguration

/// Gets Roblox property `BaseCoreGuiConfiguration.RobloxLocked`.
///
/// Roblox: `BaseCoreGuiConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseCoreGuiConfiguration) -> Bool

/// Gets Roblox property `BaseCoreGuiConfiguration.Sandboxed`.
///
/// Roblox: `BaseCoreGuiConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseCoreGuiConfiguration) -> Bool

/// Sets Roblox property `BaseCoreGuiConfiguration.Sandboxed`.
///
/// Roblox: `BaseCoreGuiConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseCoreGuiConfiguration, value: Bool) -> BaseCoreGuiConfiguration

/// Gets Roblox property `BaseCoreGuiConfiguration.SourceAssetId`.
///
/// Roblox: `BaseCoreGuiConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseCoreGuiConfiguration) -> OptionInt64

/// Gets Roblox property `BaseCoreGuiConfiguration.UniqueId`.
///
/// Roblox: `BaseCoreGuiConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseCoreGuiConfiguration) -> UniqueId

/// Roblox: `BaseCoreGuiConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BaseCoreGuiConfiguration, tag: String) -> Nil

/// Roblox: `BaseCoreGuiConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseCoreGuiConfiguration) -> Nil

/// Roblox: `BaseCoreGuiConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: BaseCoreGuiConfiguration) -> Instance

/// Roblox: `BaseCoreGuiConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BaseCoreGuiConfiguration) -> Nil

/// Roblox: `BaseCoreGuiConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseCoreGuiConfiguration, name: String) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseCoreGuiConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseCoreGuiConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseCoreGuiConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseCoreGuiConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseCoreGuiConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseCoreGuiConfiguration, name: String) -> Option(Instance)

/// Roblox: `BaseCoreGuiConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BaseCoreGuiConfiguration) -> Actor

/// Roblox: `BaseCoreGuiConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseCoreGuiConfiguration, attribute: String) -> Dynamic

/// Roblox: `BaseCoreGuiConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseCoreGuiConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseCoreGuiConfiguration) -> Dynamic

/// Roblox: `BaseCoreGuiConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BaseCoreGuiConfiguration) -> List(Instance)

/// Roblox: `BaseCoreGuiConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseCoreGuiConfiguration) -> List(Instance)

/// Roblox: `BaseCoreGuiConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BaseCoreGuiConfiguration) -> String

/// Roblox: `BaseCoreGuiConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BaseCoreGuiConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BaseCoreGuiConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseCoreGuiConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BaseCoreGuiConfiguration) -> List(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BaseCoreGuiConfiguration, tag: String) -> Bool

/// Roblox: `BaseCoreGuiConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseCoreGuiConfiguration, descendant: Instance) -> Bool

/// Roblox: `BaseCoreGuiConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseCoreGuiConfiguration, ancestor: Instance) -> Bool

/// Roblox: `BaseCoreGuiConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseCoreGuiConfiguration, property: String) -> Bool

/// Roblox: `BaseCoreGuiConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseCoreGuiConfiguration, selector: String) -> List(Instance)

/// Roblox: `BaseCoreGuiConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseCoreGuiConfiguration, tag: String) -> Nil

/// Roblox: `BaseCoreGuiConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseCoreGuiConfiguration, property: String) -> Nil

/// Roblox: `BaseCoreGuiConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseCoreGuiConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BaseCoreGuiConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseCoreGuiConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BaseCoreGuiConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BaseCoreGuiConfiguration.ClassName`.
///
/// Roblox: `BaseCoreGuiConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BaseCoreGuiConfiguration) -> String

/// Roblox: `BaseCoreGuiConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseCoreGuiConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseCoreGuiConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: BaseCoreGuiConfiguration, class_name: String) -> Bool

/// Roblox: `BaseCoreGuiConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseCoreGuiConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: BaseCoreGuiConfiguration) -> RBXScriptSignal(Dynamic)
