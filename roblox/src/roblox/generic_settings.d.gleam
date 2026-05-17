// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GenericSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `GenericSettings.FindService`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindService
@luau.method("FindService")
pub fn find_service(instance: GenericSettings, class_name: String) -> Instance

/// Roblox: `GenericSettings.GetService`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetService
@luau.method("GetService")
pub fn get_service(instance: GenericSettings, class_name: String) -> Instance

/// Roblox: `GenericSettings.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Close
@luau.event("Close")
pub fn close(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.ServiceAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ServiceAdded
@luau.event("ServiceAdded")
pub fn service_added(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.ServiceRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ServiceRemoving
@luau.event("ServiceRemoving")
pub fn service_removing(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GenericSettings.Archivable`.
///
/// Roblox: `GenericSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GenericSettings) -> Bool

/// Sets Roblox property `GenericSettings.Archivable`.
///
/// Roblox: `GenericSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GenericSettings, value: Bool) -> GenericSettings

/// Gets Roblox property `GenericSettings.Capabilities`.
///
/// Roblox: `GenericSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GenericSettings) -> SecurityCapabilities

/// Sets Roblox property `GenericSettings.Capabilities`.
///
/// Roblox: `GenericSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GenericSettings, value: SecurityCapabilities) -> GenericSettings

/// Gets Roblox property `GenericSettings.Name`.
///
/// Roblox: `GenericSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Name
@luau.property("Name")
pub fn get_name(instance: GenericSettings) -> String

/// Sets Roblox property `GenericSettings.Name`.
///
/// Roblox: `GenericSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: GenericSettings, value: String) -> GenericSettings

/// Gets Roblox property `GenericSettings.Parent`.
///
/// Roblox: `GenericSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: GenericSettings) -> Instance

/// Sets Roblox property `GenericSettings.Parent`.
///
/// Roblox: `GenericSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GenericSettings, value: Instance) -> GenericSettings

/// Gets Roblox property `GenericSettings.RobloxLocked`.
///
/// Roblox: `GenericSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GenericSettings) -> Bool

/// Gets Roblox property `GenericSettings.Sandboxed`.
///
/// Roblox: `GenericSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GenericSettings) -> Bool

/// Sets Roblox property `GenericSettings.Sandboxed`.
///
/// Roblox: `GenericSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GenericSettings, value: Bool) -> GenericSettings

/// Gets Roblox property `GenericSettings.SourceAssetId`.
///
/// Roblox: `GenericSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GenericSettings) -> OptionInt64

/// Gets Roblox property `GenericSettings.UniqueId`.
///
/// Roblox: `GenericSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GenericSettings) -> UniqueId

/// Roblox: `GenericSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GenericSettings, tag: String) -> Nil

/// Roblox: `GenericSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GenericSettings) -> Nil

/// Roblox: `GenericSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Clone
@luau.method("Clone")
pub fn clone(instance: GenericSettings) -> Instance

/// Roblox: `GenericSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GenericSettings) -> Nil

/// Roblox: `GenericSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GenericSettings, name: String) -> Option(Instance)

/// Roblox: `GenericSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GenericSettings, class_name: String) -> Option(Instance)

/// Roblox: `GenericSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GenericSettings, class_name: String) -> Option(Instance)

/// Roblox: `GenericSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GenericSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GenericSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GenericSettings, class_name: String) -> Option(Instance)

/// Roblox: `GenericSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GenericSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GenericSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GenericSettings, name: String) -> Option(Instance)

/// Roblox: `GenericSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GenericSettings) -> Actor

/// Roblox: `GenericSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GenericSettings, attribute: String) -> Dynamic

/// Roblox: `GenericSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GenericSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GenericSettings) -> Dynamic

/// Roblox: `GenericSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GenericSettings) -> List(Instance)

/// Roblox: `GenericSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GenericSettings) -> List(Instance)

/// Roblox: `GenericSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GenericSettings) -> String

/// Roblox: `GenericSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GenericSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GenericSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GenericSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GenericSettings) -> List(Dynamic)

/// Roblox: `GenericSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GenericSettings, tag: String) -> Bool

/// Roblox: `GenericSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GenericSettings, descendant: Instance) -> Bool

/// Roblox: `GenericSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GenericSettings, ancestor: Instance) -> Bool

/// Roblox: `GenericSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GenericSettings, property: String) -> Bool

/// Roblox: `GenericSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GenericSettings, selector: String) -> List(Instance)

/// Roblox: `GenericSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GenericSettings, tag: String) -> Nil

/// Roblox: `GenericSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GenericSettings, property: String) -> Nil

/// Roblox: `GenericSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GenericSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GenericSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GenericSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GenericSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GenericSettings.ClassName`.
///
/// Roblox: `GenericSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GenericSettings) -> String

/// Roblox: `GenericSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GenericSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GenericSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: GenericSettings, class_name: String) -> Bool

/// Roblox: `GenericSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericSettings#Changed
@luau.event("Changed")
pub fn changed(instance: GenericSettings) -> RBXScriptSignal(Dynamic)
